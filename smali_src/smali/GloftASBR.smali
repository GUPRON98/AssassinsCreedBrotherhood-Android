.class public LGloftASBR;
.super Ljavax/microedition/midlet/MIDlet;


# static fields
.field public static a:Li;

.field public static b:Ljava/lang/String;

.field public static c:LGloftASBR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    sput-object p0, LGloftASBR;->c:LGloftASBR;

    return-void
.end method


# virtual methods
.method public destroyApp(Z)V
    .locals 1

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    sget-object p1, LGloftASBR;->a:Li;

    if-eqz p1, :cond_0

    sput-object v0, LGloftASBR;->a:Li;

    :cond_0
    invoke-virtual {p0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    sput-object v0, LGloftASBR;->c:LGloftASBR;

    return-void
.end method

.method public pauseApp()V
    .locals 0

    invoke-virtual {p0}, Ljavax/microedition/midlet/MIDlet;->notifyPaused()V

    return-void
.end method

.method public startApp()V
    .locals 3

    sget-object v0, LGloftASBR;->a:Li;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "MIDlet-Version"

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LGloftASBR;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "HAS-BLOOD"

    invoke-virtual {p0, v1}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, Li;->bJ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sput-boolean v0, Li;->bJ:Z

    :goto_1
    new-instance v0, Li;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LGloftASBR;->a:Li;

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v1

    iput-object v1, v0, Li;->y:Ljavax/microedition/lcdui/Display;

    sget-object v0, LGloftASBR;->a:Li;

    iget-object v0, v0, Li;->y:Ljavax/microedition/lcdui/Display;

    :goto_2
    sget-object v1, LGloftASBR;->a:Li;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    return-void

    :cond_0
    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v0

    goto :goto_2
.end method
