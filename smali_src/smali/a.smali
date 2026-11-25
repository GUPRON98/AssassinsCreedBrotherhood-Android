.class final La;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static A:Ljava/lang/Thread;

.field private static B:La;

.field private static C:[I

.field private static D:[I

.field private static E:[I

.field private static F:Z

.field private static G:[I

.field private static j:I

.field private static l:I

.field private static final m:I

.field private static n:I

.field private static o:I

.field private static p:Z

.field private static q:[[B

.field private static r:[I

.field private static s:Z

.field private static t:[Ljavax/microedition/media/Player;

.field private static u:[Ljavax/microedition/media/Player;

.field private static v:[I

.field private static w:[I

.field private static x:[I

.field private static y:[I

.field private static z:[I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lb;

.field e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    sput v0, La;->j:I

    const/4 v0, -0x1

    sput v0, La;->l:I

    const/4 v0, 0x2

    sput v0, La;->m:I

    const/4 v0, 0x0

    sput-boolean v0, La;->s:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, La;->g()V

    return-void
.end method

.method constructor <init>(Lb;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, La;->g()V

    iput p2, p0, La;->a:I

    iput p3, p0, La;->b:I

    invoke-virtual {p0, p1}, La;->a(Lb;)V

    return-void
.end method

.method private static a(III)V
    .locals 3

    sget-object v0, La;->x:[I

    aget v0, v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, La;->w:[I

    aget v0, v0, p0

    if-ge v0, p2, :cond_0

    return-void

    :cond_0
    sget-object p2, La;->v:[I

    aget p2, p2, p0

    if-ne p2, p1, :cond_1

    sget-object p2, La;->x:[I

    aget p2, p2, p0

    if-eqz p2, :cond_1

    return-void

    :cond_1
    sget-object p2, La;->v:[I

    aget p2, p2, p0

    invoke-static {p0}, La;->g(I)V

    sget-object v0, La;->t:[Ljavax/microedition/media/Player;

    sget-object v1, La;->u:[Ljavax/microedition/media/Player;

    aget-object v1, v1, p1

    aput-object v1, v0, p0

    sget-object v0, La;->t:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-nez v0, :cond_3

    sget-object v0, La;->q:[[B

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, La;->t:[Ljavax/microedition/media/Player;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, La;->q:[[B

    aget-object v2, v2, p1

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, La;->r:[I

    aget v2, v2, p1

    invoke-static {v2}, Lh;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v1

    aput-object v1, v0, p0

    :cond_3
    sget-object v0, La;->t:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-object v0, La;->x:[I

    const/4 v1, 0x1

    aput v1, v0, p0

    sget-object v0, La;->v:[I

    aput p1, v0, p0

    if-ltz p2, :cond_8

    sget p0, La;->o:I

    if-ge p2, p0, :cond_8

    sget-boolean p0, La;->p:Z

    const/4 p1, -0x1

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    if-ltz p2, :cond_7

    sget p0, La;->o:I

    if-ge p2, p0, :cond_7

    sget-object p0, La;->u:[Ljavax/microedition/media/Player;

    aget-object p0, p0, p2

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, La;->u:[Ljavax/microedition/media/Player;

    aget-object p0, p0, p2

    invoke-interface {p0}, Ljavax/microedition/media/Player;->getState()I

    move-result p1

    :cond_7
    :goto_0
    const/16 p0, 0x190

    if-ne p1, p0, :cond_8

    sget-object p0, La;->u:[Ljavax/microedition/media/Player;

    aget-object p0, p0, p2

    invoke-interface {p0}, Ljavax/microedition/media/Player;->stop()V

    :cond_8
    return-void
.end method

.method static a(IIIII)V
    .locals 6

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v1, 0x3

    move v0, p0

    move v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, La;->b(IIIIII)V

    return-void
.end method

.method private static a(IIIIII)V
    .locals 7

    sget-boolean v0, La;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La;->D:[I

    aget v0, v0, p0

    sget-object v1, La;->E:[I

    aget v1, v1, p0

    add-int/2addr v0, v1

    invoke-static {v0}, La;->f(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    sub-int v5, v0, v3

    sub-int/2addr v5, v4

    invoke-static {v5}, La;->f(I)I

    move-result v5

    invoke-static {p0, v5}, La;->b(II)I

    move-result v5

    sget-object v6, La;->C:[I

    aget v6, v6, v5

    if-ne v6, p1, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    sget-object v4, La;->C:[I

    add-int/lit8 v6, v5, 0x2

    aget v4, v4, v6

    if-lt v4, p3, :cond_3

    :cond_2
    sget-object v4, La;->C:[I

    aput v2, v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, La;->b(II)I

    move-result v0

    sget-object v1, La;->C:[I

    aput p1, v1, v0

    sget-object p1, La;->C:[I

    add-int/lit8 v1, v0, 0x1

    aput p2, p1, v1

    sget-object p1, La;->C:[I

    add-int/lit8 p2, v0, 0x2

    aput p3, p1, p2

    sget-object p1, La;->C:[I

    add-int/lit8 p2, v0, 0x3

    aput p4, p1, p2

    sget-object p1, La;->C:[I

    add-int/lit8 v0, v0, 0x4

    aput p5, p1, v0

    sget-object p1, La;->E:[I

    aget p2, p1, p0

    add-int/2addr p2, v4

    aput p2, p1, p0

    return-void
.end method

.method private static a(I[I)V
    .locals 4

    sget-object v0, La;->E:[I

    aget v0, v0, p0

    const/4 v1, 0x5

    aput v0, p1, v1

    sget-object v0, La;->E:[I

    aget v0, v0, p0

    if-lez v0, :cond_0

    sget-object v0, La;->D:[I

    aget v0, v0, p0

    invoke-static {p0, v0}, La;->b(II)I

    move-result v0

    sget-object v2, La;->C:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, La;->D:[I

    sget-object v0, La;->D:[I

    aget v0, v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(I)I

    move-result v0

    aput v0, p1, p0

    sget-object p1, La;->E:[I

    aget v0, p1, p0

    add-int/lit8 v0, v0, -0x1

    aput v0, p1, p0

    :cond_0
    return-void
.end method

.method static a([BIIZ)V
    .locals 1

    sget-boolean v0, La;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    array-length v0, p0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, La;->q:[[B

    aput-object p0, v0, p2

    sget-object p0, La;->r:[I

    aput p1, p0, p2

    if-eqz p3, :cond_2

    sget-object p0, La;->u:[Ljavax/microedition/media/Player;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p3, La;->q:[[B

    aget-object p3, p3, p2

    invoke-direct {p1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p3, La;->r:[I

    aget p3, p3, p2

    invoke-static {p3}, Lh;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object p1

    aput-object p1, p0, p2

    sget-object p0, La;->u:[Ljavax/microedition/media/Player;

    aget-object p0, p0, p2

    invoke-interface {p0}, Ljavax/microedition/media/Player;->realize()V

    sget-object p0, La;->u:[Ljavax/microedition/media/Player;

    aget-object p0, p0, p2

    invoke-interface {p0}, Ljavax/microedition/media/Player;->prefetch()V

    sget-object p0, La;->q:[[B

    const/4 p1, 0x0

    aput-object p1, p0, p2

    :cond_2
    :goto_0
    return-void
.end method

.method private static final b(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x5

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p0, p1

    return p0
.end method

.method private static b(IIIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, La;->a(IIIIII)V

    return-void
.end method

.method static c(I)V
    .locals 4

    sget p0, La;->m:I

    new-array p0, p0, [Ljavax/microedition/media/Player;

    sput-object p0, La;->t:[Ljavax/microedition/media/Player;

    const/16 p0, 0x23

    new-array v0, p0, [Ljavax/microedition/media/Player;

    sput-object v0, La;->u:[Ljavax/microedition/media/Player;

    sget v0, La;->m:I

    new-array v0, v0, [I

    sput-object v0, La;->v:[I

    sget v0, La;->m:I

    new-array v0, v0, [I

    sput-object v0, La;->w:[I

    sget v0, La;->m:I

    new-array v0, v0, [I

    sput-object v0, La;->x:[I

    sget v0, La;->m:I

    new-array v0, v0, [I

    sput-object v0, La;->y:[I

    sget v0, La;->m:I

    new-array v0, v0, [I

    sput-object v0, La;->z:[I

    sget v0, La;->m:I

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    sput-object v0, La;->C:[I

    sget v0, La;->m:I

    new-array v0, v0, [I

    sput-object v0, La;->D:[I

    sget v0, La;->m:I

    new-array v0, v0, [I

    sput-object v0, La;->E:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, La;->G:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, La;->m:I

    if-ge v1, v2, :cond_0

    sget-object v2, La;->v:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    sget-object v2, La;->D:[I

    aput v0, v2, v1

    sget-object v2, La;->E:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput p0, La;->o:I

    new-array p0, p0, [[B

    sput-object p0, La;->q:[[B

    sget p0, La;->o:I

    new-array p0, p0, [I

    sput-object p0, La;->r:[I

    const/16 p0, 0x64

    sput p0, La;->n:I

    const/4 p0, 0x1

    sput-boolean p0, La;->p:Z

    new-instance p0, La;

    invoke-direct {p0}, La;-><init>()V

    sput-object p0, La;->B:La;

    new-instance p0, Ljava/lang/Thread;

    sget-object v0, La;->B:La;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object p0, La;->A:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static d()V
    .locals 4

    invoke-static {}, La;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, La;->m:I

    if-ge v1, v2, :cond_0

    invoke-static {v1}, La;->g(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sput-object v1, La;->t:[Ljavax/microedition/media/Player;

    sput-boolean v0, La;->p:Z

    const/4 v2, 0x0

    :goto_1
    sget v3, La;->o:I

    if-ge v2, v3, :cond_1

    sget-object v3, La;->q:[[B

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, La;->q:[[B

    sput-object v1, La;->r:[I

    :goto_2
    sget v2, La;->o:I

    if-ge v0, v2, :cond_2

    sget-object v2, La;->u:[Ljavax/microedition/media/Player;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, La;->v:[I

    sput-object v1, La;->w:[I

    sput-object v1, La;->x:[I

    sput-object v1, La;->y:[I

    sput-object v1, La;->z:[I

    sput-object v1, La;->A:Ljava/lang/Thread;

    sput-object v1, La;->C:[I

    sput-object v1, La;->D:[I

    sput-object v1, La;->E:[I

    sput-object v1, La;->G:[I


    return-void
.end method

.method static final d(I)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, -0x1

    move v0, p0

    invoke-static/range {v0 .. v5}, La;->b(IIIIII)V

    return-void
.end method

.method static e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget v1, La;->m:I

    if-ge v0, v1, :cond_0

    invoke-static {v0}, La;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v0, Lh;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, La;->h()V

    :cond_1
    return-void
.end method

.method protected static e(I)Z
    .locals 2

    sget-boolean v0, La;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, La;->m:I

    if-ge p0, v0, :cond_3

    sget-object v0, La;->t:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, La;->t:[Ljavax/microedition/media/Player;

    aget-object p0, v0, p0

    invoke-interface {p0}, Ljavax/microedition/media/Player;->getState()I

    move-result p0

    const/16 v0, 0x190

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private static final f(I)I
    .locals 1

    :goto_0
    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x7

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p0, :cond_1

    add-int/lit8 p0, p0, 0x7

    goto :goto_1

    :cond_1
    return p0
.end method

.method static f()V
    .locals 2

    :try_start_0
    invoke-static {}, La;->e()V

    sget-boolean v0, Lh;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, La;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La;->a:I

    iput v0, p0, La;->b:I

    sget v1, La;->l:I

    iput v1, p0, La;->e:I

    iput v0, p0, La;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, La;->d:Lb;

    iput v0, p0, La;->c:I

    iput v0, p0, La;->g:I

    const/4 v0, 0x1

    iput v0, p0, La;->h:I

    const/4 v1, -0x1

    iput v1, p0, La;->k:I

    iput-boolean v0, p0, La;->i:Z

    return-void
.end method

.method private static g(I)V
    .locals 2

    sget-boolean v0, La;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La;->t:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-eqz v0, :cond_3

    sget-object v0, La;->t:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V

    sget-object v0, La;->v:[I

    aget v0, v0, p0

    if-ltz v0, :cond_1

    sget-object v1, La;->u:[Ljavax/microedition/media/Player;

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, La;->t:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->close()V

    :cond_2
    sget-object v0, La;->t:[Ljavax/microedition/media/Player;

    const/4 v1, 0x0

    aput-object v1, v0, p0


    :cond_3
    sget-object v0, La;->x:[I

    const/4 v1, 0x0

    aput v1, v0, p0

    sget-object v0, La;->v:[I

    const/4 v1, -0x1

    aput v1, v0, p0

    return-void
.end method

.method private static h()V
    .locals 11

    sget-boolean v0, La;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, La;->F:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, La;->F:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, La;->m:I

    if-ge v2, v3, :cond_7

    sget-object v3, La;->G:[I

    invoke-static {v2, v3}, La;->a(I[I)V

    sget-object v3, La;->G:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    if-lez v3, :cond_6

    sget-object v3, La;->x:[I

    aget v3, v3, v2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    :try_start_0
    invoke-static {v2}, La;->e(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, La;->x:[I

    aput v0, v3, v2

    :cond_2
    :goto_2
    sget-object v3, La;->G:[I

    aget v3, v3, v4

    if-lez v3, :cond_6

    :try_start_1
    sget-object v3, La;->G:[I

    aget v3, v3, v1

    const/4 v6, 0x3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object v3, La;->x:[I

    aget v3, v3, v2

    if-ne v3, v6, :cond_5

    sget-object v3, La;->t:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    if-eqz v3, :cond_5

    sget-object v3, La;->t:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljavax/microedition/media/Player;->start()V

    sget-object v3, La;->x:[I

    aput v5, v3, v2

    goto/16 :goto_5

    :pswitch_1
    sget-object v3, La;->x:[I

    aget v3, v3, v2

    if-ne v3, v5, :cond_5

    sget-object v3, La;->t:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    if-eqz v3, :cond_5

    sget-object v3, La;->t:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljavax/microedition/media/Player;->stop()V

    sget-object v3, La;->x:[I

    aput v6, v3, v2

    goto/16 :goto_5

    :pswitch_2
    sget-object v3, La;->t:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    if-eqz v3, :cond_5

    sget-object v3, La;->t:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljavax/microedition/media/Player;->stop()V

    sget-object v3, La;->x:[I

    aput v0, v3, v2

    goto :goto_4

    :pswitch_3
    sget-object v3, La;->G:[I

    aget v3, v3, v0

    sget-object v7, La;->G:[I

    aget v7, v7, v5

    sget-object v8, La;->G:[I

    const/4 v9, 0x4

    aget v8, v8, v9

    sget-object v9, La;->G:[I

    aget v6, v9, v6

    sget-boolean v9, Lh;->b:Z

    if-nez v9, :cond_5

    invoke-static {v2, v3, v7}, La;->a(III)V

    sget-boolean v9, Lh;->b:Z

    if-nez v9, :cond_5

    sget-object v9, La;->x:[I

    aget v9, v9, v2

    if-ne v9, v0, :cond_5

    sget-object v9, La;->t:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v2

    if-nez v9, :cond_3

    goto :goto_5

    :cond_3
    if-nez v8, :cond_4

    sget-object v9, La;->t:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v2

    const/4 v10, -0x1

    invoke-interface {v9, v10}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    goto :goto_3

    :cond_4
    sget-object v9, La;->t:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v2

    invoke-interface {v9, v8}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    :goto_3
    sget-object v9, La;->t:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v2

    invoke-interface {v9}, Ljavax/microedition/media/Player;->start()V

    sget-object v9, La;->x:[I

    aput v5, v9, v2

    sget-object v9, La;->y:[I

    aput v6, v9, v2

    sget-object v6, La;->z:[I

    aput v8, v6, v2

    sget-object v6, La;->w:[I

    aput v7, v6, v2

    sget-object v6, La;->v:[I

    aput v3, v6, v2

    goto :goto_5

    :goto_4
    :pswitch_4
    invoke-static {v2}, La;->g(I)V

    goto :goto_5

    :pswitch_5
    sget-object v3, La;->G:[I

    aget v3, v3, v0

    sget-object v6, La;->G:[I

    aget v6, v6, v5

    invoke-static {v2, v3, v6}, La;->a(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    :cond_5
    :goto_5
    sget-object v3, La;->G:[I

    invoke-static {v2, v3}, La;->a(I[I)V

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    sput-boolean v1, La;->F:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, La;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, La;->d:Lb;

    iget v1, p0, La;->e:I

    invoke-virtual {v0, v1}, Lb;->b(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final a(I)I
    .locals 1

    iget v0, p0, La;->e:I

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, La;->a()I

    move-result v0

    :goto_0
    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iput p1, p0, La;->f:I

    const/4 v0, 0x0

    iput v0, p0, La;->g:I

    return p1
.end method

.method final a(II)V
    .locals 1

    iget-boolean v0, p0, La;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, La;->e:I

    if-eq p1, v0, :cond_1

    :cond_0
    iput p1, p0, La;->e:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La;->a(I)I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, La;->h:I

    iput-boolean p1, p0, La;->i:Z

    :cond_1
    return-void
.end method

.method final a(Lb;)V
    .locals 1

    iput-object p1, p0, La;->d:Lb;

    sget p1, La;->l:I

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, La;->a(II)V

    return-void
.end method

.method final b(I)V
    .locals 4

    iget-boolean v0, p0, La;->i:Z

    if-nez v0, :cond_7

    iget v0, p0, La;->e:I

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, La;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, La;->d:Lb;

    iget v2, p0, La;->e:I

    iget v3, p0, La;->f:I

    invoke-virtual {v0, v2, v3}, Lb;->a(II)I

    move-result v0

    sget v2, La;->j:I

    mul-int v0, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, La;->g:I

    if-lt v2, v0, :cond_6

    iget v2, p0, La;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, La;->g:I

    iget v0, p0, La;->f:I

    iget-object v2, p0, La;->d:Lb;

    iget v3, p0, La;->e:I

    invoke-virtual {v2, v3}, Lb;->b(I)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    iget v0, p0, La;->f:I

    add-int/2addr v0, v3

    iput v0, p0, La;->f:I

    goto :goto_1

    :cond_3
    iget v0, p0, La;->h:I

    if-nez v0, :cond_4

    iput-boolean v3, p0, La;->i:Z

    goto :goto_1

    :cond_4
    iget v0, p0, La;->h:I

    if-lez v0, :cond_5

    iget v0, p0, La;->h:I

    sub-int/2addr v0, v3

    iput v0, p0, La;->h:I

    :cond_5
    iput v1, p0, La;->f:I

    :cond_6
    :goto_1
    iget v0, p0, La;->g:I

    add-int/2addr v0, p1

    iput v0, p0, La;->g:I

    :cond_7
    :goto_2
    return-void
.end method

.method final b()Z
    .locals 1

    iget v0, p0, La;->e:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, La;->h:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, La;->i:Z

    return v0
.end method

.method final c()V
    .locals 12

    iget v0, p0, La;->e:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, La;->k:I

    iget-object v1, p0, La;->d:Lb;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Lb;->b()I

    move-result v0

    iget-object v1, p0, La;->d:Lb;

    iget v2, p0, La;->k:I

    invoke-virtual {v1, v2}, Lb;->m(I)V

    iget-object v3, p0, La;->d:Lb;

    sget-object v4, Lh;->a:Ljavax/microedition/lcdui/Graphics;

    iget v5, p0, La;->e:I

    iget v6, p0, La;->f:I

    iget v7, p0, La;->a:I

    iget v8, p0, La;->b:I

    iget v9, p0, La;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lb;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    iget-object v1, p0, La;->d:Lb;

    invoke-virtual {v1, v0}, Lb;->m(I)V

    return-void

    :cond_1
    sget-object v2, Lh;->a:Ljavax/microedition/lcdui/Graphics;

    iget v3, p0, La;->e:I

    iget v4, p0, La;->f:I

    iget v5, p0, La;->a:I

    iget v6, p0, La;->b:I

    iget v7, p0, La;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lb;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    return-void
.end method

.method public final run()V
    .locals 2

    :goto_0
    sget-object v0, La;->A:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, La;->h()V

    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method
