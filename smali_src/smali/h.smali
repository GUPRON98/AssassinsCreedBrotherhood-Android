.class public abstract Lh;
.super Lcom/nokia/mid/ui/FullCanvas;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static A:Ljavax/microedition/midlet/MIDlet;

.field private static B:I

.field private static D:I

.field private static E:Ljavax/microedition/lcdui/Image;

.field private static F:Ljavax/microedition/lcdui/Graphics;

.field private static G:Z

.field private static H:J

.field private static I:I

.field private static J:I

.field private static K:I

.field private static L:I

.field private static M:I

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:Ljava/util/Hashtable;

.field private static R:Ljava/util/Hashtable;

.field private static S:I

.field private static T:[I

.field private static U:[I

.field private static V:[I

.field private static W:I

.field private static X:I

.field private static Y:I

.field private static Z:Ljava/lang/String;

.field public static a:Ljavax/microedition/lcdui/Graphics;

.field private static aA:I

.field private static aB:[I

.field private static aC:Ljavax/microedition/lcdui/Image;

.field private static aD:Z

.field private static aE:Z

.field private static aF:Ljavax/microedition/lcdui/Image;

.field private static aG:Ljavax/microedition/lcdui/Graphics;

.field private static aH:I

.field private static aI:I

.field private static aJ:I

.field private static aK:I

.field private static aL:I

.field private static aM:I

.field private static aa:Ljava/io/InputStream;

.field private static ab:I

.field private static ac:[B

.field private static ad:I

.field private static ae:I

.field private static af:S

.field private static ag:[I

.field private static ah:S

.field private static ai:[S

.field private static aj:I

.field private static ak:Z

.field private static al:[B

.field private static am:[[B

.field private static an:[B

.field private static ao:I

.field private static ap:J

.field private static aq:J

.field private static ar:[B

.field private static as:I

.field private static at:[S

.field private static au:I

.field private static av:I

.field private static aw:Ljava/lang/String;

.field private static ax:[B

.field private static ay:[I

.field private static az:[Ljava/lang/String;

.field static b:Z

.field static c:I

.field static d:I

.field static e:I

.field static f:I

.field static g:I

.field static h:Lh;

.field static final i:I

.field static j:Ljava/util/Random;

.field static k:I

.field static l:I

.field static final m:I

.field static final n:I

.field static final o:I

.field static p:I

.field static final q:Z

.field static r:I

.field static s:[[I

.field static t:I

.field private static u:Ljavax/microedition/lcdui/Graphics;

.field private static v:Lcom/nokia/mid/ui/DirectGraphics;

.field private static w:Ljavax/microedition/lcdui/Graphics;

.field private static x:J

.field private static y:Ljavax/microedition/lcdui/Display;

.field private static z:Z


# instance fields
.field private C:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lh;->a:Ljavax/microedition/lcdui/Graphics;

    sput-object v0, Lh;->u:Ljavax/microedition/lcdui/Graphics;

    sput-object v0, Lh;->v:Lcom/nokia/mid/ui/DirectGraphics;

    sput-object v0, Lh;->w:Ljavax/microedition/lcdui/Graphics;

    const/16 v1, 0x280

    sput v1, Lh;->d:I

    const/16 v1, 0x1e0

    sput v1, Lh;->e:I

    const/16 v1, 0x32

    sput v1, Lh;->B:I

    const/4 v1, -0x1

    sput v1, Lh;->D:I

    sput-object v0, Lh;->E:Ljavax/microedition/lcdui/Image;

    sput-object v0, Lh;->F:Ljavax/microedition/lcdui/Graphics;

    const/4 v1, 0x1

    sput-boolean v1, Lh;->G:Z

    const/16 v1, -0x270f

    sput v1, Lh;->O:I

    const/16 v1, 0x18

    sput v1, Lh;->S:I

    const/16 v1, 0x100

    sput v1, Lh;->i:I

    sput v1, Lh;->m:I

    sget v1, Lh;->m:I

    mul-int/lit8 v1, v1, 0x5a

    div-int/lit16 v1, v1, 0x168

    sput v1, Lh;->n:I

    sget v1, Lh;->m:I

    mul-int/lit16 v1, v1, 0xb4

    div-int/lit16 v1, v1, 0x168

    sput v1, Lh;->W:I

    sget v1, Lh;->m:I

    mul-int/lit16 v1, v1, 0x10e

    div-int/lit16 v1, v1, 0x168

    sput v1, Lh;->o:I

    sget v1, Lh;->m:I

    mul-int/lit16 v1, v1, 0x168

    div-int/lit16 v1, v1, 0x168

    sput v1, Lh;->X:I

    const/16 v1, 0x324

    sput v1, Lh;->Y:I

    const/4 v1, 0x0

    sput v1, Lh;->au:I

    const-string v2, "UTF-8"

    sput-object v2, Lh;->aw:Ljava/lang/String;

    sput-boolean v1, Lh;->aD:Z

    sput-boolean v1, Lh;->q:Z

    sput-boolean v1, Lh;->aE:Z

    sput v1, Lh;->r:I

    sput-object v0, Lh;->s:[[I

    sput-object v0, Lh;->aF:Ljavax/microedition/lcdui/Image;

    sput-object v0, Lh;->aG:Ljavax/microedition/lcdui/Graphics;

    sput v1, Lh;->t:I

    sput v1, Lh;->aH:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-direct {p0}, Lcom/nokia/mid/ui/FullCanvas;-><init>()V

    sput-object p0, Lh;->h:Lh;

    const/4 v0, -0x1

    sput v0, Lh;->c:I

    const/4 v1, 0x1

    sput-boolean v1, Lh;->z:Z

    check-cast p1, Ljavax/microedition/midlet/MIDlet;

    sput-object p1, Lh;->A:Ljavax/microedition/midlet/MIDlet;

    check-cast p2, Ljavax/microedition/lcdui/Display;

    sput-object p2, Lh;->y:Ljavax/microedition/lcdui/Display;

    invoke-direct {p0}, Lh;->j()V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    sput-object p1, Lh;->R:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    sput-object p1, Lh;->Q:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x30

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh;->Q:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x31

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh;->Q:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x32

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh;->Q:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x33

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh;->Q:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x34

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh;->Q:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x35

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh;->Q:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x36

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh;->Q:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x37

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v6, 0xd

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh;->Q:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x38

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh;->Q:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x39

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0xf

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh;->Q:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x23

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x11

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh;->Q:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x2a

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x10

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh;->Q:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, -0x6

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x12

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh;->Q:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, -0x7

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x13

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh;->R:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, -0x5

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh;->R:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh;->R:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, -0x2

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh;->R:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, -0x3

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh;->R:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, -0x4

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lh;->H:J

    sget-wide p1, Lh;->H:J

    iput-wide p1, p0, Lh;->C:J

    return-void
.end method

.method static final a(I)I
    .locals 1

    sget v0, Lh;->i:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static a(II)I
    .locals 1

    if-eq p1, p0, :cond_1

    sget-object v0, Lh;->j:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    sub-int/2addr p1, p0

    rem-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0

    :cond_1
    return p1
.end method

.method private static final a(IIIIII)I
    .locals 0

    mul-int p0, p0, p4

    mul-int/lit8 p1, p1, 0x2

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    mul-int p2, p2, p5

    add-int/2addr p0, p2

    const/high16 p1, 0x10000

    div-int/2addr p0, p1

    return p0
.end method

.method private static a(Ljava/io/InputStream;[BII)I
    .locals 2

    const/4 p2, 0x0

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    add-int/2addr p2, v1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    sget p0, Lh;->au:I

    add-int/2addr p0, p3

    sput p0, Lh;->au:I

    return p3
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;)I
    .locals 0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result p0

    return p0
.end method

.method static a([BIB)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aput-byte p2, p0, p1

    return v0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-static {p0}, Lh;->b(Ljava/io/InputStream;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v2, v0, 0x7

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh;->c(Ljava/io/InputStream;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lh;->b(Ljava/io/InputStream;)I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_1

    if-ne v1, v4, :cond_6

    new-array v1, v0, [[I

    goto/16 :goto_8

    :pswitch_0
    new-array v2, v0, [I

    if-nez v1, :cond_1

    :goto_1
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lh;->b(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lh;->c(Ljava/io/InputStream;)I

    move-result v1

    int-to-short v1, v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lh;->d(Ljava/io/InputStream;)I

    move-result v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_1
    new-array v2, v0, [S

    if-nez v1, :cond_3

    :goto_4
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lh;->b(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput-short v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    :goto_5
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lh;->c(Ljava/io/InputStream;)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :pswitch_2
    new-array v2, v0, [B

    :goto_6
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lh;->b(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_3
    if-ne v1, v4, :cond_4

    new-array v1, v0, [[S

    goto :goto_8

    :cond_4
    new-array v1, v0, [[[S

    goto :goto_8

    :pswitch_4
    if-ne v1, v4, :cond_5

    new-array v1, v0, [[B

    goto :goto_8

    :cond_5
    new-array v1, v0, [[[B

    goto :goto_8

    :goto_7
    move-object v2, v1

    goto :goto_9

    :goto_8
    check-cast v1, [Ljava/lang/Object;

    goto :goto_7

    :cond_6
    new-array v1, v0, [[[I

    goto :goto_8

    :goto_9
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lh;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    :cond_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final a([BII)Ljavax/microedition/lcdui/Image;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    return-object p0
.end method

.method static final a([IIIZ)Ljavax/microedition/lcdui/Image;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljavax/microedition/lcdui/Image;->createRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    return-object p0
.end method

.method static final a(III)V
    .locals 0

    return-void
.end method

.method static final a(IIII)V
    .locals 1

    sget-object v0, Lh;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    return-void
.end method

.method static a(IIIIIII)V
    .locals 6

    mul-int v5, p6, p6

    sget v0, Lh;->i:I

    sub-int/2addr v0, p6

    mul-int v4, v0, v0

    mul-int v3, v0, p6

    move v0, p0

    move v1, p2

    move v2, p4

    invoke-static/range {v0 .. v5}, Lh;->a(IIIIII)I

    move-result p0

    move p4, v4

    sput p0, Lh;->k:I

    move p0, p1

    move p1, p3

    move p2, p5

    move p3, v3

    move p5, v5

    invoke-static/range {p0 .. p5}, Lh;->a(IIIIII)I

    move-result p0

    sput p0, Lh;->l:I

    return-void
.end method

.method static final a(IZ)V
    .locals 1

    sget p1, Lh;->r:I

    const/4 v0, 0x1

    shl-int p0, v0, p0

    or-int/2addr p1, p0

    sput p1, Lh;->r:I

    and-int/lit8 p1, p0, 0x1f

    if-eqz p1, :cond_0

    sget p1, Lh;->t:I

    or-int/2addr p0, p1

    sput p0, Lh;->t:I

    :cond_0
    return-void
.end method

.method static final a(J)V
    .locals 1

    sget-object v0, Lh;->j:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p0, p1}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lh;->j:Ljava/util/Random;

    return-void

    :cond_0
    sget-object v0, Lh;->j:Ljava/util/Random;

    invoke-virtual {v0, p0, p1}, Ljava/util/Random;->setSeed(J)V

    return-void
.end method

.method static final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    sput v0, Lh;->ab:I

    sget-object v0, Lh;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lh;->Z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lh;->e()V

    sput-object p0, Lh;->Z:Ljava/lang/String;

    const/4 p0, 0x0

    sput-object p0, Lh;->ac:[B

    const/4 p0, 0x0

    sput p0, Lh;->ad:I

    sget-object v0, Lh;->Z:Ljava/lang/String;

    invoke-static {v0}, Lh;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Lh;->aa:Ljava/io/InputStream;

    invoke-static {}, Lh;->o()I

    move-result v0

    int-to-short v0, v0

    sput-short v0, Lh;->af:S

    invoke-static {}, Lh;->o()I

    move-result v0

    int-to-short v0, v0

    sput-short v0, Lh;->ah:S

    new-array v0, v0, [S

    sput-object v0, Lh;->ai:[S

    const/4 v0, 0x0

    :goto_0
    sget-short v1, Lh;->ah:S

    if-ge v0, v1, :cond_1

    sget-object v1, Lh;->ai:[S

    invoke-static {}, Lh;->o()I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sput p0, Lh;->aj:I

    invoke-static {}, Lh;->l()V

    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;I)V
    .locals 0

    invoke-static {}, Lh;->g()V

    invoke-static {p0}, Lh;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lh;->n(I)I

    sget-boolean p0, Lh;->ak:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lh;->m(I)[B

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lh;->e(Ljava/io/InputStream;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lh;->aa:Ljava/io/InputStream;

    invoke-static {p0}, Lh;->e(Ljava/io/InputStream;)I

    :goto_0
    invoke-static {}, Lh;->e()V

    invoke-static {}, Lh;->p()V

    return-void
.end method

.method static a(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0}, Lh;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lh;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    sput-object p0, Lh;->T:[I

    const/4 p0, 0x1

    invoke-static {p0}, Lh;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    sput-object p0, Lh;->U:[I

    invoke-static {}, Lh;->e()V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;I)V
    .locals 0

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V
    .locals 0

    const/16 p4, 0x14

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method static b(I)I
    .locals 1

    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    sget v0, Lh;->X:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p0, v0

    sget v0, Lh;->n:I

    if-gt p0, v0, :cond_1

    sget-object v0, Lh;->T:[I

    aget p0, v0, p0

    return p0

    :cond_1
    sget v0, Lh;->W:I

    if-ge p0, v0, :cond_2

    sget v0, Lh;->W:I

    sub-int/2addr v0, p0

    sget-object p0, Lh;->T:[I

    aget p0, p0, v0

    neg-int p0, p0

    return p0

    :cond_2
    sget v0, Lh;->o:I

    if-gt p0, v0, :cond_3

    sget v0, Lh;->W:I

    sub-int/2addr p0, v0

    sget-object v0, Lh;->T:[I

    aget p0, v0, p0

    neg-int p0, p0

    return p0

    :cond_3
    sget v0, Lh;->X:I

    sub-int/2addr v0, p0

    sget-object p0, Lh;->T:[I

    aget p0, p0, v0

    return p0
.end method

.method static b(II)I
    .locals 7

    sget-object v0, Lh;->V:[I

    const/4 v1, 0x0

    if-nez v0, :cond_8

    sget v0, Lh;->i:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lh;->V:[I

    const/4 v0, 0x0

    :goto_0
    sget v2, Lh;->i:I

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_8

    sget-object v2, Lh;->V:[I

    sget v3, Lh;->i:I

    if-lez v3, :cond_2

    if-lez v0, :cond_0

    sget v4, Lh;->n:I

    sget v5, Lh;->i:I

    mul-int v5, v5, v0

    div-int/2addr v5, v3

    invoke-static {v1, v4, v5}, Lh;->b(III)I

    move-result v3

    goto :goto_3

    :cond_0
    if-nez v0, :cond_1

    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    sget v4, Lh;->o:I

    sget v5, Lh;->X:I

    goto :goto_2

    :cond_2
    if-nez v3, :cond_5

    if-lez v0, :cond_3

    sget v3, Lh;->n:I

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget v3, Lh;->o:I

    goto :goto_3

    :cond_5
    if-lez v0, :cond_6

    sget v4, Lh;->n:I

    sget v5, Lh;->W:I

    :goto_2
    sget v6, Lh;->i:I

    mul-int v6, v6, v0

    div-int/2addr v6, v3

    invoke-static {v4, v5, v6}, Lh;->b(III)I

    move-result v3

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    sget v3, Lh;->W:I

    goto :goto_3

    :cond_7
    sget v4, Lh;->W:I

    sget v5, Lh;->o:I

    goto :goto_2

    :goto_3
    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    if-nez p0, :cond_b

    if-lez p1, :cond_9

    sget p0, Lh;->n:I

    return p0

    :cond_9
    if-nez p1, :cond_a

    return v1

    :cond_a
    sget p0, Lh;->o:I

    return p0

    :cond_b
    if-lez p0, :cond_f

    if-ltz p1, :cond_d

    sget v0, Lh;->i:I

    if-lt p0, p1, :cond_c

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget-object p0, Lh;->V:[I

    aget p0, p0, p1

    return p0

    :cond_c
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Lh;->n:I

    sget-object v0, Lh;->V:[I

    aget p0, v0, p0

    sub-int/2addr p1, p0

    return p1

    :cond_d
    neg-int p1, p1

    sget v0, Lh;->i:I

    if-lt p0, p1, :cond_e

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget p0, Lh;->X:I

    sget-object v0, Lh;->V:[I

    aget p1, v0, p1

    sub-int/2addr p0, p1

    return p0

    :cond_e
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Lh;->o:I

    sget-object v0, Lh;->V:[I

    aget p0, v0, p0

    add-int/2addr p1, p0

    return p1

    :cond_f
    neg-int p0, p0

    if-ltz p1, :cond_11

    sget v0, Lh;->i:I

    if-lt p0, p1, :cond_10

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget p0, Lh;->W:I

    sget-object v0, Lh;->V:[I

    aget p1, v0, p1

    sub-int/2addr p0, p1

    return p0

    :cond_10
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Lh;->n:I

    sget-object v0, Lh;->V:[I

    aget p0, v0, p0

    add-int/2addr p1, p0

    return p1

    :cond_11
    neg-int p1, p1

    sget v0, Lh;->i:I

    if-lt p0, p1, :cond_12

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget p0, Lh;->W:I

    sget-object v0, Lh;->V:[I

    aget p1, v0, p1

    add-int/2addr p0, p1

    return p0

    :cond_12
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Lh;->o:I

    sget-object v0, Lh;->V:[I

    aget p0, v0, p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static b(III)I
    .locals 2

    move v0, p0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-static {v0}, Lh;->c(I)I

    move-result v1

    if-gt v1, p2, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lh;->c(I)I

    move-result v1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget p2, Lh;->n:I

    if-eq p0, p2, :cond_5

    sget p2, Lh;->n:I

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget p2, Lh;->o:I

    if-eq p0, p2, :cond_4

    sget p0, Lh;->o:I

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    sget p0, Lh;->o:I

    return p0

    :cond_5
    :goto_2
    sget p0, Lh;->n:I

    return p0
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    sget v0, Lh;->au:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lh;->au:I

    :cond_0
    return p0
.end method

.method static final b(Ljavax/microedition/lcdui/Graphics;)I
    .locals 0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result p0

    return p0
.end method

.method private static b([BII)I
    .locals 2

    const/4 p1, 0x0

    move v0, p2

    :goto_0
    if-lez v0, :cond_0

    :try_start_0
    sget-object v1, Lh;->aa:Ljava/io/InputStream;

    invoke-virtual {v1, p0, p1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    add-int/2addr p1, v1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    sget p0, Lh;->ae:I

    add-int/2addr p0, p2

    sput p0, Lh;->ae:I

    return p2
.end method

.method static final b(IIII)V
    .locals 0

    return-void
.end method

.method public static b(IIIIIII)V
    .locals 6

    shr-int/lit8 v0, p4, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p4, p4, 0xff

    shr-int/lit8 v2, p5, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p5, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p5, p5, 0xff

    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    sub-int/2addr p5, p4

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    const/16 v4, 0x10

    shl-int/2addr v0, v4

    shl-int/2addr v1, v4

    shl-int/2addr p4, v4

    const/4 v5, 0x4

    if-ne p6, v5, :cond_1

    sub-int p6, p2, p0

    shl-int/2addr v2, v4

    div-int/2addr v2, p6

    shl-int/2addr v3, v4

    div-int/2addr v3, p6

    shl-int/2addr p5, v4

    div-int/2addr p5, p6

    :goto_0
    if-lt p2, p0, :cond_0

    shr-int/lit8 p6, v0, 0x10

    shr-int/lit8 v4, v1, 0x10

    shr-int/lit8 v5, p4, 0x10

    invoke-static {p6, v4, v5}, Lh;->c(III)V

    sget-object p6, Lh;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {p6, p2, p1, p2, p3}, Lh;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    add-int/2addr p4, p5

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/16 v5, 0x8

    if-ne p6, v5, :cond_3

    sub-int p6, p2, p0

    shl-int/2addr v2, v4

    div-int/2addr v2, p6

    shl-int/2addr v3, v4

    div-int/2addr v3, p6

    shl-int/2addr p5, v4

    div-int/2addr p5, p6

    :goto_1
    if-gt p0, p2, :cond_2

    shr-int/lit8 p6, v0, 0x10

    shr-int/lit8 v4, v1, 0x10

    shr-int/lit8 v5, p4, 0x10

    invoke-static {p6, v4, v5}, Lh;->c(III)V

    sget-object p6, Lh;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {p6, p0, p1, p0, p3}, Lh;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    add-int/2addr p4, p5

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    if-ne p6, v4, :cond_5

    sub-int p6, p3, p1

    shl-int/2addr v2, v4

    div-int/2addr v2, p6

    shl-int/2addr v3, v4

    div-int/2addr v3, p6

    shl-int/2addr p5, v4

    div-int/2addr p5, p6

    :goto_2
    if-lt p3, p1, :cond_4

    shr-int/lit8 p6, v0, 0x10

    shr-int/lit8 v4, v1, 0x10

    shr-int/lit8 v5, p4, 0x10

    invoke-static {p6, v4, v5}, Lh;->c(III)V

    sget-object p6, Lh;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {p6, p0, p3, p2, p3}, Lh;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    const/16 v5, 0x20

    if-ne p6, v5, :cond_6

    sub-int p6, p3, p1

    shl-int/2addr v2, v4

    div-int/2addr v2, p6

    shl-int/2addr v3, v4

    div-int/2addr v3, p6

    shl-int/2addr p5, v4

    div-int/2addr p5, p6

    :goto_3
    if-gt p1, p3, :cond_6

    shr-int/lit8 p6, v0, 0x10

    shr-int/lit8 v4, v1, 0x10

    shr-int/lit8 v5, p4, 0x10

    invoke-static {p6, v4, v5}, Lh;->c(III)V

    sget-object p6, Lh;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {p6, p0, p1, p2, p1}, Lh;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    add-int/2addr p4, p5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method static final b(IZ)V
    .locals 2

    sget p1, Lh;->r:I

    const/4 v0, 0x1

    shl-int/2addr v0, p0

    xor-int/lit8 v1, v0, -0x1

    and-int/2addr p1, v1

    sput p1, Lh;->r:I

    and-int/lit8 p1, v0, 0x1f

    if-eqz p1, :cond_0

    invoke-static {p0}, Lh;->j(I)V

    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lh;->am:[[B

    if-nez v0, :cond_1

    sget-object v0, Lh;->aa:Ljava/io/InputStream;

    invoke-static {p0}, Lh;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Lh;->aa:Ljava/io/InputStream;

    invoke-static {}, Lh;->n()I

    move-result p0

    new-array v1, p0, [[B

    sput-object v1, Lh;->am:[[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-static {}, Lh;->n()I

    move-result v3

    sget-object v4, Lh;->am:[[B

    new-array v5, v3, [B

    aput-object v5, v4, v2

    sget-object v4, Lh;->am:[[B

    aget-object v4, v4, v2

    invoke-static {v4, v1, v3}, Lh;->b([BII)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Lh;->aa:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    sput-object v0, Lh;->aa:Ljava/io/InputStream;

    :cond_1
    return-void
.end method

.method static final b(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    return-void
.end method

.method static c(I)I
    .locals 2

    invoke-static {p0}, Lh;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    sget v1, Lh;->n:I

    sub-int/2addr v1, p0

    invoke-static {v1}, Lh;->b(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    div-int/2addr p0, v0

    return p0
.end method

.method private static c(Ljava/io/InputStream;)I
    .locals 1

    invoke-static {p0}, Lh;->b(Ljava/io/InputStream;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Lh;->b(Ljava/io/InputStream;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method static final c(Ljavax/microedition/lcdui/Graphics;)I
    .locals 0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    sget v0, Lh;->ab:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    sget-object v0, Lh;->ac:[B

    sget v1, Lh;->ad:I

    sget-object v2, Lh;->ac:[B

    array-length v2, v2

    sget v3, Lh;->ad:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    :cond_0
    sget v0, Lh;->ab:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget v0, Lh;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static c(II)Ljava/lang/String;
    .locals 5

    const-string p1, ""

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x2710

    const-string v2, "."

    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_0

    :pswitch_0
    if-lt p0, v1, :cond_1

    goto :goto_1

    :pswitch_1
    if-lt p0, v1, :cond_1

    :pswitch_2
    const-string v2, " "

    goto :goto_1

    :cond_1
    move-object v2, p1

    goto :goto_1

    :pswitch_3
    const-string v2, ","

    :goto_1
    :pswitch_4
    rem-int/lit16 v1, p0, 0x3e8

    if-gez v1, :cond_2

    neg-int v1, v1

    :cond_2
    div-int/2addr p0, v0

    :cond_3
    :goto_2
    if-nez v1, :cond_5

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    return-object p1

    :cond_5
    :goto_3
    const/16 v0, 0xa

    if-ge v1, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "00"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    if-gez v1, :cond_6

    :goto_4
    neg-int v1, v1

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    const/16 v0, 0x64

    if-ge v1, v0, :cond_8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    if-gez v1, :cond_6

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-gez v1, :cond_6

    goto :goto_4

    :goto_5
    rem-int/lit16 v1, p0, 0x3e8

    div-int/lit16 p0, p0, 0x3e8

    if-eqz p0, :cond_9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static c(III)V
    .locals 2

    sget-object v0, Lh;->a:Ljavax/microedition/lcdui/Graphics;

    shl-int/lit8 p0, p0, 0x10

    const/high16 v1, -0x1000000

    or-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    return-void
.end method

.method static final c(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    return-void
.end method

.method static d(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_7

    const/high16 v0, 0x1000000

    if-lt p0, v0, :cond_3

    const/high16 v0, 0x10000000

    if-lt p0, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-lt p0, v0, :cond_0

    sget-object v0, Lh;->U:[I

    shr-int/lit8 p0, p0, 0x18

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x8

    return p0

    :cond_0
    sget-object v0, Lh;->U:[I

    shr-int/lit8 p0, p0, 0x16

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x7

    return p0

    :cond_1
    const/high16 v0, 0x4000000

    if-lt p0, v0, :cond_2

    sget-object v0, Lh;->U:[I

    shr-int/lit8 p0, p0, 0x14

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x6

    return p0

    :cond_2
    sget-object v0, Lh;->U:[I

    shr-int/lit8 p0, p0, 0x12

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x5

    return p0

    :cond_3
    const/high16 v0, 0x100000

    if-lt p0, v0, :cond_5

    const/high16 v0, 0x400000

    if-lt p0, v0, :cond_4

    sget-object v0, Lh;->U:[I

    shr-int/lit8 p0, p0, 0x10

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x4

    return p0

    :cond_4
    sget-object v0, Lh;->U:[I

    shr-int/lit8 p0, p0, 0xe

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x3

    return p0

    :cond_5
    const/high16 v0, 0x40000

    if-lt p0, v0, :cond_6

    sget-object v0, Lh;->U:[I

    shr-int/lit8 p0, p0, 0xc

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x2

    return p0

    :cond_6
    sget-object v0, Lh;->U:[I

    shr-int/lit8 p0, p0, 0xa

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x1

    return p0

    :cond_7
    const/16 v0, 0x100

    if-lt p0, v0, :cond_b

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_9

    const/16 v0, 0x4000

    if-lt p0, v0, :cond_8

    sget-object v0, Lh;->U:[I

    shr-int/lit8 p0, p0, 0x8

    aget p0, v0, p0

    return p0

    :cond_8
    sget-object v0, Lh;->U:[I

    shr-int/lit8 p0, p0, 0x6

    aget p0, v0, p0

    shr-int/lit8 p0, p0, 0x1

    return p0

    :cond_9
    const/16 v0, 0x400

    if-lt p0, v0, :cond_a

    sget-object v0, Lh;->U:[I

    shr-int/lit8 p0, p0, 0x4

    aget p0, v0, p0

    shr-int/lit8 p0, p0, 0x2

    return p0

    :cond_a
    sget-object v0, Lh;->U:[I

    shr-int/lit8 p0, p0, 0x2

    aget p0, v0, p0

    shr-int/lit8 p0, p0, 0x3

    return p0

    :cond_b
    if-ltz p0, :cond_c

    sget-object v0, Lh;->U:[I

    aget p0, v0, p0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private static d(II)I
    .locals 4

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    shl-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p0

    invoke-static {v2}, Lh;->q(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    shl-int p0, v0, p1

    sub-int/2addr v2, p0

    return v2
.end method

.method private static d(Ljava/io/InputStream;)I
    .locals 2

    invoke-static {p0}, Lh;->b(Ljava/io/InputStream;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Lh;->b(Ljava/io/InputStream;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lh;->b(Ljava/io/InputStream;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    invoke-static {p0}, Lh;->b(Ljava/io/InputStream;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method static final d(Ljavax/microedition/lcdui/Graphics;)I
    .locals 0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result p0

    return p0
.end method

.method public static d(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 7

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v1

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v2

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v3

    if-le p1, v0, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-le p2, v1, :cond_1

    move v5, p2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    add-int/2addr p1, p3

    add-int p3, v0, v2

    if-ge p1, p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    sub-int/2addr p1, v4

    add-int/2addr p2, p4

    add-int p3, v1, v3

    if-ge p2, p3, :cond_3

    goto :goto_3

    :cond_3
    move p2, p3

    :goto_3
    sub-int/2addr p2, v5

    if-lez p1, :cond_7

    if-gtz p2, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {p0, v4, v5, p1, p2}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/2addr p1, v4

    add-int/2addr p2, v5

    :goto_4
    if-ge v4, p1, :cond_6

    move p3, v5

    :goto_5
    if-ge p3, p2, :cond_5

    sget-object p4, Lh;->aC:Ljavax/microedition/lcdui/Image;

    const/16 v6, 0x14

    invoke-static {p0, p4, v4, p3, v6}, Lh;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    add-int/lit8 p3, p3, 0x10

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x10

    goto :goto_4

    :cond_6
    invoke-static {p0, v0, v1, v2, v3}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_7
    :goto_6
    return-void
.end method

.method private static e(II)I
    .locals 3

    invoke-static {p0}, Lh;->q(I)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, 0x2

    shl-int/2addr p1, v1

    add-int/2addr p0, p1

    invoke-static {p0, v1}, Lh;->d(II)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Lh;->q(I)I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    add-int/lit16 p0, p0, 0x82

    shl-int/2addr p1, v1

    add-int/2addr p0, p1

    invoke-static {p0, v1}, Lh;->d(II)I

    move-result p0

    add-int/2addr p0, v2

    return p0

    :cond_1
    add-int/lit16 p0, p0, 0x102

    invoke-static {p0, v2}, Lh;->d(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method private static e(Ljava/io/InputStream;)I
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Lh;->d(Ljava/io/InputStream;)I

    move-result v1

    sput v1, Lh;->av:I

    add-int/2addr v1, v0

    new-array v1, v1, [I

    sput-object v1, Lh;->ay:[I

    const/4 v1, 0x1

    :goto_0
    sget v2, Lh;->av:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    sget-object v2, Lh;->ay:[I

    invoke-static {p0}, Lh;->d(Ljava/io/InputStream;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lh;->ay:[I

    sget v2, Lh;->av:I

    aget v1, v1, v2

    new-array v1, v1, [B

    sput-object v1, Lh;->ax:[B

    sget-object v1, Lh;->ax:[B

    sget-object v2, Lh;->ax:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Lh;->a(Ljava/io/InputStream;[BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    sget-object p0, Lh;->ax:[B

    array-length p0, p0

    sget v1, Lh;->av:I

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method static final e()V
    .locals 2

    invoke-static {}, Lh;->m()V

    sget v0, Lh;->ab:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lh;->ac:[B

    :cond_0

    return-void
.end method

.method static final e(Ljavax/microedition/lcdui/Graphics;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final e(I)[B
    .locals 0

    invoke-static {p0}, Lh;->m(I)[B

    move-result-object p0

    return-object p0
.end method

.method static final f()I
    .locals 1

    sget v0, Lh;->av:I

    return v0
.end method

.method private static f(II)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    add-int v4, p0, v3

    invoke-static {v4}, Lh;->q(I)I

    move-result v4

    shl-int/2addr v3, v0

    add-int/2addr v3, v4

    shl-int/2addr v4, v1

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method static final f(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lh;->n(I)I

    const/4 v0, 0x0

    sput v0, Lh;->au:I

    sget-boolean v0, Lh;->ak:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh;->m(I)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lh;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lh;->aa:Ljava/io/InputStream;

    invoke-static {p0}, Lh;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lh;->ae:I

    sget v1, Lh;->au:I

    add-int/2addr v0, v1

    sput v0, Lh;->ae:I

    :goto_0
    return-object p0
.end method

.method static f(Ljavax/microedition/lcdui/Graphics;)V
    .locals 0

    return-void
.end method

.method static g(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lh;->am:[[B

    array-length v0, v0

    const-string v1, ""

    if-lt p0, v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lh;->am:[[B

    aget-object p0, v2, p0

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    return-object v1
.end method

.method static g()V
    .locals 4

    sget-object v0, Lh;->az:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget v3, Lh;->av:I

    if-ge v0, v3, :cond_0

    sget-object v3, Lh;->az:[Ljava/lang/String;

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lh;->az:[Ljava/lang/String;

    :cond_1
    sput-object v2, Lh;->ay:[I

    sput-object v2, Lh;->ax:[B

    sput v1, Lh;->av:I

    return-void
.end method

.method static h(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Lh;->az:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lh;->az:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lh;->ay:[I

    add-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    sget-object v2, Lh;->ay:[I

    aget v2, v2, p0

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lh;->ax:[B

    sget-object v4, Lh;->ay:[I

    aget p0, v4, p0

    sget-object v4, Lh;->aw:Ljava/lang/String;

    invoke-direct {v2, v3, p0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    return-object v0
.end method

.method static final h()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lh;->r:I

    sput v0, Lh;->aM:I

    sput v0, Lh;->aI:I

    sput v0, Lh;->aJ:I

    sget v1, Lh;->d:I

    sput v1, Lh;->aK:I

    sget v1, Lh;->e:I

    sput v1, Lh;->aL:I

    const/16 v1, 0xd

    new-array v1, v1, [[I

    sput-object v1, Lh;->s:[[I

    sput v0, Lh;->t:I

    const/4 v0, 0x1

    sput-boolean v0, Lh;->aE:Z

    return-void
.end method

.method public static i(I)V
    .locals 2

    sget v0, Lh;->aA:I

    if-ne p0, v0, :cond_0

    sget-object v0, Lh;->aC:Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_3

    :cond_0
    sput p0, Lh;->aA:I

    sget-object v0, Lb;->g:[I

    sput-object v0, Lh;->aB:[I

    const/16 v1, 0x100

    if-nez v0, :cond_1

    new-array v0, v1, [I

    sput-object v0, Lh;->aB:[I

    :cond_1
    :goto_0
    if-lez v1, :cond_2

    sget-object v0, Lh;->aB:[I

    add-int/lit8 v1, v1, -0x1

    aput p0, v0, v1

    goto :goto_0

    :cond_2
    sget-object p0, Lh;->aB:[I

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-static {p0, v1, v1, v0}, Lh;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    sput-object p0, Lh;->aC:Ljavax/microedition/lcdui/Image;

    :cond_3
    return-void
.end method

.method static final i()Z
    .locals 1

    sget v0, Lh;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 1

    sget-object v0, Lh;->y:Ljavax/microedition/lcdui/Display;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lh;->y:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    return-void
.end method

.method static final j(I)V
    .locals 2

    sget v0, Lh;->t:I

    const/4 v1, 0x1

    shl-int p0, v1, p0

    xor-int/lit8 p0, p0, -0x1

    and-int/2addr p0, v0

    sput p0, Lh;->t:I

    return-void
.end method

.method private static k()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lh;->J:I

    sput v0, Lh;->K:I

    sput v0, Lh;->L:I

    sput v0, Lh;->M:I

    sput v0, Lh;->N:I

    return-void
.end method

.method static final k(I)V
    .locals 2

    invoke-static {}, Lh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lh;->v:Lcom/nokia/mid/ui/DirectGraphics;

    if-eqz v0, :cond_0

    sget-object v0, Lh;->w:Ljavax/microedition/lcdui/Graphics;

    sget-object v1, Lh;->a:Ljavax/microedition/lcdui/Graphics;

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Lh;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0}, Lcom/nokia/mid/ui/DirectUtils;->getDirectGraphics(Ljavax/microedition/lcdui/Graphics;)Lcom/nokia/mid/ui/DirectGraphics;

    move-result-object v0

    sput-object v0, Lh;->v:Lcom/nokia/mid/ui/DirectGraphics;

    sget-object v0, Lh;->a:Ljavax/microedition/lcdui/Graphics;

    sput-object v0, Lh;->w:Ljavax/microedition/lcdui/Graphics;

    :cond_1
    sget v0, Lh;->aM:I

    add-int/2addr v0, p0

    sput v0, Lh;->aM:I

    return-void
.end method

.method private static l(I)B
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    sget-object p0, Lh;->Q:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object p0, Lh;->Q:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lh;->R:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private static l()V
    .locals 6

    sget v0, Lh;->aj:I

    sget-short v1, Lh;->ah:S

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    sget-short v0, Lh;->af:S

    sget-object v1, Lh;->ai:[S

    sget v2, Lh;->aj:I

    aget-short v1, v1, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lh;->ai:[S

    sget v1, Lh;->aj:I

    add-int/lit8 v1, v1, 0x1

    aget-short v0, v0, v1

    sget-object v1, Lh;->ai:[S

    sget v2, Lh;->aj:I

    aget-short v1, v1, v2

    :goto_0
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    sput-object v1, Lh;->ag:[I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    sget-object v2, Lh;->ag:[I

    invoke-static {}, Lh;->n()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {}, Lh;->n()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    invoke-static {}, Lh;->n()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    invoke-static {}, Lh;->n()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final m()V
    .locals 1

    sget-object v0, Lh;->aa:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lh;->aa:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lh;->aa:Ljava/io/InputStream;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lh;->ae:I

    return-void
.end method

.method private static m(I)[B
    .locals 27

    invoke-static/range {p0 .. p0}, Lh;->n(I)I

    move-result v0

    sget-boolean v1, Lh;->ak:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    :try_start_0
    sget-object v3, Lh;->aa:Ljava/io/InputStream;

    add-int/lit8 v4, v0, 0x1

    new-array v5, v4, [B

    invoke-static {v3, v5, v2, v0}, Lh;->a(Ljava/io/InputStream;[BII)I

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v3, v7, :cond_0

    add-int/lit8 v7, v3, 0x5

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v3, 0x3

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget-byte v3, v5, v2

    and-int/lit16 v3, v3, 0xff

    div-int/lit8 v8, v3, 0x2d

    rem-int/lit8 v3, v3, 0x2d

    div-int/lit8 v9, v3, 0x9

    const/16 v10, 0x9

    rem-int/2addr v3, v10

    add-int v11, v3, v9

    const/16 v12, 0x300

    shl-int v11, v12, v11

    add-int/lit16 v11, v11, 0x736

    new-array v13, v6, [B

    sput-object v13, Lh;->ar:[B

    new-array v13, v11, [S

    sput-object v13, Lh;->at:[S

    sget-object v13, Lh;->at:[S

    const/4 v14, 0x1

    shl-int v8, v14, v8

    sub-int/2addr v8, v14

    shl-int v9, v14, v9

    sub-int/2addr v9, v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_1

    const/16 v16, 0x400

    aput-short v16, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    sput-object v5, Lh;->an:[B

    sput v4, Lh;->ao:I

    const/16 v4, 0xd

    sput v4, Lh;->as:I

    const-wide/16 v15, 0x0

    sput-wide v15, Lh;->aq:J

    const-wide v15, 0xffffffffL

    sput-wide v15, Lh;->ap:J

    sget v4, Lh;->ao:I

    sub-int/2addr v4, v14

    const/4 v11, -0x1

    aput-byte v11, v5, v4

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x5

    const/16 v13, 0x8

    if-ge v4, v5, :cond_2

    sget-wide v15, Lh;->aq:J

    shl-long/2addr v15, v13

    sget-object v5, Lh;->an:[B

    sget v13, Lh;->as:I

    add-int/lit8 v17, v13, 0x1

    sput v17, Lh;->as:I

    aget-byte v5, v5, v13

    and-int/lit16 v5, v5, 0xff

    const/16 v17, -0x1

    int-to-long v10, v5

    or-long/2addr v10, v15

    sput-wide v10, Lh;->aq:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x9

    const/4 v11, -0x1

    goto :goto_2

    :cond_2
    const/16 v17, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_3
    const/16 v20, 0x0

    if-ge v4, v6, :cond_1b

    and-int v1, v4, v8

    const/16 v21, 0x8

    shl-int/lit8 v13, v5, 0x4

    add-int/lit8 v22, v13, 0x0

    add-int v22, v22, v1

    :try_start_1
    invoke-static/range {v22 .. v22}, Lh;->q(I)I

    move-result v22

    const/16 v2, 0xa

    if-nez v22, :cond_a

    and-int v1, v4, v9

    shl-int/2addr v1, v3

    and-int/lit16 v10, v10, 0xff

    rsub-int/lit8 v13, v3, 0x8

    shr-int/2addr v10, v13

    add-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x300

    add-int/lit16 v1, v1, 0x736

    if-ge v5, v7, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    if-ge v5, v2, :cond_4

    add-int/lit8 v5, v5, -0x3

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, -0x6

    :goto_4
    const/16 v2, 0x100

    if-eqz v18, :cond_8

    sget-object v10, Lh;->ar:[B

    sub-int v13, v4, v16

    aget-byte v10, v10, v13

    const/4 v13, 0x1

    :goto_5
    shr-int/lit8 v18, v10, 0x7

    and-int/lit8 v12, v18, 0x1

    shl-int/2addr v10, v14

    int-to-byte v10, v10

    add-int/lit8 v18, v12, 0x1

    shl-int/lit8 v18, v18, 0x8

    add-int v18, v1, v18

    add-int v18, v18, v13

    invoke-static/range {v18 .. v18}, Lh;->q(I)I

    move-result v7

    shl-int/lit8 v13, v13, 0x1

    or-int/2addr v13, v7

    if-eq v12, v7, :cond_5

    :goto_6
    if-ge v13, v2, :cond_6

    shl-int/lit8 v7, v13, 0x1

    add-int/2addr v13, v1

    invoke-static {v13}, Lh;->q(I)I

    move-result v10

    or-int v13, v7, v10

    goto :goto_6

    :cond_5
    if-lt v13, v2, :cond_7

    :cond_6
    and-int/lit16 v1, v13, 0xff

    const/16 v18, 0x0

    goto :goto_7

    :cond_7
    const/4 v7, 0x4

    const/16 v12, 0x300

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    :cond_9
    shl-int/lit8 v10, v7, 0x1

    add-int/2addr v7, v1

    invoke-static {v7}, Lh;->q(I)I

    move-result v7

    or-int/2addr v7, v10

    if-lt v7, v2, :cond_9

    and-int/lit16 v1, v7, 0xff

    :goto_7
    move v10, v1

    sget-object v1, Lh;->ar:[B

    add-int/lit8 v2, v4, 0x1

    int-to-byte v7, v10

    aput-byte v7, v1, v4

    move v4, v2

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/16 v12, 0x300

    const/16 v13, 0x8

    goto/16 :goto_3

    :cond_a
    add-int/lit16 v7, v5, 0xc0

    invoke-static {v7}, Lh;->q(I)I

    move-result v7

    const/4 v10, 0x7

    if-ne v7, v14, :cond_11

    add-int/lit16 v2, v5, 0xcc

    invoke-static {v2}, Lh;->q(I)I

    move-result v2

    const/16 v7, 0xb

    if-nez v2, :cond_c

    add-int/lit16 v13, v13, 0xf0

    add-int/2addr v13, v1

    invoke-static {v13}, Lh;->q(I)I

    move-result v2

    if-nez v2, :cond_f

    if-ge v5, v10, :cond_b

    const/16 v5, 0x9

    goto :goto_8

    :cond_b
    const/16 v5, 0xb

    :goto_8
    sget-object v1, Lh;->ar:[B

    sub-int v2, v4, v16

    aget-byte v1, v1, v2

    and-int/lit16 v10, v1, 0xff

    sget-object v1, Lh;->ar:[B

    add-int/lit8 v2, v4, 0x1

    int-to-byte v7, v10

    aput-byte v7, v1, v4

    move v4, v2

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/16 v12, 0x300

    const/16 v13, 0x8

    :goto_9
    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_c
    add-int/lit16 v2, v5, 0xd8

    invoke-static {v2}, Lh;->q(I)I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit16 v2, v5, 0xe4

    invoke-static {v2}, Lh;->q(I)I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v26, v19

    move/from16 v19, v11

    move/from16 v11, v26

    :goto_a
    move/from16 v26, v15

    move v15, v11

    move/from16 v11, v26

    :goto_b
    move/from16 v26, v16

    move/from16 v16, v15

    move/from16 v15, v26

    :cond_f
    const/16 v2, 0x534

    invoke-static {v2, v1}, Lh;->e(II)I

    move-result v1

    if-ge v5, v10, :cond_10

    const/16 v7, 0x8

    :cond_10
    const/4 v5, 0x4

    const/16 v25, 0x1

    goto/16 :goto_11

    :cond_11
    if-ge v5, v10, :cond_12

    const/4 v2, 0x7

    :cond_12
    const/16 v5, 0x332

    invoke-static {v5, v1}, Lh;->e(II)I

    move-result v1

    const/4 v5, 0x4

    if-ge v1, v5, :cond_13

    move v7, v1

    goto :goto_c

    :cond_13
    const/4 v7, 0x3

    :goto_c
    const/4 v10, 0x6

    shl-int/2addr v7, v10

    const/16 v12, 0x1b0

    add-int/2addr v12, v7

    invoke-static {v12, v10}, Lh;->d(II)I

    move-result v7

    if-lt v7, v5, :cond_18

    shr-int/lit8 v5, v7, 0x1

    sub-int/2addr v5, v14

    and-int/lit8 v10, v7, 0x1

    or-int/lit8 v10, v10, 0x2

    shl-int/2addr v10, v5

    const/16 v12, 0xe

    if-ge v7, v12, :cond_14

    add-int/lit16 v12, v10, 0x2b0

    sub-int/2addr v12, v7

    sub-int/2addr v12, v14

    invoke-static {v12, v5}, Lh;->f(II)I

    move-result v5

    add-int v7, v10, v5

    move/from16 v24, v1

    move/from16 v23, v2

    const/4 v5, 0x4

    goto :goto_f

    :cond_14
    add-int/lit8 v5, v5, -0x4

    sget-wide v12, Lh;->ap:J

    sget-wide v18, Lh;->aq:J

    const/4 v7, 0x0

    :goto_d
    if-lez v5, :cond_17

    shr-long/2addr v12, v14

    shl-int/lit8 v7, v7, 0x1

    cmp-long v23, v18, v12

    if-ltz v23, :cond_15

    sub-long v18, v18, v12

    or-int/lit8 v7, v7, 0x1

    :cond_15
    const-wide/32 v23, 0x1000000

    cmp-long v25, v12, v23

    if-gez v25, :cond_16

    shl-long v12, v12, v21

    shl-long v18, v18, v21

    sget-object v23, Lh;->an:[B

    sget v24, Lh;->as:I

    add-int/lit8 v25, v24, 0x1

    sput v25, Lh;->as:I

    const/16 v25, 0x1

    aget-byte v14, v23, v24

    and-int/lit16 v14, v14, 0xff

    move/from16 v24, v1

    move/from16 v23, v2

    int-to-long v1, v14

    or-long v1, v18, v1

    move-wide/from16 v18, v1

    goto :goto_e

    :cond_16
    move/from16 v24, v1

    move/from16 v23, v2

    const/16 v25, 0x1

    :goto_e
    add-int/lit8 v5, v5, -0x1

    move/from16 v2, v23

    move/from16 v1, v24

    const/4 v14, 0x1

    goto :goto_d

    :cond_17
    move/from16 v24, v1

    move/from16 v23, v2

    const/16 v25, 0x1

    sput-wide v12, Lh;->ap:J

    sput-wide v18, Lh;->aq:J

    shl-int/lit8 v1, v7, 0x4

    add-int/2addr v10, v1

    const/16 v1, 0x322

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lh;->f(II)I

    move-result v1

    add-int v7, v10, v1

    goto :goto_10

    :cond_18
    move/from16 v24, v1

    move/from16 v23, v2

    :goto_f
    const/16 v25, 0x1

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move/from16 v19, v11

    move v11, v15

    move/from16 v15, v16

    move/from16 v1, v24

    move/from16 v16, v7

    move/from16 v7, v23

    :goto_11
    add-int/lit8 v1, v1, 0x2

    :goto_12
    sget-object v2, Lh;->ar:[B

    sub-int v10, v4, v16

    aget-byte v2, v2, v10

    and-int/lit16 v10, v2, 0xff

    sget-object v2, Lh;->ar:[B

    add-int/lit8 v12, v4, 0x1

    int-to-byte v13, v10

    aput-byte v13, v2, v4

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1a

    if-lt v12, v6, :cond_19

    goto :goto_13

    :cond_19
    move v4, v12

    goto :goto_12

    :cond_1a
    :goto_13
    move v5, v7

    move v4, v12

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/16 v12, 0x300

    const/16 v13, 0x8

    const/4 v14, 0x1

    goto/16 :goto_9

    :cond_1b
    sput-object v20, Lh;->at:[S

    sput-object v20, Lh;->an:[B


    sget v1, Lh;->ae:I

    add-int/2addr v1, v0

    sput v1, Lh;->ae:I

    sget-object v1, Lh;->ar:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput-object v20, Lh;->ar:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    const/16 v20, 0x0

    :goto_14
    move-object/from16 v1, v20

    goto :goto_15

    :cond_1c
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lh;->b([BII)I

    :goto_15
    return-object v1
.end method

.method private static n()I
    .locals 2

    :try_start_0
    sget-object v0, Lh;->aa:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    sget v1, Lh;->ae:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lh;->ae:I

    return v0
.end method

.method private static n(I)I
    .locals 4

    sget-short v0, Lh;->ah:S

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    sget-object v1, Lh;->ai:[S

    aget-short v1, v1, v0

    if-le v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    sget v1, Lh;->aj:I

    const/4 v2, 0x0

    const-string v3, "."

    if-eq v1, v0, :cond_2

    sput v0, Lh;->aj:I

    invoke-static {}, Lh;->e()V

    sget v0, Lh;->aj:I

    if-nez v0, :cond_1

    :goto_1
    sget-object v0, Lh;->Z:Ljava/lang/String;

    sput-object v2, Lh;->Z:Ljava/lang/String;

    invoke-static {v0}, Lh;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lh;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Lh;->aj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Lh;->aa:Ljava/io/InputStream;

    invoke-static {}, Lh;->l()V

    goto :goto_2

    :cond_2
    sget-object v0, Lh;->aa:Ljava/io/InputStream;

    if-nez v0, :cond_4

    sget v0, Lh;->aj:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lh;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Lh;->aj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Lh;->aa:Ljava/io/InputStream;

    :cond_4
    :goto_2
    sget-object v0, Lh;->ai:[S

    sget v1, Lh;->aj:I

    aget-short v0, v0, v1

    sub-int/2addr p0, v0

    sget-object v0, Lh;->ag:[I

    aget v0, v0, p0

    sget-object v1, Lh;->ag:[I

    add-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    sget-object v2, Lh;->ag:[I

    aget p0, v2, p0

    sub-int/2addr v1, p0

    sget p0, Lh;->ae:I

    if-eq p0, v0, :cond_7

    sget p0, Lh;->ae:I

    if-le p0, v0, :cond_6

    invoke-static {}, Lh;->m()V

    sget p0, Lh;->aj:I

    if-nez p0, :cond_5

    sget-object p0, Lh;->Z:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lh;->Z:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget v2, Lh;->aj:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lh;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Lh;->aa:Ljava/io/InputStream;

    goto :goto_4

    :cond_6
    sget p0, Lh;->ae:I

    sub-int/2addr v0, p0

    :goto_4
    invoke-static {v0}, Lh;->p(I)V

    :cond_7
    const/4 p0, 0x0

    sput-boolean p0, Lh;->ak:Z

    if-lez v1, :cond_8

    invoke-static {}, Lh;->n()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lh;->o(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_8
    return v1
.end method

.method private static o()I
    .locals 2

    invoke-static {}, Lh;->n()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {}, Lh;->n()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private static o(I)V
    .locals 1

    sput p0, Lh;->p:I

    const/16 v0, 0x7f

    if-lt p0, v0, :cond_0

    sget p0, Lh;->p:I

    sub-int/2addr p0, v0

    sput p0, Lh;->p:I

    const/4 p0, 0x1

    sput-boolean p0, Lh;->ak:Z

    :cond_0
    return-void
.end method

.method private static p()V
    .locals 3

    sget v0, Lh;->av:I

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    sget v2, Lh;->av:I

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Lh;->h(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lh;->az:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lh;->ay:[I

    sput-object v0, Lh;->ax:[B


    return-void
.end method

.method private static p(I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lh;->ab:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget v0, Lh;->ae:I

    add-int/2addr v0, p0

    sput v0, Lh;->ae:I

    :goto_0
    if-lez p0, :cond_1

    int-to-long v0, p0

    :try_start_0
    sget-object p0, Lh;->aa:Ljava/io/InputStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    long-to-int p0, v0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lh;->al:[B

    const/16 v1, 0x100

    if-nez v0, :cond_3

    new-array v0, v1, [B

    sput-object v0, Lh;->al:[B

    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-le p0, v1, :cond_4

    sget-object v2, Lh;->al:[B

    invoke-static {v2, v0, v1}, Lh;->b([BII)I

    add-int/lit16 p0, p0, -0x100

    goto :goto_1

    :cond_4
    if-lez p0, :cond_5

    sget-object v1, Lh;->al:[B

    invoke-static {v1, v0, p0}, Lh;->b([BII)I

    :cond_5
    return-void
.end method

.method private static q(I)I
    .locals 8

    sget-wide v0, Lh;->ap:J

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    sget-object v2, Lh;->at:[S

    aget-short v2, v2, p0

    int-to-long v2, v2

    mul-long v0, v0, v2

    sget-wide v2, Lh;->aq:J

    const-wide/32 v4, 0x1000000

    const/16 v6, 0x8

    cmp-long v7, v2, v0

    if-gez v7, :cond_1

    sput-wide v0, Lh;->ap:J

    sget-object v0, Lh;->at:[S

    aget-short v1, v0, p0

    sget-object v2, Lh;->at:[S

    aget-short v2, v2, p0

    rsub-int v2, v2, 0x800

    shr-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, p0

    sget-wide v0, Lh;->ap:J

    cmp-long p0, v0, v4

    if-gez p0, :cond_0

    sget-wide v0, Lh;->aq:J

    shl-long/2addr v0, v6

    sget-object p0, Lh;->an:[B

    sget v2, Lh;->as:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lh;->as:I

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    sput-wide v0, Lh;->aq:J

    sget-wide v0, Lh;->ap:J

    shl-long/2addr v0, v6

    sput-wide v0, Lh;->ap:J

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-wide v2, Lh;->ap:J

    sub-long/2addr v2, v0

    sput-wide v2, Lh;->ap:J

    sget-wide v2, Lh;->aq:J

    sub-long/2addr v2, v0

    sput-wide v2, Lh;->aq:J

    sget-object v0, Lh;->at:[S

    aget-short v1, v0, p0

    sget-object v2, Lh;->at:[S

    aget-short v2, v2, p0

    shr-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, p0

    sget-wide v0, Lh;->ap:J

    cmp-long p0, v0, v4

    if-gez p0, :cond_2

    sget-wide v0, Lh;->aq:J

    shl-long/2addr v0, v6

    sget-object p0, Lh;->an:[B

    sget v2, Lh;->as:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lh;->as:I

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    sput-wide v0, Lh;->aq:J

    sget-wide v0, Lh;->ap:J

    shl-long/2addr v0, v6

    sput-wide v0, Lh;->ap:J

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method abstract a()V
.end method

.method protected final b()V
    .locals 2

    sget v0, Lh;->c:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x280

    sput v0, Lh;->d:I

    const/16 v0, 0x1e0

    sput v0, Lh;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh;->a(J)V

    const/4 v0, 0x0

    sput v0, Lh;->c:I

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected c()V
    .locals 1

    sget-boolean v0, Lh;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lh;->b:Z

    invoke-static {}, La;->f()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    sget-boolean v0, Lh;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lh;->x:J

    sput-wide v0, Lh;->H:J

    iput-wide v0, p0, Lh;->C:J

    const/4 v0, 0x0

    sput-boolean v0, Lh;->b:Z

    invoke-direct {p0}, Lh;->j()V

    sget-boolean v0, Lh;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    :cond_0
    invoke-static {}, Lh;->k()V

    :cond_1
    return-void
.end method

.method public hideNotify()V
    .locals 0

    invoke-virtual {p0}, Lh;->c()V

    return-void
.end method

.method protected keyPressed(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lh;->l(I)B

    move-result p1

    shl-int p1, v0, p1

    sget v0, Lh;->M:I

    or-int/2addr v0, p1

    sput v0, Lh;->M:I

    sget v0, Lh;->L:I

    or-int/2addr p1, v0

    sput p1, Lh;->L:I

    return-void
.end method

.method protected keyReleased(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lh;->l(I)B

    move-result p1

    shl-int p1, v0, p1

    sget v0, Lh;->N:I

    or-int/2addr v0, p1

    sput v0, Lh;->N:I

    sget v0, Lh;->L:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    sput p1, Lh;->L:I

    return-void
.end method

.method public paint(Ljavax/microedition/lcdui/Graphics;)V
    .locals 6

    sget-boolean v0, Lh;->b:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lh;->z:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lh;->z:Z

    sget v1, Lh;->M:I

    sput v1, Lh;->J:I

    sget v1, Lh;->L:I

    sput v1, Lh;->K:I

    const/4 v1, 0x0

    sput v1, Lh;->M:I

    sput v1, Lh;->N:I

    sget v2, Lh;->P:I

    if-lez v2, :cond_2

    sget v2, Lh;->P:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_1

    sget v2, Lh;->P:I

    sget v3, Lh;->f:I

    sub-int/2addr v2, v3

    sput v2, Lh;->P:I

    :cond_1
    invoke-static {}, Lh;->k()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lh;->x:J

    sget-wide v4, Lh;->H:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    sput v3, Lh;->f:I

    if-gez v3, :cond_3

    sput v1, Lh;->f:I

    :cond_3
    sget v2, Lh;->f:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_4

    sput v3, Lh;->f:I

    :cond_4
    sget-wide v2, Lh;->x:J

    sput-wide v2, Lh;->H:J

    sget v2, Lh;->I:I

    sget v3, Lh;->f:I

    add-int/2addr v2, v3

    sput v2, Lh;->I:I

    sget v2, Lh;->g:I

    add-int/2addr v2, v0

    sput v2, Lh;->g:I

    :try_start_0
    sput-object p1, Lh;->u:Ljavax/microedition/lcdui/Graphics;

    sput-object p1, Lh;->a:Ljavax/microedition/lcdui/Graphics;

    sget-object p1, Lh;->v:Lcom/nokia/mid/ui/DirectGraphics;

    if-eqz p1, :cond_5

    sget-object p1, Lh;->w:Ljavax/microedition/lcdui/Graphics;

    sget-object v0, Lh;->a:Ljavax/microedition/lcdui/Graphics;

    if-eq p1, v0, :cond_6

    :cond_5
    sget-object p1, Lh;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {p1}, Lcom/nokia/mid/ui/DirectUtils;->getDirectGraphics(Ljavax/microedition/lcdui/Graphics;)Lcom/nokia/mid/ui/DirectGraphics;

    move-result-object p1

    sput-object p1, Lh;->v:Lcom/nokia/mid/ui/DirectGraphics;

    sget-object p1, Lh;->a:Ljavax/microedition/lcdui/Graphics;

    sput-object p1, Lh;->w:Ljavax/microedition/lcdui/Graphics;

    :cond_6
    invoke-virtual {p0}, Lh;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p1, -0x1

    sput p1, Lh;->c:I

    :goto_0
    sput-boolean v1, Lh;->z:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public run()V
    .locals 9

    :try_start_0
    invoke-direct {p0}, Lh;->j()V

    const/4 v0, 0x0

    sput-boolean v0, Lh;->z:Z

    :goto_0
    sget v0, Lh;->c:I

    if-ltz v0, :cond_1

    sget-boolean v0, Lh;->b:Z

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lh;->C:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lh;->C:J

    sget v0, Lh;->B:I

    int-to-long v5, v0

    iget-wide v7, p0, Lh;->C:J

    sub-long/2addr v3, v7

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh;->C:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lh;->C:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lh;->C:J

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    sput v0, Lh;->c:I

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lh;->am:[[B


    sget-object v0, Lh;->A:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    return-void
.end method

.method public showNotify()V
    .locals 0

    invoke-virtual {p0}, Lh;->d()V

    return-void
.end method

.method public sizeChanged(II)V
    .locals 0

    sput p1, Lh;->d:I

    sput p2, Lh;->e:I

    return-void
.end method
