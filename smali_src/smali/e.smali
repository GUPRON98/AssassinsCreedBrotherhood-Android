.class public final Le;
.super Lg;


# static fields
.field public static A:Z

.field public static B:Z

.field public static C:Z

.field public static D:Z

.field public static E:Z

.field public static F:Lg;

.field public static final G:[I

.field public static final H:[I

.field public static I:I

.field public static J:I

.field public static a:Lg;

.field public static b:Lg;

.field public static c:Lg;

.field private static cj:Lg;

.field private static ck:[I

.field private static cl:[I

.field private static cn:Z

.field private static co:I

.field private static cp:I

.field private static cq:Z

.field private static cr:Z

.field private static cs:Z

.field private static ct:Z

.field private static cu:Z

.field private static cv:Z

.field private static cw:Z

.field private static cx:Z

.field public static d:Lg;

.field public static e:Lg;

.field public static f:Lg;

.field public static g:Lg;

.field public static h:Lg;

.field public static i:Z

.field public static j:Z

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static t:I

.field static final u:[I

.field public static v:Z

.field static w:[I

.field public static x:[I

.field public static y:I

.field public static z:Z


# instance fields
.field public K:I

.field public L:I

.field public M:I

.field private cA:I

.field private cB:I

.field private cC:I

.field private cD:I

.field private cE:I

.field private cF:I

.field private cG:I

.field private cH:Z

.field private cI:I

.field private cJ:I

.field private cK:I

.field private cL:I

.field private cM:I

.field private cN:I

.field private cO:I

.field private cm:Z

.field private cy:I

.field private cz:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    sput-boolean v0, Le;->i:Z

    const/4 v0, 0x0

    sput-boolean v0, Le;->j:Z

    const/4 v1, -0x1

    sput v1, Le;->k:I

    sput v0, Le;->p:I

    sput-boolean v0, Le;->q:Z

    sput-boolean v0, Le;->r:Z

    sput-boolean v0, Le;->s:Z

    sput v0, Le;->t:I

    const/4 v1, 0x5

    const/16 v2, 0xa

    const/16 v3, 0xf

    filled-new-array {v1, v2, v3}, [I

    move-result-object v4

    sput-object v4, Le;->u:[I

    const/16 v4, 0xc

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    sput-object v5, Le;->ck:[I

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    sput-object v4, Le;->cl:[I

    sput-boolean v0, Le;->v:Z

    const/4 v4, 0x0

    sput-object v4, Le;->w:[I

    sput-boolean v0, Le;->cn:Z

    sput-object v4, Le;->F:Lg;

    filled-new-array {v3, v2, v1}, [I

    move-result-object v0

    sput-object v0, Le;->G:[I

    filled-new-array {v3, v2, v1}, [I

    move-result-object v0

    sput-object v0, Le;->H:[I

    return-void

    :array_0
    .array-data 4
        0x43
        0x44
        0x45
        0x70
        0x6
        0x5
        0x64
        0x64
        0x10020
        0x10020
        0x10020
        0x10020
    .end array-data

    :array_1
    .array-data 4
        0x70
        0x71
        0x72
        0x73
        0x9
        0x5
        0x5
        0x64
        0x10020
        0x10020
        0x10020
        0x10020
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le;->cm:Z

    sget v1, Lh;->m:I

    mul-int/lit8 v1, v1, 0x8

    div-int/lit16 v1, v1, 0x168

    iput v1, p0, Le;->cy:I

    iput v0, p0, Le;->cz:I

    iput v0, p0, Le;->cA:I

    iput v0, p0, Le;->cB:I

    iput v0, p0, Le;->cC:I

    iput v0, p0, Le;->cD:I

    iput v0, p0, Le;->cE:I

    iput v0, p0, Le;->cF:I

    const/16 v1, 0x1e00

    iput v1, p0, Le;->cG:I

    iget-boolean v1, p0, Lg;->av:Z

    iput-boolean v1, p0, Le;->cH:Z

    iput v0, p0, Le;->cI:I

    iput v0, p0, Le;->cJ:I

    iput v0, p0, Le;->cK:I

    iput v0, p0, Le;->cL:I

    iput v0, p0, Le;->cM:I

    iput v0, p0, Le;->cN:I

    iput v0, p0, Le;->K:I

    iput v0, p0, Le;->cO:I

    iput v0, p0, Le;->L:I

    iput v0, p0, Le;->M:I

    return-void
.end method

.method constructor <init>([S)V
    .locals 1

    invoke-direct {p0, p1}, Lg;-><init>([S)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le;->cm:Z

    sget v0, Lh;->m:I

    mul-int/lit8 v0, v0, 0x8

    div-int/lit16 v0, v0, 0x168

    iput v0, p0, Le;->cy:I

    iput p1, p0, Le;->cz:I

    iput p1, p0, Le;->cA:I

    iput p1, p0, Le;->cB:I

    iput p1, p0, Le;->cC:I

    iput p1, p0, Le;->cD:I

    iput p1, p0, Le;->cE:I

    iput p1, p0, Le;->cF:I

    const/16 v0, 0x1e00

    iput v0, p0, Le;->cG:I

    iget-boolean v0, p0, Lg;->av:Z

    iput-boolean v0, p0, Le;->cH:Z

    iput p1, p0, Le;->cI:I

    iput p1, p0, Le;->cJ:I

    iput p1, p0, Le;->cK:I

    iput p1, p0, Le;->cL:I

    iput p1, p0, Le;->cM:I

    iput p1, p0, Le;->cN:I

    iput p1, p0, Le;->K:I

    iput p1, p0, Le;->cO:I

    iput p1, p0, Le;->L:I

    iput p1, p0, Le;->M:I

    return-void
.end method

.method public static a(IIIII)V
    .locals 16

    sub-int v0, p2, p0

    sub-int v1, p3, p1

    invoke-static {v0, v1}, Li;->g(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x9

    if-lez v0, :cond_0

    sget-object v1, Li;->A:[Lb;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x9

    invoke-static/range {p4 .. p4}, Lh;->b(I)I

    move-result v4

    mul-int v4, v4, v3

    shr-int/lit8 v4, v4, 0x8

    sget v5, Lh;->n:I

    sub-int v5, v5, p4

    invoke-static {v5}, Lh;->b(I)I

    move-result v5

    mul-int v5, v5, v3

    shr-int/lit8 v5, v5, 0x8

    add-int v4, p2, v4

    sub-int v5, p3, v5

    sget-object v6, Li;->A:[Lb;

    aget-object v7, v6, v2

    sget-object v8, Lg;->bg:Ljavax/microedition/lcdui/Graphics;

    sget v6, Li;->P:I

    sub-int v11, v4, v6

    sget v4, Li;->Q:I

    sub-int v12, v5, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v15}, Lb;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Le;->g:Lg;

    invoke-static {v0}, Le;->a(Lg;)Z

    move-result v0

    return v0
.end method

.method public static a(Lg;)Z
    .locals 2

    sget v0, Lg;->bh:I

    if-nez v0, :cond_3

    invoke-static {}, Le;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Le;->g()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    iget v0, p0, Lg;->ax:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg;->W()I

    move-result p0

    sget-object v0, Li;->aT:Le;

    iget v0, v0, Lg;->S:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    div-int/lit8 p0, p0, 0x3

    goto :goto_0

    :cond_0
    sget-object p0, Le;->u:[I

    sget v0, Li;->av:I

    aget p0, p0, v0

    :cond_1
    :goto_0
    invoke-static {p0}, Le;->d(I)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private a([IZ)Z
    .locals 6

    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_4

    if-eqz p2, :cond_0

    add-int/lit8 v3, v0, -0x2

    if-lt v2, v3, :cond_0

    return v1

    :cond_0
    iget v3, p0, Lg;->R:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget v3, p0, Lg;->S:I

    aget v5, p1, v2

    if-ne v3, v5, :cond_1

    shl-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v2

    aget v3, p1, v3

    invoke-static {v3}, Li;->w(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Le;->cm:Z

    iget p2, p0, Lg;->T:I

    add-int/2addr v0, v2

    aget v0, p1, v0

    const/4 v1, 0x1

    if-lt p2, v0, :cond_3

    iput-boolean v1, p0, Le;->cm:Z

    :cond_3
    iget p2, p0, Lg;->R:I

    if-ne p2, v4, :cond_4

    iget-boolean p2, p0, Le;->cm:Z

    if-nez p2, :cond_4

    add-int/2addr v2, v1

    aget p1, p1, v2

    iput p1, p0, Lg;->R:I

    :cond_4
    return v1
.end method

.method private aA()V
    .locals 5

    const/16 v0, 0x4004

    invoke-static {v0}, Li;->v(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg;->av:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2048

    invoke-static {v0}, Li;->v(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lg;->av:Z

    if-nez v0, :cond_2

    const/16 v0, 0x1012

    invoke-static {v0}, Li;->v(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lg;->i(I)V

    const/16 v0, 0x11

    const/16 v1, 0xc9

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3, v0, v1}, Lg;->a(IIII)V

    sget-object v0, Lg;->aK:Lg;

    iget-boolean v1, p0, Lg;->av:Z

    iput-boolean v1, v0, Lg;->av:Z

    sget-object v0, Lg;->aK:Lg;

    const/16 v1, 0x200

    iput v1, v0, Lg;->P:I

    sget-object v0, Lg;->aK:Lg;

    iget v1, p0, Lg;->ak:I

    shl-int/2addr v1, v2

    iput v1, v0, Lg;->N:I

    sget-object v0, Lg;->aK:Lg;

    iget v1, p0, Lg;->al:I

    shl-int/2addr v1, v2

    iput v1, v0, Lg;->O:I

    sget-object v0, Lg;->aK:Lg;

    iget v1, p0, Lg;->ak:I

    iput v1, v0, Lg;->ak:I

    sget-object v0, Lg;->aK:Lg;

    iget v1, p0, Lg;->al:I

    iput v1, v0, Lg;->al:I

    sget-object v0, Lg;->aK:Lg;

    sget-object v1, Lg;->aK:Lg;

    sget-object v2, Lg;->aK:Lg;

    sget-object v3, Lg;->aK:Lg;

    const/4 v4, 0x0

    iput v4, v3, Lg;->aj:I

    iput v4, v2, Lg;->ai:I

    iput v4, v1, Lg;->ah:I

    iput v4, v0, Lg;->ag:I

    sget-object v0, Lg;->aK:Lg;

    invoke-virtual {v0}, Lg;->t()[I

    sget-object v0, Lg;->aK:Lg;

    invoke-static {v0}, Li;->b(Lg;)V

    :cond_2
    return-void
.end method

.method private aB()V
    .locals 6

    sget-object v0, Le;->g:Lg;

    if-eqz v0, :cond_4

    sget-object v0, Li;->A:[Lb;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    sget-object v0, Li;->A:[Lb;

    aget-object v0, v0, v1

    iget v2, p0, Le;->K:I

    const/16 v3, 0x29

    invoke-virtual {v0, v3, v2}, Lb;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, p0, Le;->cO:I

    const/4 v4, 0x1

    if-le v0, v2, :cond_1

    iget v0, p0, Le;->cO:I

    add-int/2addr v0, v4

    iput v0, p0, Le;->cO:I

    return-void

    :cond_1
    iget v0, p0, Le;->K:I

    add-int/2addr v0, v4

    iput v0, p0, Le;->K:I

    const/4 v0, 0x0

    iput v0, p0, Le;->cO:I

    sget-object v2, Li;->A:[Lb;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Lb;->b(I)I

    move-result v2

    iget v3, p0, Lg;->S:I

    const/16 v5, 0x127

    if-ne v3, v5, :cond_2

    sget-object v2, Li;->A:[Lb;

    aget-object v2, v2, v1

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Lb;->b(I)I

    move-result v2

    :cond_2
    iget v3, p0, Le;->K:I

    if-lt v3, v2, :cond_3

    iput v0, p0, Le;->K:I

    :cond_3
    sget-object v2, Le;->g:Lg;

    iget-object v2, v2, Lg;->W:[I

    aget v0, v2, v0

    sget-object v2, Le;->g:Lg;

    iget-object v2, v2, Lg;->W:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v0, v2

    shr-int/2addr v0, v4

    iput v0, p0, Le;->L:I

    sget-object v0, Le;->g:Lg;

    iget-object v0, v0, Lg;->W:[I

    aget v0, v0, v4

    sget-object v2, Le;->g:Lg;

    iget-object v2, v2, Lg;->W:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/2addr v0, v2

    shr-int/2addr v0, v4

    sub-int/2addr v0, v1

    iput v0, p0, Le;->M:I

    :cond_4
    return-void
.end method

.method private static aC()V
    .locals 2

    sget v0, Li;->ax:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Li;->ax:I

    :cond_0
    return-void
.end method

.method private aj()V
    .locals 2

    sget-object v0, Le;->ck:[I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Le;->a([IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Le;->cl:[I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Le;->a([IZ)Z

    return-void
.end method

.method private ak()Z
    .locals 7

    iget-object v0, p0, Lg;->W:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x1e

    iget-boolean v2, p0, Lg;->av:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg;->W:[I

    aget v2, v2, v3

    add-int/lit8 v2, v2, -0x7

    div-int/lit8 v2, v2, 0x1e

    add-int/lit8 v4, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lg;->W:[I

    const/4 v4, 0x2

    aget v2, v2, v4

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x1e

    add-int/lit8 v4, v2, -0x1

    :goto_0
    invoke-virtual {p0, v2, v0}, Lg;->e(II)I

    move-result v5

    const/16 v6, 0x13

    if-lt v5, v6, :cond_2

    iget v5, p0, Lg;->Q:I

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_2

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v2, v5}, Lg;->e(II)I

    move-result v6

    if-gtz v6, :cond_2

    invoke-virtual {p0, v4, v0}, Lg;->e(II)I

    move-result v6

    if-gtz v6, :cond_2

    invoke-virtual {p0, v4, v5}, Lg;->e(II)I

    move-result v5

    if-gtz v5, :cond_2

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v4, v5}, Lg;->e(II)I

    move-result v5

    if-gtz v5, :cond_2

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p0, v4, v5}, Lg;->e(II)I

    move-result v4

    if-gtz v4, :cond_2

    iget-boolean v3, p0, Lg;->av:Z

    mul-int/lit8 v2, v2, 0x1e

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1e

    :cond_1
    iput v2, p0, Lg;->ak:I

    mul-int/lit8 v0, v0, 0x1e

    sub-int/2addr v0, v1

    iput v0, p0, Lg;->al:I

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lg;->i(I)V

    return v1

    :cond_2
    return v3
.end method

.method private al()Z
    .locals 8

    iget-object v0, p0, Lg;->W:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x1e

    iget-boolean v2, p0, Lg;->av:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg;->W:[I

    aget v2, v2, v3

    add-int/lit8 v2, v2, -0x1e

    div-int/lit8 v2, v2, 0x1e

    add-int/lit8 v4, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lg;->W:[I

    const/4 v4, 0x2

    aget v2, v2, v4

    add-int/lit8 v2, v2, 0x1e

    div-int/lit8 v2, v2, 0x1e

    add-int/2addr v2, v1

    add-int/lit8 v4, v2, -0x1

    :goto_0
    invoke-virtual {p0, v2, v0}, Lg;->e(II)I

    move-result v5

    const/16 v6, 0x13

    if-lt v5, v6, :cond_3

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v2, v6}, Lg;->e(II)I

    move-result v7

    if-gtz v7, :cond_3

    invoke-virtual {p0, v4, v0}, Lg;->e(II)I

    move-result v7

    if-gtz v7, :cond_3

    invoke-virtual {p0, v4, v6}, Lg;->e(II)I

    move-result v6

    if-gtz v6, :cond_3

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v4, v6}, Lg;->e(II)I

    move-result v6

    if-gtz v6, :cond_3

    add-int/lit8 v6, v0, 0x2

    invoke-virtual {p0, v4, v6}, Lg;->e(II)I

    move-result v4

    if-gtz v4, :cond_3

    iget-boolean v3, p0, Lg;->av:Z

    mul-int/lit8 v2, v2, 0x1e

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1e

    :cond_1
    iput v2, p0, Lg;->ak:I

    mul-int/lit8 v0, v0, 0x1e

    sub-int/2addr v0, v1

    iput v0, p0, Lg;->al:I

    const/16 v0, 0x15

    if-eq v5, v0, :cond_2

    invoke-static {}, Li;->v()V

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Lg;->i(I)V

    const/16 v0, 0x28

    iput v0, p0, Lg;->aC:I

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method private am()Z
    .locals 5

    iget v0, p0, Lg;->ag:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/16 v4, 0x1e

    if-lez v0, :cond_0

    iget v0, p0, Lg;->aV:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lg;->aR:I

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lg;->av:Z

    iget v0, p0, Lg;->ak:I

    div-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1e

    :goto_0
    iput v0, p0, Lg;->ak:I

    goto :goto_2

    :cond_0
    iget v0, p0, Lg;->ag:I

    if-gez v0, :cond_1

    iget v0, p0, Lg;->aW:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lg;->aR:I

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lg;->av:Z

    iget v0, p0, Lg;->ak:I

    div-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1e

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    iget v0, p0, Lg;->ag:I

    if-nez v0, :cond_5

    iget v0, p0, Lg;->aR:I

    if-ne v0, v2, :cond_5

    const v0, 0x8100

    invoke-static {v0}, Li;->v(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lg;->aV:I

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lg;->av:Z

    :cond_2
    iget v0, p0, Lg;->aW:I

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lg;->av:Z

    :cond_3
    iget v0, p0, Lg;->ak:I

    div-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1e

    iget-boolean v2, p0, Lg;->av:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :goto_2
    iput v3, p0, Lg;->aj:I

    iput v3, p0, Lg;->ah:I

    iput v3, p0, Lg;->ag:I

    const/16 v0, 0x3f

    const/16 v2, 0x4001

    invoke-virtual {p0, v0, v2}, Lg;->a(II)V

    return v1

    :cond_5
    return v3
.end method

.method private an()Z
    .locals 2

    iget v0, p0, Lg;->S:I

    const/16 v1, 0x2b

    if-le v0, v1, :cond_3

    iget v0, p0, Lg;->S:I

    const/16 v1, 0x96

    if-eq v0, v1, :cond_3

    iget v0, p0, Lg;->S:I

    const/16 v1, 0x43

    if-lt v0, v1, :cond_0

    iget v0, p0, Lg;->S:I

    const/16 v1, 0x45

    if-le v0, v1, :cond_3

    :cond_0
    iget v0, p0, Lg;->S:I

    const/16 v1, 0xc7

    if-eq v0, v1, :cond_3

    iget v0, p0, Lg;->S:I

    const/16 v1, 0xd8

    if-eq v0, v1, :cond_3

    iget v0, p0, Lg;->S:I

    const/16 v1, 0xd9

    if-eq v0, v1, :cond_3

    iget v0, p0, Lg;->S:I

    const/16 v1, 0x12a

    if-eq v0, v1, :cond_3

    iget v0, p0, Lg;->S:I

    const/16 v1, 0x103

    if-lt v0, v1, :cond_1

    iget v0, p0, Lg;->S:I

    const/16 v1, 0x10a

    if-le v0, v1, :cond_3

    :cond_1
    iget v0, p0, Lg;->S:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    iget v0, p0, Lg;->S:I

    const/16 v1, 0x31

    if-eq v0, v1, :cond_3

    iget v0, p0, Lg;->S:I

    const/16 v1, 0xf3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private ao()Z
    .locals 5

    const/high16 v0, 0x20000

    invoke-static {v0}, Li;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    const/16 v1, 0x27

    const/16 v2, 0x24c

    const/16 v3, 0x1af

    invoke-static {v2, v3, v0, v1}, Li;->d(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Li;->au:I

    if-nez v0, :cond_2

    sget v0, Li;->at:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    sget-object v0, Li;->D:Lg;

    if-eqz v0, :cond_1

    sget-object v0, Li;->D:Lg;

    if-eqz v0, :cond_2

    iget v0, p0, Lg;->P:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    :cond_1
    sput v1, Li;->au:I

    sget-object v0, Li;->aT:Le;

    sget-object v2, Li;->as:[I

    sget v3, Le;->I:I

    invoke-static {v3}, Li;->q(I)I

    move-result v3

    add-int/2addr v3, v1

    sget v4, Li;->at:I

    rem-int/2addr v3, v4

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Le;->h(I)Z

    const/16 v0, 0x18

    invoke-static {v0}, Li;->A(I)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private ap()V
    .locals 5

    sget v0, Le;->I:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lg;->aA:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v3}, Le;->h(I)Z

    :cond_0
    iget-object v0, p0, Lg;->ac:Lg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg;->ac:Lg;

    iget v0, v0, Lg;->ax:I

    const/16 v4, 0xa

    if-eq v0, v4, :cond_2

    :cond_1
    invoke-static {}, Le;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const v4, 0x10020

    invoke-static {v4}, Li;->w(I)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    sget v0, Le;->I:I

    const/16 v4, 0x4f

    if-ne v0, v3, :cond_5

    iput v1, p0, Lg;->ag:I

    iput v1, p0, Lg;->ah:I

    iput v1, p0, Lg;->aj:I

    iget v0, p0, Lg;->S:I

    if-ne v0, v4, :cond_3

    sget-object v0, Le;->a:Lg;

    if-eqz v0, :cond_3

    sget-object v0, Le;->a:Lg;

    iget v0, v0, Lg;->ax:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_3

    sget-object v0, Le;->a:Lg;

    iget v0, v0, Lg;->aD:I

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lg;->S:I

    if-ne v0, v4, :cond_4

    const/16 v0, 0x51

    goto :goto_1

    :cond_4
    const/16 v0, 0x43

    :goto_1
    invoke-virtual {p0, v0}, Lg;->i(I)V

    sget-object v0, Li;->F:Lg;

    if-eqz v0, :cond_7

    sget-object v0, Li;->F:Lg;

    invoke-virtual {v0}, Lg;->K()V

    return-void

    :cond_5
    sget v0, Le;->I:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_6

    iget v0, p0, Lg;->S:I

    if-eq v0, v4, :cond_7

    iput v1, p0, Lg;->ai:I

    iput v1, p0, Lg;->ag:I

    iput v1, p0, Le;->K:I

    iput v1, p0, Le;->cO:I

    const/16 v0, 0x12f

    invoke-virtual {p0, v0}, Lg;->i(I)V

    return-void

    :cond_6
    sget v0, Le;->I:I

    if-ne v0, v2, :cond_7

    iget v0, p0, Lg;->S:I

    if-eq v0, v4, :cond_7

    iput v1, p0, Lg;->ai:I

    iput v1, p0, Lg;->ag:I

    const/16 v0, 0x11e

    invoke-virtual {p0, v0}, Lg;->i(I)V

    const/16 v0, 0x1e

    invoke-static {v0}, Li;->A(I)V

    :cond_7
    return-void
.end method

.method private aq()V
    .locals 14

    sget-object v0, Le;->g:Lg;

    if-nez v0, :cond_0

    const/16 v0, 0x127

    invoke-virtual {p0, v0}, Lg;->i(I)V

    invoke-static {}, Li;->v()V

    return-void

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Li;->A(I)V

    iget-object v0, p0, Lg;->W:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lg;->W:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v0, v2

    const/4 v2, 0x1

    shr-int/2addr v0, v2

    iget-object v4, p0, Lg;->W:[I

    aget v4, v4, v2

    iget-object v5, p0, Lg;->W:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    add-int/2addr v4, v5

    shr-int/2addr v4, v2

    sget-object v5, Le;->g:Lg;

    iget-object v5, v5, Lg;->W:[I

    aget v1, v5, v1

    sget-object v5, Le;->g:Lg;

    iget-object v5, v5, Lg;->W:[I

    aget v3, v5, v3

    add-int/2addr v1, v3

    shr-int/2addr v1, v2

    sget-object v3, Le;->g:Lg;

    iget-object v3, v3, Lg;->W:[I

    aget v3, v3, v2

    sget-object v5, Le;->g:Lg;

    iget-object v5, v5, Lg;->W:[I

    aget v5, v5, v6

    add-int/2addr v3, v5

    shr-int/2addr v3, v2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    const/16 v3, 0x132

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    div-int/2addr v1, v0

    const/16 v0, 0x40

    if-gt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x100

    if-le v1, v0, :cond_2

    if-gt v1, v3, :cond_2

    const/16 v0, 0x131

    :goto_0
    invoke-virtual {p0, v0}, Lg;->i(I)V

    goto :goto_2

    :cond_2
    if-le v1, v3, :cond_4

    const/16 v0, 0x400

    if-gt v1, v0, :cond_4

    const/16 v0, 0x130

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {p0, v3}, Lg;->i(I)V

    :cond_4
    :goto_2
    sget-object v0, Lg;->bu:[I

    sget v1, Li;->av:I

    aget v0, v0, v1

    const/4 v1, 0x6

    iput v1, p0, Le;->K:I

    iget v3, p0, Le;->K:I

    if-le v3, v6, :cond_7

    iget-boolean v10, p0, Lg;->av:Z

    iget v11, p0, Le;->L:I

    iget v3, p0, Le;->M:I

    const/16 v4, 0x1e

    add-int/lit8 v12, v3, 0x1e

    const/16 v13, 0x12c

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/16 v9, 0xe

    invoke-static/range {v7 .. v13}, Lg;->a(IIIZIII)Lg;

    sget-object v3, Le;->g:Lg;

    iget v3, v3, Lg;->ax:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    sget-object v0, Le;->g:Lg;

    iget v0, v0, Lg;->S:I

    if-ne v0, v4, :cond_7

    sget-object v0, Le;->g:Lg;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lg;->i(I)V

    return-void

    :cond_5
    sget-object v3, Le;->g:Lg;

    iget v3, v3, Lg;->ax:I

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_6

    sget-object v0, Le;->g:Lg;

    iget v0, v0, Lg;->S:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    sget-object v0, Le;->g:Lg;

    invoke-virtual {v0, v6}, Lg;->i(I)V

    goto :goto_3

    :sswitch_1
    sget-object v0, Le;->g:Lg;

    iget v1, p0, Lg;->S:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lg;->i(I)V

    goto :goto_4

    :goto_3
    return-void

    :cond_6
    sget-object v2, Le;->g:Lg;

    iget v3, v2, Lg;->aB:I

    iget v4, p0, Le;->K:I

    mul-int v0, v0, v4

    div-int/2addr v0, v1

    sub-int/2addr v3, v0

    iput v3, v2, Lg;->aB:I

    sget-object v0, Le;->g:Lg;

    invoke-virtual {v0}, Lg;->C()Z

    :cond_7
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method private ar()V
    .locals 15

    sget-object v0, Le;->g:Lg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lg;->i(I)V

    invoke-static {}, Li;->v()V

    return-void

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Li;->A(I)V

    iput v1, p0, Lg;->aj:I

    iput v1, p0, Lg;->ai:I

    iput v1, p0, Lg;->ah:I

    iput v1, p0, Lg;->ag:I

    iget v0, p0, Lg;->ak:I

    iget-object v1, p0, Lg;->Y:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v3, p0, Lg;->Y:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    add-int/2addr v1, v3

    shr-int/2addr v1, v2

    sget-object v3, Le;->g:Lg;

    iget v3, v3, Lg;->ak:I

    sget-object v5, Le;->g:Lg;

    iget-object v5, v5, Lg;->Y:[I

    aget v5, v5, v2

    sget-object v6, Le;->g:Lg;

    iget-object v6, v6, Lg;->Y:[I

    aget v6, v6, v4

    add-int/2addr v5, v6

    shr-int/2addr v5, v2

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    iget v3, p0, Lg;->S:I

    const/16 v6, 0x16c

    const/16 v7, 0x1e

    if-eq v3, v6, :cond_5

    const/16 v3, 0x12d

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    if-ge v5, v7, :cond_3

    div-int/2addr v1, v0

    const/16 v0, 0x40

    if-gt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x100

    if-le v1, v0, :cond_2

    if-gt v1, v3, :cond_2

    const/16 v0, 0x12c

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_5

    const/16 v0, 0x400

    if-gt v1, v0, :cond_5

    const/16 v0, 0x12b

    goto :goto_0

    :cond_3
    if-le v5, v7, :cond_4

    const/16 v0, 0x12e

    :goto_0
    invoke-virtual {p0, v0}, Lg;->i(I)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    :goto_1
    invoke-virtual {p0, v3}, Lg;->i(I)V

    :cond_5
    :goto_2
    sget-object v0, Lg;->bu:[I

    sget v1, Li;->av:I

    aget v0, v0, v1

    shl-int/2addr v0, v2

    iget v1, p0, Le;->K:I

    if-le v1, v4, :cond_8

    iget-boolean v11, p0, Lg;->av:Z

    iget v12, p0, Le;->L:I

    iget v13, p0, Le;->M:I

    const/16 v14, 0x12c

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/16 v10, 0xe

    invoke-static/range {v8 .. v14}, Lg;->a(IIIZIII)Lg;

    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->ax:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    sget-object v0, Le;->g:Lg;

    iget v0, v0, Lg;->S:I

    if-ne v0, v7, :cond_8

    sget-object v0, Le;->g:Lg;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lg;->i(I)V

    return-void

    :cond_6
    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v3, 0x3a

    if-ne v1, v3, :cond_7

    sget-object v0, Le;->g:Lg;

    iget v0, v0, Lg;->S:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    sget-object v0, Le;->g:Lg;

    invoke-virtual {v0, v4}, Lg;->i(I)V

    goto :goto_3

    :sswitch_1
    sget-object v0, Le;->g:Lg;

    iget v1, p0, Lg;->S:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lg;->i(I)V

    goto :goto_4

    :goto_3
    return-void

    :cond_7
    sget-object v1, Le;->g:Lg;

    iget v2, v1, Lg;->aB:I

    iget v3, p0, Le;->K:I

    mul-int v0, v0, v3

    div-int/lit8 v0, v0, 0x6

    sub-int/2addr v2, v0

    iput v2, v1, Lg;->aB:I

    sget-object v0, Le;->g:Lg;

    invoke-virtual {v0}, Lg;->C()Z

    :cond_8
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method private as()V
    .locals 7

    sget-object v0, Lg;->at:Lg;

    const/16 v1, 0xb

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Le;->g:Lg;

    if-eqz v0, :cond_0

    sget-object v0, Le;->g:Lg;

    if-eqz v0, :cond_1

    sget-object v0, Le;->g:Lg;

    invoke-virtual {p0, v0}, Lg;->g(Lg;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lg;->at:Lg;

    goto :goto_0

    :cond_1
    sget-object v0, Le;->g:Lg;

    if-eqz v0, :cond_2

    sget-object v0, Le;->g:Lg;

    iget v0, v0, Lg;->ax:I

    if-ne v0, v1, :cond_2

    sget-object v0, Le;->g:Lg;

    iget-object v0, v0, Lg;->Z:[I

    const/16 v3, 0x13

    aget v0, v0, v3

    if-ne v0, v2, :cond_2

    sget-object v0, Le;->g:Lg;

    invoke-virtual {v0}, Lg;->P()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Le;->g:Lg;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Le;->F:Lg;

    sget-object v0, Le;->F:Lg;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Le;->a(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lg;->X:[I

    aget v0, v0, v3

    iput v0, p0, Le;->cK:I

    iget-object v0, p0, Lg;->X:[I

    aget v0, v0, v2

    iput v0, p0, Le;->cL:I

    iget v0, p0, Le;->cI:I

    iget v4, p0, Le;->cD:I

    add-int/2addr v0, v4

    iput v0, p0, Le;->cI:I

    iget v0, p0, Le;->cJ:I

    iget v4, p0, Le;->cE:I

    add-int/2addr v0, v4

    iput v0, p0, Le;->cJ:I

    iget v0, p0, Le;->cF:I

    sub-int/2addr v0, v2

    iput v0, p0, Le;->cF:I

    if-gtz v0, :cond_c

    sget-object v0, Le;->F:Lg;

    iget v0, v0, Lg;->ak:I

    iput v0, p0, Le;->cI:I

    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->W:[I

    aget v0, v0, v2

    sget-object v4, Le;->F:Lg;

    iget-object v4, v4, Lg;->W:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    add-int/2addr v0, v4

    shr-int/2addr v0, v2

    iput v0, p0, Le;->cJ:I

    sget-object v0, Le;->F:Lg;

    iget v0, v0, Lg;->ax:I

    const/16 v4, 0x48

    const/4 v5, 0x4

    if-ne v0, v4, :cond_4

    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->Z:[I

    aget v0, v0, v3

    if-ne v0, v5, :cond_4

    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->Z:[I

    aget v0, v0, v5

    if-ltz v0, :cond_5

    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->Z:[I

    aget v0, v0, v5

    invoke-static {v0}, Li;->r(I)Lg;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Le;->F:Lg;

    iput-object v0, v2, Lg;->ac:Lg;

    sget-object v2, Le;->F:Lg;

    iget v2, v2, Lg;->ak:I

    iget v6, v0, Lg;->ak:I

    sub-int/2addr v2, v6

    iput v2, v0, Lg;->aq:I

    sget-object v2, Le;->F:Lg;

    iget v2, v2, Lg;->al:I

    iget v6, v0, Lg;->al:I

    sub-int/2addr v2, v6

    iput v2, v0, Lg;->ar:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lg;->X:[I

    aget v0, v0, v3

    iput v0, p0, Lg;->ak:I

    iget-object v0, p0, Lg;->X:[I

    aget v0, v0, v2

    iput v0, p0, Lg;->al:I

    :cond_5
    :goto_1
    sget-object v0, Le;->F:Lg;

    iget v0, v0, Lg;->ax:I

    const/16 v2, 0x115

    if-ne v0, v4, :cond_7

    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->Z:[I

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iput v3, p0, Le;->cM:I

    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->Z:[I

    aget v0, v0, v3

    if-eq v0, v5, :cond_6

    invoke-virtual {p0, v2}, Lg;->i(I)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, Le;->F:Lg;

    iget v0, v0, Lg;->ax:I

    if-eq v0, v1, :cond_8

    sget-object v0, Le;->F:Lg;

    iget v0, v0, Lg;->ax:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_b

    :cond_8
    sget-object v0, Le;->F:Lg;

    iget v0, v0, Lg;->ax:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    return-void

    :sswitch_1
    iget v0, p0, Lg;->S:I

    const/16 v1, 0x12a

    if-ne v0, v1, :cond_9

    sget-object v0, Le;->F:Lg;

    const/16 v1, 0xa8

    :goto_2
    invoke-virtual {v0, v1}, Lg;->i(I)V

    return-void

    :cond_9
    iput v3, p0, Le;->cM:I

    invoke-virtual {p0, v2}, Lg;->i(I)V

    sget-object v0, Le;->F:Lg;

    iget v1, p0, Le;->cG:I

    shr-int/lit8 v1, v1, 0x8

    iget v2, p0, Le;->cz:I

    invoke-static {v2}, Lh;->b(I)I

    move-result v2

    mul-int v1, v1, v2

    iput v1, v0, Lg;->ag:I

    sget-object v0, Le;->F:Lg;

    iget v1, p0, Le;->cG:I

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    iget v2, p0, Le;->cz:I

    sget v3, Lh;->n:I

    sub-int/2addr v3, v2

    invoke-static {v3}, Lh;->b(I)I

    move-result v2

    mul-int v1, v1, v2

    iput v1, v0, Lg;->ah:I

    sget-object v0, Le;->F:Lg;

    invoke-virtual {v0, p0}, Lg;->g(Lg;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Le;->F:Lg;

    const/16 v1, 0xb5

    goto :goto_2

    :cond_a
    sget-object v0, Le;->F:Lg;

    const/16 v1, 0xb4

    goto :goto_2

    :cond_b
    :goto_3
    invoke-virtual {p0, v3}, Lg;->i(I)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method private at()V
    .locals 4

    iget v0, p0, Le;->cC:I

    iget v1, p0, Le;->cz:I

    invoke-static {v1}, Lh;->b(I)I

    move-result v1

    mul-int v0, v0, v1

    shr-int/lit8 v0, v0, 0x8

    iget v1, p0, Le;->cC:I

    iget v2, p0, Le;->cz:I

    sget v3, Lh;->n:I

    sub-int/2addr v3, v2

    invoke-static {v3}, Lh;->b(I)I

    move-result v2

    mul-int v1, v1, v2

    shr-int/lit8 v1, v1, 0x8

    iget v2, p0, Le;->cI:I

    add-int/2addr v2, v0

    iput v2, p0, Lg;->ak:I

    iget v0, p0, Le;->cJ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lg;->al:I

    return-void
.end method

.method private au()V
    .locals 10

    sget-object v0, Lg;->at:Lg;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Le;->g:Lg;

    if-eqz v0, :cond_0

    sget-object v0, Le;->g:Lg;

    if-eqz v0, :cond_1

    sget-object v0, Le;->g:Lg;

    invoke-virtual {p0, v0}, Lg;->g(Lg;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lg;->at:Lg;

    :goto_0
    sput-object v0, Le;->F:Lg;

    goto :goto_1

    :cond_1
    sget-object v0, Le;->g:Lg;

    if-eqz v0, :cond_2

    sget-object v0, Le;->g:Lg;

    iget v0, v0, Lg;->ax:I

    if-ne v0, v1, :cond_2

    sget-object v0, Le;->g:Lg;

    iget-object v0, v0, Lg;->Z:[I

    const/16 v4, 0x13

    aget v0, v0, v4

    if-ne v0, v3, :cond_2

    sget-object v0, Le;->g:Lg;

    invoke-virtual {v0}, Lg;->P()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Le;->g:Lg;

    goto :goto_0

    :cond_2
    sput-object v2, Le;->F:Lg;

    :goto_1
    sget-object v0, Le;->F:Lg;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Le;->a(I)V

    return-void

    :cond_3
    sget-object v0, Le;->F:Lg;

    iget v0, v0, Lg;->ax:I

    const/4 v5, 0x4

    const/16 v6, 0x48

    if-ne v0, v6, :cond_4

    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->Z:[I

    aget v0, v0, v4

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lg;->X:[I

    aget v0, v0, v4

    iput v0, p0, Le;->cK:I

    iget-object v0, p0, Lg;->X:[I

    aget v0, v0, v3

    goto :goto_2

    :cond_4
    iget v0, p0, Lg;->ak:I

    iput v0, p0, Le;->cK:I

    iget v0, p0, Lg;->al:I

    :goto_2
    iput v0, p0, Le;->cL:I

    sget-object v0, Le;->F:Lg;

    iget v0, v0, Lg;->ak:I

    iput v0, p0, Le;->cI:I

    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->W:[I

    aget v0, v0, v3

    sget-object v7, Le;->F:Lg;

    iget-object v7, v7, Lg;->W:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    add-int/2addr v0, v7

    shr-int/2addr v0, v3

    iput v0, p0, Le;->cJ:I

    sget-object v0, Le;->F:Lg;

    iget v0, v0, Lg;->ax:I

    const/16 v7, 0xf

    const/16 v9, 0x125

    if-ne v0, v6, :cond_29

    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->Z:[I

    aget v0, v0, v4

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Li;->k()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Li;->P:I

    add-int/lit16 v0, v0, 0x140

    sget v3, Li;->Q:I

    add-int/lit16 v3, v3, 0xf0

    invoke-virtual {p0, v0, v3}, Lg;->d(II)V

    :cond_5
    const v0, 0x10020

    invoke-static {v0}, Li;->w(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Li;->v(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Li;->k()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lg;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p0, Le;->cC:I

    iget v3, p0, Le;->cG:I

    shr-int/lit8 v3, v3, 0x8

    shr-int/2addr v3, v1

    sub-int/2addr v0, v3

    iput v0, p0, Le;->cC:I

    :cond_7
    iget v0, p0, Le;->cC:I

    iget v3, p0, Le;->cz:I

    invoke-static {v3}, Lh;->b(I)I

    move-result v3

    mul-int v0, v0, v3

    shr-int/lit8 v0, v0, 0x8

    iget v3, p0, Le;->cC:I

    iget v6, p0, Le;->cz:I

    sget v7, Lh;->n:I

    sub-int/2addr v7, v6

    invoke-static {v7}, Lh;->b(I)I

    move-result v6

    mul-int v3, v3, v6

    shr-int/lit8 v3, v3, 0x8

    sget-object v6, Le;->F:Lg;

    iget v7, p0, Le;->cK:I

    sub-int/2addr v7, v0

    iput v7, v6, Lg;->ak:I

    sget-object v0, Le;->F:Lg;

    iget v6, p0, Le;->cL:I

    add-int/2addr v6, v3

    iput v6, v0, Lg;->al:I

    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->ac:Lg;

    if-eqz v0, :cond_b

    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->ac:Lg;

    iget v0, v0, Lg;->S:I

    if-eq v0, v1, :cond_9

    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->ac:Lg;

    iget v0, v0, Lg;->S:I

    if-eq v0, v8, :cond_9

    iget v0, p0, Le;->cC:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->ac:Lg;

    sget-object v1, Le;->F:Lg;

    iget v1, v1, Lg;->ak:I

    sget-object v2, Le;->F:Lg;

    iget-object v2, v2, Lg;->ac:Lg;

    iget v2, v2, Lg;->aq:I

    sub-int/2addr v1, v2

    iput v1, v0, Lg;->ak:I

    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->ac:Lg;

    sget-object v1, Le;->F:Lg;

    iget v1, v1, Lg;->al:I

    sget-object v2, Le;->F:Lg;

    iget-object v2, v2, Lg;->ac:Lg;

    iget v2, v2, Lg;->ar:I

    sub-int/2addr v1, v2

    iput v1, v0, Lg;->al:I

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v0, Le;->F:Lg;

    iput-object v2, v0, Lg;->ac:Lg;

    sget-object v0, Le;->F:Lg;

    iget v1, v0, Lg;->P:I

    or-int/lit16 v1, v1, 0xa0

    iput v1, v0, Lg;->P:I

    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->Z:[I

    const/4 v1, -0x1

    aput v1, v0, v5

    sput-object v2, Le;->F:Lg;

    invoke-virtual {p0, v4}, Lg;->i(I)V

    invoke-virtual {p0, v4}, Lg;->a(Z)V

    invoke-static {}, Li;->k()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lg;->U()V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lg;->G()V

    :cond_b
    :goto_4
    invoke-direct {p0}, Le;->av()V

    return-void

    :pswitch_1
    iget v0, p0, Le;->cC:I

    iget v1, p0, Le;->cG:I

    shr-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v1

    iput v0, p0, Le;->cC:I

    iget v0, p0, Le;->cz:I

    sget v1, Lh;->o:I

    if-ge v0, v1, :cond_c

    iget v0, p0, Le;->cz:I

    sget v1, Lh;->n:I

    if-le v0, v1, :cond_c

    iget v0, p0, Le;->cz:I

    iget v1, p0, Le;->cy:I

    add-int/2addr v0, v1

    goto :goto_5

    :cond_c
    iget v0, p0, Le;->cz:I

    sget v1, Lh;->o:I

    if-gt v0, v1, :cond_d

    iget v0, p0, Le;->cz:I

    sget v1, Lh;->n:I

    if-ge v0, v1, :cond_e

    :cond_d
    iget v0, p0, Le;->cz:I

    iget v1, p0, Le;->cy:I

    sub-int/2addr v0, v1

    :goto_5
    iput v0, p0, Le;->cz:I

    :cond_e
    invoke-direct {p0}, Le;->at()V

    iget-object v0, p0, Lg;->W:[I

    sget-object v1, Le;->F:Lg;

    iget-object v1, v1, Lg;->W:[I

    invoke-static {v0, v1}, Lg;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_f

    sput-object v2, Le;->F:Lg;

    sput-object v2, Lg;->at:Lg;

    :cond_f
    invoke-direct {p0}, Le;->av()V

    return-void

    :pswitch_2
    iget v0, p0, Le;->cN:I

    const/16 v2, 0x70

    if-nez v0, :cond_11

    iget v0, p0, Le;->cC:I

    iget v5, p0, Le;->cG:I

    shr-int/lit8 v5, v5, 0x8

    sub-int/2addr v0, v5

    iput v0, p0, Le;->cC:I

    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->Z:[I

    aget v0, v0, v4

    if-ne v0, v3, :cond_10

    iget v0, p0, Le;->cC:I

    const/16 v5, 0x4b

    if-gt v0, v5, :cond_11

    iput v5, p0, Le;->cC:I

    goto :goto_6

    :cond_10
    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->Z:[I

    aget v0, v0, v4

    if-ne v0, v1, :cond_11

    iget v0, p0, Le;->cC:I

    if-gt v0, v2, :cond_11

    iput v2, p0, Le;->cC:I

    :cond_11
    :goto_6
    iget v0, p0, Le;->cN:I

    if-nez v0, :cond_17

    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->Z:[I

    aget v0, v0, v4

    if-ne v0, v1, :cond_12

    sget v0, Lh;->m:I

    mul-int/lit8 v0, v0, 0xf

    div-int/lit16 v0, v0, 0x168

    iput v0, p0, Le;->cy:I

    :cond_12
    iget v0, p0, Le;->cz:I

    sget v5, Lh;->o:I

    if-ge v0, v5, :cond_13

    iget v0, p0, Le;->cz:I

    sget v5, Lh;->n:I

    if-le v0, v5, :cond_13

    iget v0, p0, Le;->cz:I

    iget v5, p0, Le;->cy:I

    add-int/2addr v0, v5

    goto :goto_7

    :cond_13
    iget v0, p0, Le;->cz:I

    sget v5, Lh;->o:I

    if-gt v0, v5, :cond_14

    iget v0, p0, Le;->cz:I

    sget v5, Lh;->n:I

    if-ge v0, v5, :cond_15

    :cond_14
    iget v0, p0, Le;->cz:I

    iget v5, p0, Le;->cy:I

    sub-int/2addr v0, v5

    :goto_7
    iput v0, p0, Le;->cz:I

    :cond_15
    iget v0, p0, Le;->cz:I

    sget v5, Lh;->o:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Le;->cy:I

    if-gt v0, v5, :cond_21

    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->Z:[I

    aget v0, v0, v4

    if-ne v0, v1, :cond_16

    sget v0, Lh;->m:I

    mul-int/lit8 v0, v0, 0x23

    goto :goto_8

    :cond_16
    sget v0, Lh;->m:I

    mul-int/lit8 v0, v0, 0x10

    :goto_8
    div-int/lit16 v0, v0, 0x168

    iput v0, p0, Le;->cM:I

    iput v3, p0, Le;->cN:I

    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->Z:[I

    aget v0, v0, v4

    if-ne v0, v1, :cond_21

    iget v0, p0, Le;->cC:I

    if-le v0, v2, :cond_21

    iput v2, p0, Le;->cC:I

    goto/16 :goto_d

    :cond_17
    iget v0, p0, Le;->cN:I

    if-ne v0, v3, :cond_21

    iget v0, p0, Le;->cz:I

    sget v2, Lh;->o:I

    iget v5, p0, Le;->cM:I

    sub-int/2addr v2, v5

    if-lt v0, v2, :cond_18

    iget v0, p0, Le;->cz:I

    sget v2, Lh;->o:I

    iget v5, p0, Le;->cM:I

    add-int/2addr v2, v5

    if-le v0, v2, :cond_1c

    :cond_18
    iget v0, p0, Le;->cz:I

    sget v2, Lh;->o:I

    iget v5, p0, Le;->cM:I

    sub-int/2addr v2, v5

    if-ge v0, v2, :cond_19

    sget v0, Lh;->o:I

    iget v2, p0, Le;->cM:I

    sub-int/2addr v0, v2

    :goto_9
    iput v0, p0, Le;->cz:I

    goto :goto_a

    :cond_19
    iget v0, p0, Le;->cz:I

    sget v2, Lh;->o:I

    iget v5, p0, Le;->cM:I

    add-int/2addr v2, v5

    if-le v0, v2, :cond_1a

    sget v0, Lh;->o:I

    iget v2, p0, Le;->cM:I

    add-int/2addr v0, v2

    goto :goto_9

    :cond_1a
    :goto_a
    iget-boolean v0, p0, Le;->cH:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Le;->cH:Z

    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->Z:[I

    aget v0, v0, v4

    if-ne v0, v1, :cond_1c

    sget-object v0, Li;->aT:Le;

    sget-object v1, Li;->aT:Le;

    iget-boolean v1, v1, Lg;->av:Z

    if-eqz v1, :cond_1b

    const/16 v1, -0x1380

    goto :goto_b

    :cond_1b
    const/16 v1, 0x1380

    :goto_b
    iput v1, v0, Lg;->ag:I

    sget-object v0, Li;->aT:Le;

    const/16 v1, -0x2700

    iput v1, v0, Lg;->ah:I

    sget-object v0, Li;->aT:Le;

    const/16 v1, 0xf3

    invoke-virtual {v0, v1}, Lg;->i(I)V

    return-void

    :cond_1c
    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->Z:[I

    aget v0, v0, v4

    if-ne v0, v3, :cond_1d

    iget v0, p0, Le;->cM:I

    sub-int/2addr v0, v3

    iput v0, p0, Le;->cM:I

    :cond_1d
    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->Z:[I

    aget v0, v0, v4

    iget v2, p0, Le;->cz:I

    if-ne v0, v1, :cond_1f

    iget-boolean v0, p0, Le;->cH:Z

    if-eqz v0, :cond_1e

    const/16 v0, -0xa

    goto :goto_c

    :cond_1e
    const/16 v0, 0xa

    goto :goto_c

    :cond_1f
    iget-boolean v0, p0, Le;->cH:Z

    if-eqz v0, :cond_20

    const/4 v0, -0x5

    goto :goto_c

    :cond_20
    const/4 v0, 0x5

    :goto_c
    add-int/2addr v2, v0

    iput v2, p0, Le;->cz:I

    iget v0, p0, Le;->cM:I

    if-gtz v0, :cond_21

    iget v0, p0, Lg;->S:I

    if-eq v0, v9, :cond_21

    invoke-virtual {p0, v9}, Lg;->i(I)V

    iput v1, p0, Le;->cN:I

    sget v0, Lh;->o:I

    iput v0, p0, Le;->cz:I

    invoke-direct {p0}, Le;->at()V

    :cond_21
    :goto_d
    iget v0, p0, Lg;->S:I

    if-ne v0, v9, :cond_23

    sget-object v0, Le;->F:Lg;

    iget-object v0, v0, Lg;->Z:[I

    aget v0, v0, v4

    if-ne v0, v3, :cond_23

    iget v0, p0, Le;->cC:I

    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Le;->cC:I

    iget v0, p0, Lg;->al:I

    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Lg;->al:I

    iget v0, p0, Le;->cC:I

    sget-object v1, Le;->F:Lg;

    iget-object v1, v1, Lg;->Z:[I

    aget v1, v1, v8

    if-lt v0, v1, :cond_22

    iget-object v0, p0, Lg;->W:[I

    aget v0, v0, v8

    iput v0, p0, Lg;->al:I

    invoke-virtual {p0, v4}, Le;->a(I)V

    :cond_22
    iget v0, p0, Lg;->al:I

    iput v0, p0, Le;->cL:I

    goto :goto_e

    :cond_23
    invoke-direct {p0}, Le;->at()V

    :goto_e
    iget v0, p0, Lg;->ak:I

    iput v0, p0, Le;->cK:I

    iget v0, p0, Lg;->al:I

    iput v0, p0, Le;->cL:I

    return-void

    :pswitch_3
    iget v0, p0, Le;->cC:I

    iget v1, p0, Le;->cG:I

    shr-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v1

    iput v0, p0, Le;->cC:I

    iget v0, p0, Le;->cz:I

    sget v1, Lh;->o:I

    if-ge v0, v1, :cond_24

    iget v0, p0, Le;->cz:I

    sget v1, Lh;->n:I

    if-le v0, v1, :cond_24

    iget v0, p0, Le;->cz:I

    iget v1, p0, Le;->cy:I

    add-int/2addr v0, v1

    goto :goto_f

    :cond_24
    iget v0, p0, Le;->cz:I

    sget v1, Lh;->o:I

    if-gt v0, v1, :cond_25

    iget v0, p0, Le;->cz:I

    sget v1, Lh;->n:I

    if-ge v0, v1, :cond_26

    :cond_25
    iget v0, p0, Le;->cz:I

    iget v1, p0, Le;->cy:I

    sub-int/2addr v0, v1

    :goto_f
    iput v0, p0, Le;->cz:I

    :cond_26
    invoke-direct {p0}, Le;->at()V

    iget-object v0, p0, Lg;->W:[I

    sget-object v1, Le;->F:Lg;

    iget-object v1, v1, Lg;->W:[I

    invoke-static {v0, v1}, Lg;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lg;->i(I)V

    iget v0, p0, Le;->cG:I

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    iget v1, p0, Le;->cz:I

    invoke-static {v1}, Lh;->b(I)I

    move-result v1

    mul-int v0, v0, v1

    iput v0, p0, Lg;->ag:I

    iget v0, p0, Le;->cG:I

    shr-int/lit8 v0, v0, 0x8

    iget v1, p0, Le;->cz:I

    sget v3, Lh;->n:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Lh;->b(I)I

    move-result v1

    mul-int v0, v0, v1

    iput v0, p0, Lg;->ah:I

    iget v0, p0, Lg;->ak:I

    iget v1, p0, Lg;->ak:I

    iget v3, p0, Lg;->ag:I

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    iput v1, p0, Lg;->ak:I

    invoke-virtual {p0, v4}, Lg;->a(Z)V

    invoke-virtual {p0}, Lg;->y()Z

    move-result v1

    if-eqz v1, :cond_27

    iput v4, p0, Lg;->ag:I

    :cond_27
    iput v0, p0, Lg;->ak:I

    invoke-virtual {p0}, Lg;->t()[I

    sput-object v2, Le;->F:Lg;

    :cond_28
    invoke-direct {p0}, Le;->av()V

    return-void

    :cond_29
    sget-object v0, Le;->F:Lg;

    iget v0, v0, Lg;->ax:I

    if-eq v0, v1, :cond_2a

    sget-object v0, Le;->F:Lg;

    iget v0, v0, Lg;->ax:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2d

    :cond_2a
    iget v0, p0, Lg;->S:I

    if-ne v0, v9, :cond_2c

    iget v0, p0, Le;->cC:I

    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Le;->cC:I

    iget v0, p0, Lg;->al:I

    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Lg;->al:I

    iget v0, p0, Le;->cC:I

    if-lt v0, v7, :cond_2b

    iget-object v0, p0, Lg;->W:[I

    aget v0, v0, v8

    iput v0, p0, Lg;->al:I

    invoke-virtual {p0, v4}, Le;->a(I)V

    :cond_2b
    iget v0, p0, Lg;->al:I

    iput v0, p0, Le;->cL:I

    return-void

    :cond_2c
    iget v0, p0, Le;->cG:I

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    iget v1, p0, Le;->cz:I

    invoke-static {v1}, Lh;->b(I)I

    move-result v1

    mul-int v0, v0, v1

    iput v0, p0, Lg;->ag:I

    iget v0, p0, Le;->cG:I

    shr-int/lit8 v0, v0, 0x8

    iget v1, p0, Le;->cz:I

    sget v2, Lh;->n:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Lh;->b(I)I

    move-result v1

    mul-int v0, v0, v1

    iput v0, p0, Lg;->ah:I

    :cond_2d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private av()V
    .locals 6

    iget v0, p0, Lg;->al:I

    add-int/lit8 v0, v0, -0x1e

    iput v0, p0, Lg;->al:I

    invoke-virtual {p0}, Lg;->x()I

    iget v0, p0, Lg;->al:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lg;->al:I

    iget v0, p0, Lg;->aO:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v1}, Le;->a(I)V

    :cond_0
    iget v0, p0, Lg;->aO:I

    if-lt v0, v2, :cond_2

    iget v0, p0, Lg;->ah:I

    if-gez v0, :cond_2

    sget v0, Lg;->bq:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lg;->t()[I

    iget-object v0, p0, Lg;->W:[I

    const/4 v3, 0x3

    aget v0, v0, v3

    iget-object v3, p0, Lg;->W:[I

    aget v3, v3, v1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lg;->W:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lg;->ag:I

    if-eqz v5, :cond_2

    iget v5, p0, Lg;->ag:I

    if-lez v5, :cond_1

    div-int/lit8 v4, v4, 0x1e

    div-int/lit8 v0, v0, 0x1e

    invoke-virtual {p0, v4, v0}, Lg;->e(II)I

    move-result v0

    if-lt v0, v2, :cond_2

    iput v1, p0, Lg;->ai:I

    iput v1, p0, Lg;->ag:I

    iget v0, p0, Lg;->ak:I

    add-int/lit8 v0, v0, -0xf

    iput v0, p0, Lg;->ak:I

    return-void

    :cond_1
    iget v4, p0, Lg;->ag:I

    if-gez v4, :cond_2

    div-int/lit8 v3, v3, 0x1e

    div-int/lit8 v0, v0, 0x1e

    invoke-virtual {p0, v3, v0}, Lg;->e(II)I

    move-result v0

    if-lt v0, v2, :cond_2

    iput v1, p0, Lg;->ai:I

    iput v1, p0, Lg;->ag:I

    iget v0, p0, Lg;->ak:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lg;->ak:I

    :cond_2
    return-void
.end method

.method private aw()Z
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lg;->ag:I

    iput v0, p0, Lg;->ah:I

    iget-boolean v1, p0, Lg;->aZ:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Le;->a:Lg;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->af:Lg;

    if-nez v1, :cond_c

    sget-object v1, Li;->aT:Le;

    iget v1, v1, Lg;->S:I

    const/16 v3, 0x11c

    if-eq v1, v3, :cond_c

    invoke-virtual {p0, v0}, Le;->a(I)V

    sput-boolean v0, Le;->cr:Z

    sput-boolean v0, Le;->z:Z

    return v2

    :cond_1
    :goto_0
    iget v1, p0, Lg;->S:I

    const/16 v3, 0x4004

    const/16 v4, 0xc

    const/16 v5, 0x4f

    const/4 v6, 0x2

    if-ne v1, v5, :cond_2

    sget-boolean v1, Lg;->bn:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lg;->W:[I

    aget v0, v1, v0

    iget-object v1, p0, Lg;->W:[I

    aget v1, v1, v6

    add-int/2addr v0, v1

    div-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x1e

    iget-object v1, p0, Lg;->W:[I

    aget v1, v1, v2

    div-int/lit8 v1, v1, 0x1e

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lg;->e(II)I

    move-result v0

    if-gt v0, v4, :cond_c

    invoke-static {v3}, Li;->v(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lg;->i(I)V

    invoke-static {}, Li;->v()V

    goto/16 :goto_4

    :cond_2
    iget v1, p0, Lg;->S:I

    if-eq v1, v6, :cond_7

    const v1, 0x8100

    invoke-static {v1}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lg;->aS:I

    const/16 v3, 0x9

    const/16 v5, 0x8

    if-ne v1, v3, :cond_3

    const/16 v0, 0x7a

    :goto_1
    invoke-virtual {p0, v0, v5}, Lg;->a(II)V

    goto/16 :goto_4

    :cond_3
    iget v1, p0, Lg;->al:I

    add-int/lit8 v1, v1, 0x1e

    iput v1, p0, Lg;->al:I

    invoke-virtual {p0}, Lg;->x()I

    iget v1, p0, Lg;->al:I

    add-int/lit8 v1, v1, -0x1e

    iput v1, p0, Lg;->al:I

    iget-boolean v1, p0, Lg;->av:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lg;->W:[I

    aget v0, v1, v0

    div-int/lit8 v0, v0, 0x1e

    sub-int/2addr v0, v6

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lg;->W:[I

    aget v0, v0, v6

    div-int/lit8 v0, v0, 0x1e

    add-int/2addr v0, v6

    :goto_2
    iget-object v1, p0, Lg;->W:[I

    const/4 v3, 0x3

    aget v1, v1, v3

    div-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v2

    iget v3, p0, Lg;->aQ:I

    const/16 v6, 0x14

    if-eq v3, v6, :cond_5

    iget v3, p0, Lg;->aQ:I

    const/4 v6, 0x5

    if-ne v3, v6, :cond_6

    :cond_5
    iget v3, p0, Lg;->aR:I

    if-nez v3, :cond_6

    invoke-virtual {p0, v0, v1}, Lg;->e(II)I

    move-result v0

    if-ge v0, v4, :cond_6

    const/16 v0, 0x101

    goto :goto_1

    :cond_6
    const/16 v0, 0x4e

    goto :goto_3

    :cond_7
    iget v1, p0, Lg;->S:I

    const/4 v4, 0x6

    if-eq v1, v4, :cond_8

    invoke-static {v3}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Le;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v4}, Lg;->i(I)V

    goto :goto_4

    :cond_8
    sget v1, Lh;->g:I

    rem-int/lit8 v1, v1, 0x64

    if-nez v1, :cond_9

    invoke-virtual {p0, v2}, Lg;->i(I)V

    goto :goto_4

    :cond_9
    iget v1, p0, Lg;->S:I

    if-ne v1, v2, :cond_a

    invoke-virtual {p0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    iget v1, p0, Lg;->S:I

    const/16 v3, 0x51

    if-ne v1, v3, :cond_b

    const/16 v0, 0x4f

    :cond_b
    :goto_3
    invoke-virtual {p0, v0}, Lg;->i(I)V

    :cond_c
    :goto_4
    return v2
.end method

.method private ax()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lg;->ah:I

    iget-boolean v1, p0, Lg;->aZ:Z

    if-nez v1, :cond_1

    sget-object v1, Le;->a:Lg;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean v0, Le;->cr:Z

    sput-boolean v0, Le;->z:Z

    return v0

    :cond_1
    :goto_0
    iget v1, p0, Lg;->aR:I

    const/16 v2, 0x12

    const/16 v3, 0xc

    if-le v1, v2, :cond_5

    iget-boolean v1, p0, Lg;->av:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lg;->aV:I

    if-ge v1, v3, :cond_2

    iget-boolean v1, p0, Lg;->bb:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lg;->av:Z

    if-nez v1, :cond_5

    iget v1, p0, Lg;->aW:I

    if-ge v1, v3, :cond_5

    iget-boolean v1, p0, Lg;->bc:Z

    if-nez v1, :cond_5

    :cond_3
    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Lg;->i(I)V

    iget-boolean v1, p0, Lg;->av:Z

    if-eqz v1, :cond_4

    const/16 v1, -0x780

    goto :goto_1

    :cond_4
    const/16 v1, 0x780

    goto :goto_1

    :cond_5
    iget v1, p0, Lg;->S:I

    if-eq v1, v3, :cond_6

    sput v0, Le;->cp:I

    :cond_6
    invoke-virtual {p0, v3}, Lg;->i(I)V

    iget-boolean v1, p0, Lg;->av:Z

    const/16 v3, 0x17

    if-eqz v1, :cond_8

    iget v1, p0, Lg;->aT:I

    if-lt v1, v2, :cond_7

    iget v1, p0, Lg;->aT:I

    if-gt v1, v3, :cond_7

    const/16 v1, -0x300

    goto :goto_1

    :cond_7
    const/16 v1, -0xf00

    goto :goto_1

    :cond_8
    iget v1, p0, Lg;->aU:I

    if-lt v1, v2, :cond_9

    iget v1, p0, Lg;->aU:I

    if-gt v1, v3, :cond_9

    const/16 v1, 0x300

    goto :goto_1

    :cond_9
    const/16 v1, 0xf00

    :goto_1
    iput v1, p0, Lg;->ag:I

    iget v1, p0, Lg;->aR:I

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-eq v1, v2, :cond_c

    iget v1, p0, Lg;->aR:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_a

    goto :goto_2

    :cond_a
    iget v1, p0, Lg;->aR:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_b

    iget v1, p0, Lg;->aR:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_d

    :cond_b
    iget v1, p0, Lg;->ag:I

    neg-int v1, v1

    goto :goto_3

    :cond_c
    :goto_2
    iget v1, p0, Lg;->ag:I

    :goto_3
    shr-int/2addr v1, v3

    iput v1, p0, Lg;->ah:I

    :cond_d
    iget v1, p0, Lg;->ah:I

    if-gez v1, :cond_e

    iput v0, p0, Lg;->ah:I

    :cond_e
    invoke-static {p0}, Lg;->f(Lg;)V

    return v3
.end method

.method private ay()V
    .locals 11

    sget-object v0, Le;->a:Lg;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg;->av:Z

    if-eqz v0, :cond_0

    sget-object v0, Le;->a:Lg;

    iget-object v0, v0, Lg;->W:[I

    aget v0, v0, v4

    iget-object v5, p0, Lg;->W:[I

    aget v5, v5, v4

    if-lt v0, v5, :cond_5

    :cond_0
    iget-boolean v0, p0, Lg;->av:Z

    if-nez v0, :cond_1

    sget-object v0, Le;->a:Lg;

    iget-object v0, v0, Lg;->W:[I

    aget v0, v0, v3

    iget-object v5, p0, Lg;->W:[I

    aget v5, v5, v3

    if-le v0, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lg;->W:[I

    aget v0, v0, v3

    div-int/lit8 v0, v0, 0x1e

    add-int/2addr v0, v1

    iget-object v5, p0, Lg;->W:[I

    aget v5, v5, v2

    div-int/lit8 v5, v5, 0x1e

    invoke-virtual {p0, v0, v5}, Lg;->e(II)I

    move-result v0

    iget-object v5, p0, Lg;->W:[I

    aget v5, v5, v4

    div-int/lit8 v5, v5, 0x1e

    sub-int/2addr v5, v1

    iget-object v6, p0, Lg;->W:[I

    aget v6, v6, v2

    div-int/lit8 v6, v6, 0x1e

    invoke-virtual {p0, v5, v6}, Lg;->e(II)I

    move-result v5

    sget-object v6, Lg;->aN:Lg;

    const/4 v7, 0x5

    const/16 v8, 0x14

    if-eqz v6, :cond_3

    iget-object v6, p0, Lg;->W:[I

    aget v6, v6, v3

    div-int/lit8 v6, v6, 0x1e

    add-int/2addr v6, v3

    iget-object v9, p0, Lg;->W:[I

    aget v9, v9, v2

    div-int/lit8 v9, v9, 0x1e

    invoke-virtual {p0, v6, v9}, Lg;->e(II)I

    move-result v6

    iget-object v9, p0, Lg;->W:[I

    aget v9, v9, v4

    div-int/lit8 v9, v9, 0x1e

    sub-int/2addr v9, v3

    iget-object v10, p0, Lg;->W:[I

    aget v10, v10, v2

    div-int/lit8 v10, v10, 0x1e

    invoke-virtual {p0, v9, v10}, Lg;->e(II)I

    move-result v9

    iget-boolean v10, p0, Lg;->av:Z

    if-nez v10, :cond_2

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v6, p0, Lg;->av:Z

    if-eqz v6, :cond_3

    if-eq v9, v8, :cond_3

    if-eq v9, v7, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v6, p0, Lg;->av:Z

    if-nez v6, :cond_4

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lg;->av:Z

    if-eqz v0, :cond_5

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_5

    :goto_0
    iput v4, p0, Lg;->ai:I

    iput v4, p0, Lg;->ag:I

    return-void

    :cond_5
    :goto_1
    iget v0, p0, Lg;->S:I

    const/16 v5, -0xa80

    const/16 v6, 0xa80

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget v0, p0, Lg;->T:I

    if-ne v0, v1, :cond_8

    sget-object v0, Li;->aT:Le;

    iget v0, v0, Lg;->V:I

    if-gtz v0, :cond_8

    iget-boolean v0, p0, Lg;->av:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :pswitch_1
    iget v0, p0, Lg;->T:I

    if-eqz v0, :cond_6

    iget v0, p0, Lg;->T:I

    if-ne v0, v1, :cond_8

    :cond_6
    sget-object v0, Li;->aT:Le;

    iget v0, v0, Lg;->V:I

    if-gtz v0, :cond_8

    iget-boolean v0, p0, Lg;->av:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :pswitch_2
    iget v0, p0, Lg;->T:I

    if-ne v0, v1, :cond_8

    sget-object v0, Li;->aT:Le;

    iget v0, v0, Lg;->V:I

    if-gtz v0, :cond_8

    iget-boolean v0, p0, Lg;->av:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v5, 0xa80

    :goto_2
    iput v5, p0, Lg;->ag:I

    goto :goto_3

    :cond_8
    iput v4, p0, Lg;->ag:I

    :goto_3
    sget-object v0, Lg;->aN:Lg;

    if-eqz v0, :cond_a

    sget-object v0, Lg;->aN:Lg;

    invoke-virtual {v0}, Lg;->t()[I

    iget v0, p0, Lg;->ak:I

    sget-object v1, Lg;->aN:Lg;

    iget v1, v1, Lg;->ak:I

    if-ge v0, v1, :cond_9

    iget v0, p0, Lg;->ag:I

    if-ltz v0, :cond_9

    iget v0, p0, Lg;->ak:I

    iget v1, p0, Lg;->ag:I

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget-object v1, p0, Lg;->W:[I

    aget v1, v1, v3

    iget v3, p0, Lg;->ak:I

    sub-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    sget-object v1, Lg;->aN:Lg;

    iget-object v1, v1, Lg;->W:[I

    aget v1, v1, v4

    if-lt v0, v1, :cond_a

    :goto_4
    iput v4, p0, Lg;->ai:I

    iput v4, p0, Lg;->ag:I

    goto :goto_5

    :cond_9
    iget v0, p0, Lg;->ak:I

    sget-object v1, Lg;->aN:Lg;

    iget v1, v1, Lg;->ak:I

    if-le v0, v1, :cond_a

    iget v0, p0, Lg;->ag:I

    if-gtz v0, :cond_a

    iget v0, p0, Lg;->ak:I

    iget v1, p0, Lg;->ag:I

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget-object v1, p0, Lg;->W:[I

    aget v1, v1, v4

    iget v5, p0, Lg;->ak:I

    sub-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    sget-object v1, Lg;->aN:Lg;

    iget-object v1, v1, Lg;->W:[I

    aget v1, v1, v3

    if-gt v0, v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_5
    invoke-static {p0}, Lg;->f(Lg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private az()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lg;->aA:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_41

    iget v1, v0, Lg;->S:I

    const/16 v4, 0xfa

    if-ne v1, v4, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v1, Le;->g:Lg;

    if-eqz v1, :cond_2

    iget v1, v0, Lg;->S:I

    const/16 v4, 0x10e

    if-eq v1, v4, :cond_1

    iget v1, v0, Lg;->S:I

    const/16 v4, 0x10f

    if-ne v1, v4, :cond_2

    :cond_1
    return-void

    :cond_2
    iget v1, v0, Lg;->S:I

    const/16 v4, 0x10b

    const/16 v5, 0x123

    const/16 v6, 0x10c

    if-eq v1, v6, :cond_3

    sget-object v1, Li;->aT:Le;

    iget v1, v1, Lg;->S:I

    if-eq v1, v4, :cond_3

    iget v1, v0, Lg;->S:I

    if-ne v1, v5, :cond_4

    :cond_3
    sput-object v3, Le;->g:Lg;

    :cond_4
    sget-object v1, Le;->g:Lg;

    const/16 v7, 0x2c0

    const/4 v8, 0x4

    if-eqz v1, :cond_6

    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->ax:I

    if-eq v1, v8, :cond_6

    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->aB:I

    if-lez v1, :cond_5

    iget v1, v0, Lg;->ak:I

    sget-object v9, Le;->g:Lg;

    iget v9, v9, Lg;->ak:I

    sub-int/2addr v1, v9

    iget v9, v0, Lg;->al:I

    sget-object v10, Le;->g:Lg;

    iget v10, v10, Lg;->al:I

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Li;->g(II)I

    move-result v1

    if-gt v1, v7, :cond_5

    iget v1, v0, Lg;->al:I

    sget-object v9, Le;->g:Lg;

    iget v9, v9, Lg;->al:I

    sub-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v9, 0x5a

    if-lt v1, v9, :cond_6

    :cond_5
    sput-object v3, Le;->g:Lg;

    :cond_6
    sget-object v1, Le;->cj:Lg;

    if-eqz v1, :cond_8

    sget-object v1, Le;->cj:Lg;

    iget v1, v1, Lg;->aB:I

    if-lez v1, :cond_7

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_7

    sget-object v1, Le;->cj:Lg;

    iget v1, v1, Lg;->ak:I

    iget v9, v0, Lg;->ak:I

    sub-int/2addr v1, v9

    if-gez v1, :cond_7

    iget-boolean v1, v0, Lg;->av:Z

    if-nez v1, :cond_7

    sget-object v1, Le;->cj:Lg;

    iget v1, v1, Lg;->ak:I

    iget v9, v0, Lg;->ak:I

    sub-int/2addr v1, v9

    if-gtz v1, :cond_8

    :cond_7
    sput-object v3, Le;->cj:Lg;

    :cond_8
    sget-object v1, Le;->g:Lg;

    const/4 v9, 0x1

    const/16 v10, 0xb

    if-eqz v1, :cond_b

    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v10, :cond_b

    sget-object v1, Le;->g:Lg;

    iget-object v1, v1, Lg;->Z:[I

    const/16 v11, 0x13

    aget v1, v1, v11

    if-ne v1, v9, :cond_b

    iget-boolean v1, v0, Lg;->av:Z

    if-nez v1, :cond_9

    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->ak:I

    iget v11, v0, Lg;->ak:I

    sub-int/2addr v1, v11

    if-ltz v1, :cond_a

    :cond_9
    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_b

    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->ak:I

    iget v11, v0, Lg;->ak:I

    sub-int/2addr v1, v11

    if-lez v1, :cond_b

    :cond_a
    sput-object v3, Le;->g:Lg;

    :cond_b
    sget-object v1, Lg;->at:Lg;

    const/4 v11, 0x3

    if-eqz v1, :cond_10

    sget-object v1, Lg;->at:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v10, :cond_c

    sget-object v1, Lg;->at:Lg;

    invoke-virtual {v1}, Lg;->P()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_c
    iget v1, v0, Lg;->ak:I

    sget-object v12, Lg;->at:Lg;

    iget v12, v12, Lg;->ak:I

    sub-int/2addr v1, v12

    iget v12, v0, Lg;->al:I

    sget-object v13, Lg;->at:Lg;

    iget v13, v13, Lg;->al:I

    sub-int/2addr v12, v13

    invoke-static {v1, v12}, Li;->g(II)I

    move-result v1

    if-gt v1, v7, :cond_f

    iget v1, v0, Lg;->ak:I

    sget-object v12, Lg;->at:Lg;

    iget v12, v12, Lg;->ak:I

    sub-int/2addr v1, v12

    if-gez v1, :cond_d

    iget-boolean v1, v0, Lg;->av:Z

    if-nez v1, :cond_f

    :cond_d
    iget v1, v0, Lg;->ak:I

    sget-object v12, Lg;->at:Lg;

    iget v12, v12, Lg;->ak:I

    sub-int/2addr v1, v12

    if-lez v1, :cond_e

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_f

    :cond_e
    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v11

    sget-object v12, Lg;->at:Lg;

    iget-object v12, v12, Lg;->W:[I

    aget v12, v12, v9

    if-ge v1, v12, :cond_10

    :cond_f
    iget v1, v0, Lg;->S:I

    const/16 v12, 0x115

    if-eq v1, v12, :cond_10

    iget v1, v0, Lg;->S:I

    const/16 v12, 0x125

    if-eq v1, v12, :cond_10

    iget v1, v0, Lg;->S:I

    const/16 v12, 0x12a

    if-eq v1, v12, :cond_10

    sput-object v3, Lg;->at:Lg;

    :cond_10
    sget-object v1, Le;->g:Lg;

    const/16 v12, 0x9

    const/16 v13, 0x49

    const/16 v14, 0x11

    if-eqz v1, :cond_15

    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v10, :cond_11

    sget-object v1, Le;->g:Lg;

    invoke-virtual {v1}, Lg;->P()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_11
    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v14, :cond_12

    sget-object v1, Le;->g:Lg;

    invoke-virtual {v1}, Lg;->P()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_12
    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v13, :cond_13

    sget-object v1, Le;->g:Lg;

    invoke-virtual {v1}, Lg;->P()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v12, :cond_15

    sget-object v1, Le;->g:Lg;

    invoke-virtual {v1}, Lg;->P()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    sput-object v3, Le;->g:Lg;

    :cond_15
    sget-object v1, Le;->g:Lg;

    const/16 v15, 0x1e

    if-eqz v1, :cond_18

    iget v1, v0, Lg;->S:I

    move-object/from16 v16, v3

    const/16 v3, 0x12f

    if-eq v1, v3, :cond_16

    iget v1, v0, Lg;->S:I

    const/16 v3, 0x127

    if-ne v1, v3, :cond_19

    :cond_16
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v8, :cond_17

    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->S:I

    if-ne v1, v15, :cond_17

    sget-object v1, Le;->g:Lg;

    invoke-virtual {v0, v1}, Lg;->g(Lg;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_17
    sput-object v16, Le;->g:Lg;

    goto :goto_0

    :cond_18
    move-object/from16 v16, v3

    :cond_19
    :goto_0
    sget-object v1, Le;->g:Lg;

    if-eqz v1, :cond_1a

    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v8, :cond_1a

    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->S:I

    if-eq v1, v15, :cond_1a

    sput-object v16, Le;->g:Lg;

    :cond_1a
    sget-object v1, Le;->g:Lg;

    const/16 v3, 0x3a

    if-eqz v1, :cond_1b

    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v3, :cond_1b

    sput-object v16, Le;->g:Lg;

    :cond_1b
    sget-object v1, Le;->g:Lg;

    if-eqz v1, :cond_1d

    sget-object v1, Lg;->at:Lg;

    if-nez v1, :cond_1c

    sget v1, Le;->J:I

    and-int/2addr v1, v8

    if-nez v1, :cond_1d

    :cond_1c
    sget-object v1, Le;->cj:Lg;

    if-nez v1, :cond_40

    :cond_1d
    sget-object v1, Li;->be:[Lg;

    if-eqz v1, :cond_40

    const/4 v1, 0x0

    const/16 v9, 0x2c0

    const/16 v17, 0x0

    :goto_1
    sget v7, Li;->bf:I

    if-ge v1, v7, :cond_40

    sget-object v7, Li;->be:[Lg;

    if-nez v7, :cond_1e

    return-void

    :cond_1e
    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    if-eqz v7, :cond_33

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->P:I

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_33

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    const/16 v11, 0x17

    if-eqz v7, :cond_24

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ax:I

    if-ne v7, v10, :cond_1f

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Lg;->P()Z

    move-result v7

    if-nez v7, :cond_33

    :cond_1f
    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ax:I

    if-ne v7, v14, :cond_20

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Lg;->P()Z

    move-result v7

    if-nez v7, :cond_33

    :cond_20
    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ax:I

    if-ne v7, v13, :cond_21

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Lg;->P()Z

    move-result v7

    if-nez v7, :cond_33

    :cond_21
    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ax:I

    if-ne v7, v11, :cond_22

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Lg;->P()Z

    move-result v7

    if-nez v7, :cond_33

    :cond_22
    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ax:I

    if-ne v7, v12, :cond_23

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Lg;->P()Z

    move-result v7

    if-nez v7, :cond_33

    :cond_23
    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ax:I

    if-ne v7, v8, :cond_24

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->S:I

    if-ne v7, v15, :cond_33

    :cond_24
    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ax:I

    const/16 v4, 0x1d

    if-eq v7, v10, :cond_26

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ax:I

    if-eq v7, v14, :cond_26

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ax:I

    if-eq v7, v11, :cond_26

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ax:I

    if-eq v7, v13, :cond_26

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ax:I

    if-eq v7, v4, :cond_26

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ax:I

    if-eq v7, v12, :cond_26

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ax:I

    if-ne v7, v8, :cond_25

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->S:I

    if-eq v7, v15, :cond_26

    :cond_25
    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ax:I

    if-ne v7, v3, :cond_39

    :cond_26
    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->aB:I

    if-gtz v7, :cond_27

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ax:I

    if-eq v7, v8, :cond_27

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ax:I

    if-ne v7, v3, :cond_33

    :cond_27
    sget v7, Le;->I:I

    if-eq v7, v2, :cond_28

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ax:I

    if-eq v7, v8, :cond_33

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ax:I

    if-eq v7, v3, :cond_33

    :cond_28
    iget-boolean v7, v0, Lg;->av:Z

    if-eqz v7, :cond_29

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ak:I

    iget v2, v0, Lg;->ak:I

    sub-int/2addr v7, v2

    if-ltz v7, :cond_2b

    :cond_29
    iget-boolean v2, v0, Lg;->av:Z

    if-nez v2, :cond_2a

    sget-object v2, Li;->be:[Lg;

    aget-object v2, v2, v1

    iget v2, v2, Lg;->ak:I

    iget v7, v0, Lg;->ak:I

    sub-int/2addr v2, v7

    if-gtz v2, :cond_2b

    :cond_2a
    iget v2, v0, Lg;->S:I

    if-eq v2, v6, :cond_2b

    iget v2, v0, Lg;->S:I

    if-ne v2, v5, :cond_33

    :cond_2b
    iget v2, v0, Lg;->ak:I

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ak:I

    sub-int/2addr v2, v7

    iget v7, v0, Lg;->al:I

    sget-object v21, Li;->be:[Lg;

    aget-object v3, v21, v1

    iget v3, v3, Lg;->al:I

    sub-int/2addr v7, v3

    invoke-static {v2, v7}, Li;->g(II)I

    move-result v2

    if-ge v2, v9, :cond_33

    iget v2, v0, Lg;->S:I

    if-eq v2, v6, :cond_3e

    sget-object v2, Li;->aT:Le;

    iget v2, v2, Lg;->S:I

    const/16 v3, 0x10b

    if-eq v2, v3, :cond_3e

    iget v2, v0, Lg;->S:I

    if-ne v2, v5, :cond_2c

    goto/16 :goto_6

    :cond_2c
    sget-object v2, Li;->be:[Lg;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lg;->e(Lg;)Z

    move-result v2

    if-nez v2, :cond_33

    iget v2, v0, Lg;->ak:I

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->ak:I

    sub-int/2addr v2, v7

    iget v7, v0, Lg;->al:I

    sget-object v20, Li;->be:[Lg;

    aget-object v3, v20, v1

    iget v3, v3, Lg;->al:I

    sub-int/2addr v7, v3

    invoke-static {v2, v7}, Li;->g(II)I

    move-result v2

    if-ge v2, v9, :cond_2d

    sput-object v16, Le;->g:Lg;

    :cond_2d
    sget-object v3, Le;->g:Lg;

    if-eqz v3, :cond_2f

    sget-object v3, Le;->cj:Lg;

    if-nez v3, :cond_2e

    goto :goto_2

    :cond_2e
    move v9, v2

    goto/16 :goto_4

    :cond_2f
    :goto_2
    sget-object v3, Li;->be:[Lg;

    aget-object v3, v3, v1

    iget v3, v3, Lg;->ax:I

    if-eq v3, v10, :cond_30

    sget-object v3, Li;->be:[Lg;

    aget-object v3, v3, v1

    iget v3, v3, Lg;->ax:I

    if-eq v3, v14, :cond_30

    sget-object v3, Li;->be:[Lg;

    aget-object v3, v3, v1

    iget v3, v3, Lg;->ax:I

    if-eq v3, v11, :cond_30

    sget-object v3, Li;->be:[Lg;

    aget-object v3, v3, v1

    iget v3, v3, Lg;->ax:I

    if-ne v3, v13, :cond_31

    :cond_30
    sget-object v3, Li;->be:[Lg;

    aget-object v3, v3, v1

    invoke-direct {v0, v3}, Le;->i(Lg;)Z

    move-result v3

    if-nez v3, :cond_31

    sget-object v3, Li;->be:[Lg;

    aget-object v3, v3, v1

    iget v3, v3, Lg;->aA:I

    if-eqz v3, :cond_32

    sget-object v3, Li;->be:[Lg;

    aget-object v3, v3, v1

    iget v3, v3, Lg;->aA:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_32

    :cond_31
    sget-object v3, Li;->be:[Lg;

    aget-object v3, v3, v1

    invoke-direct {v0, v3}, Le;->i(Lg;)Z

    move-result v3

    if-nez v3, :cond_35

    iget v3, v0, Lg;->al:I

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->al:I

    sub-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v15, :cond_32

    goto :goto_3

    :cond_32
    move v9, v2

    :cond_33
    const/16 v3, 0x2c0

    :cond_34
    const/16 v18, 0x1

    const/16 v19, 0x3

    goto/16 :goto_7

    :cond_35
    :goto_3
    sget-object v2, Le;->g:Lg;

    if-nez v2, :cond_36

    sget-object v2, Li;->be:[Lg;

    aget-object v2, v2, v1

    sput-object v2, Le;->g:Lg;

    :cond_36
    sget-object v2, Li;->be:[Lg;

    aget-object v2, v2, v1

    iget v2, v2, Lg;->ax:I

    if-eq v2, v10, :cond_37

    sget-object v2, Li;->be:[Lg;

    aget-object v2, v2, v1

    iget v2, v2, Lg;->ax:I

    if-eq v2, v14, :cond_37

    sget-object v2, Li;->be:[Lg;

    aget-object v2, v2, v1

    iget v2, v2, Lg;->ax:I

    if-eq v2, v11, :cond_37

    sget-object v2, Li;->be:[Lg;

    aget-object v2, v2, v1

    iget v2, v2, Lg;->ax:I

    if-eq v2, v13, :cond_37

    sget-object v2, Li;->be:[Lg;

    aget-object v2, v2, v1

    iget v2, v2, Lg;->ax:I

    if-eq v2, v12, :cond_37

    sget-object v2, Li;->be:[Lg;

    aget-object v2, v2, v1

    iget v2, v2, Lg;->ax:I

    if-ne v2, v4, :cond_38

    :cond_37
    sget-object v2, Le;->cj:Lg;

    if-nez v2, :cond_38

    sget-object v2, Li;->be:[Lg;

    aget-object v2, v2, v1

    sput-object v2, Le;->cj:Lg;

    :cond_38
    iget v2, v0, Lg;->ak:I

    sget-object v3, Li;->be:[Lg;

    aget-object v3, v3, v1

    iget v3, v3, Lg;->ak:I

    sub-int/2addr v2, v3

    iget v3, v0, Lg;->al:I

    sget-object v4, Li;->be:[Lg;

    aget-object v4, v4, v1

    iget v4, v4, Lg;->al:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Li;->g(II)I

    move-result v9

    :cond_39
    :goto_4
    sget-object v2, Li;->be:[Lg;

    aget-object v2, v2, v1

    iget v2, v2, Lg;->ax:I

    const/16 v3, 0x48

    if-ne v2, v3, :cond_33

    sget v2, Le;->J:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_33

    iget v2, v0, Lg;->S:I

    invoke-static {v2}, Le;->k(I)Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, Li;->be:[Lg;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lg;->v()Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, Li;->be:[Lg;

    aget-object v2, v2, v1

    iget-object v2, v2, Lg;->Z:[I

    aget v2, v2, v17

    const/4 v3, 0x3

    if-eq v2, v3, :cond_33

    iget-boolean v2, v0, Lg;->av:Z

    if-eqz v2, :cond_3a

    sget-object v2, Li;->be:[Lg;

    aget-object v2, v2, v1

    iget v2, v2, Lg;->ak:I

    iget v3, v0, Lg;->ak:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_3b

    :cond_3a
    iget-boolean v2, v0, Lg;->av:Z

    if-nez v2, :cond_33

    sget-object v2, Li;->be:[Lg;

    aget-object v2, v2, v1

    iget v2, v2, Lg;->ak:I

    iget v3, v0, Lg;->ak:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_33

    :cond_3b
    iget v2, v0, Lg;->ak:I

    sget-object v3, Li;->be:[Lg;

    aget-object v3, v3, v1

    iget v3, v3, Lg;->ak:I

    sub-int/2addr v2, v3

    iget v3, v0, Lg;->al:I

    sget-object v4, Li;->be:[Lg;

    aget-object v4, v4, v1

    iget v4, v4, Lg;->al:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Li;->g(II)I

    move-result v2

    const/16 v3, 0x2c0

    if-ge v2, v3, :cond_34

    sget-object v2, Li;->be:[Lg;

    aget-object v2, v2, v1

    iget-object v2, v2, Lg;->Z:[I

    aget v2, v2, v17

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3d

    iget v2, v0, Lg;->ak:I

    sget-object v4, Li;->be:[Lg;

    aget-object v4, v4, v1

    iget v4, v4, Lg;->ak:I

    sub-int/2addr v2, v4

    iget v4, v0, Lg;->al:I

    sget-object v7, Li;->be:[Lg;

    aget-object v7, v7, v1

    iget v7, v7, Lg;->al:I

    sub-int/2addr v4, v7

    invoke-static {v2, v4}, Li;->g(II)I

    move-result v2

    sget-object v4, Li;->be:[Lg;

    aget-object v4, v4, v1

    iget-object v4, v4, Lg;->Z:[I

    const/16 v19, 0x3

    aget v4, v4, v19

    if-ge v2, v4, :cond_3c

    iget-object v2, v0, Lg;->W:[I

    const/16 v18, 0x1

    aget v2, v2, v18

    sget-object v4, Li;->be:[Lg;

    aget-object v4, v4, v1

    iget-object v4, v4, Lg;->W:[I

    aget v4, v4, v19

    if-lt v2, v4, :cond_3c

    goto :goto_5

    :cond_3c
    const/16 v18, 0x1

    goto :goto_7

    :cond_3d
    const/16 v19, 0x3

    :goto_5
    iget-object v2, v0, Lg;->W:[I

    aget v2, v2, v19

    sget-object v4, Li;->be:[Lg;

    aget-object v4, v4, v1

    iget-object v4, v4, Lg;->W:[I

    const/16 v18, 0x1

    aget v4, v4, v18

    if-lt v2, v4, :cond_3f

    sget-object v2, Li;->be:[Lg;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lg;->e(Lg;)Z

    move-result v2

    if-nez v2, :cond_3f

    sget-object v2, Lg;->at:Lg;

    if-nez v2, :cond_3f

    sget-object v2, Li;->be:[Lg;

    aget-object v1, v2, v1

    sput-object v1, Lg;->at:Lg;

    return-void

    :cond_3e
    :goto_6
    const/16 v3, 0x2c0

    const/16 v18, 0x1

    const/16 v19, 0x3

    sget-object v2, Li;->be:[Lg;

    aget-object v2, v2, v1

    sput-object v2, Le;->g:Lg;

    :cond_3f
    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0x3a

    const/16 v4, 0x10b

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_40
    return-void

    :cond_41
    :goto_8
    move-object/from16 v16, v3

    sput-object v16, Le;->g:Lg;

    sput-object v16, Lg;->at:Lg;

    return-void
.end method

.method public static b()Z
    .locals 4

    sget v0, Le;->I:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget v0, Le;->I:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    sget-object v0, Li;->aT:Le;

    iget v0, v0, Lg;->S:I

    sparse-switch v0, :sswitch_data_0

    return v1

    :sswitch_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x45 -> :sswitch_0
        0x51 -> :sswitch_0
        0x70 -> :sswitch_0
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
        0x73 -> :sswitch_0
        0xb7 -> :sswitch_0
        0xb8 -> :sswitch_0
        0xd8 -> :sswitch_0
        0xd9 -> :sswitch_0
        0x11e -> :sswitch_0
        0x11f -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x2b -> :sswitch_0
        0x96 -> :sswitch_0
        0x9d -> :sswitch_0
        0xa5 -> :sswitch_0
        0xe9 -> :sswitch_0
        0xf2 -> :sswitch_0
        0xf3 -> :sswitch_0
        0x107 -> :sswitch_0
        0x108 -> :sswitch_0
        0x109 -> :sswitch_0
        0x10a -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x7 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x1a -> :sswitch_0
        0x4f -> :sswitch_0
    .end sparse-switch
.end method

.method private c(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg;->W:[I

    aget p1, p1, v0

    div-int/lit8 p1, p1, 0x1e

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg;->W:[I

    const/4 v2, 0x2

    aget p1, p1, v2

    div-int/lit8 p1, p1, 0x1e

    add-int/2addr p1, v1

    :goto_0
    iget v2, p0, Lg;->al:I

    div-int/lit8 v2, v2, 0x1e

    invoke-static {p1, v2}, Li;->f(II)I

    move-result p1

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static d(I)V
    .locals 3

    sget-boolean v0, Le;->s:Z

    if-nez v0, :cond_4

    sget v0, Le;->t:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li;->aT:Le;

    invoke-virtual {v0}, Le;->c()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Li;->aT:Le;

    iget v0, v0, Lg;->S:I

    const/16 v1, 0x43

    if-eq v0, v1, :cond_4

    sget-object v0, Li;->aT:Le;

    iget v0, v0, Lg;->S:I

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_4

    sget-object v0, Li;->aT:Le;

    iget v0, v0, Lg;->S:I

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_4

    sget-object v0, Li;->aT:Le;

    iget v0, v0, Lg;->S:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    sput v0, Lg;->bh:I

    sget-object v0, Le;->x:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    sub-int/2addr v2, p0

    aput v2, v0, v1

    sget-object p0, Le;->x:[I

    aget p0, p0, v1

    if-gtz p0, :cond_3

    sget-object p0, Le;->x:[I

    const/4 v0, 0x0

    aput v0, p0, v1

    sget-object p0, Li;->bi:[I

    sget v1, Li;->ak:I

    aget p0, p0, v1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    sget-object p0, Li;->aT:Le;

    iget-boolean p0, p0, Lg;->aZ:Z

    if-nez p0, :cond_2

    sget-object p0, Le;->a:Lg;

    if-nez p0, :cond_2

    sget-object p0, Li;->aT:Le;

    invoke-virtual {p0}, Lg;->E()V

    :cond_2
    sget-object p0, Li;->aT:Le;

    iput v0, p0, Lg;->bl:I

    sget-object p0, Li;->aT:Le;

    invoke-virtual {p0}, Lg;->G()V

    sget-object p0, Li;->aT:Le;

    invoke-virtual {p0}, Lg;->H()V

    const/4 p0, 0x0

    sput-object p0, Le;->a:Lg;

    return-void

    :cond_3
    const/16 p0, 0xa

    sput p0, Le;->t:I

    :cond_4
    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 7

    iget-object v0, p0, Lg;->W:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lg;->al:I

    iget v0, p0, Lg;->al:I

    sub-int/2addr v0, v1

    iput v0, p0, Lg;->al:I

    const/4 v0, 0x5

    const/4 v2, 0x4

    iget v3, p0, Lg;->aR:I

    if-eqz p1, :cond_0

    if-eq v3, v2, :cond_2

    iget v3, p0, Lg;->aS:I

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_0
    const/16 v4, 0xc

    if-ge v3, v4, :cond_2

    iget v3, p0, Lg;->aS:I

    if-ge v3, v4, :cond_1

    iget v3, p0, Lg;->aS:I

    if-ne v3, v0, :cond_2

    :cond_1
    :goto_0
    iget v3, p0, Lg;->al:I

    add-int/lit8 v3, v3, 0x1e

    iput v3, p0, Lg;->al:I

    :cond_2
    iput v1, p0, Lg;->ah:I

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iput v4, p0, Lg;->aj:I

    iput v4, p0, Lg;->ai:I

    iput v4, p0, Lg;->ah:I

    iput v4, p0, Lg;->ag:I

    const/16 v0, 0x12

    iput v0, p0, Lg;->aC:I

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lg;->i(I)V

    goto :goto_3

    :cond_3
    iget v5, p0, Lg;->S:I

    if-eq v5, v3, :cond_6

    iget v5, p0, Lg;->Q:I

    if-ne v5, v3, :cond_4

    goto :goto_2

    :cond_4
    iget v5, p0, Lg;->S:I

    const/16 v6, 0x96

    if-ne v5, v6, :cond_5

    const/16 v0, 0x98

    invoke-virtual {p0, v0}, Lg;->i(I)V

    goto :goto_1

    :cond_5
    iget v5, p0, Lg;->al:I

    sget v6, Le;->y:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x1e

    invoke-virtual {p0, v0}, Lg;->i(I)V

    iput v4, p0, Lg;->ag:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lg;->i(I)V

    iput v4, p0, Lg;->ag:I

    :goto_3
    const/4 v0, 0x0

    :goto_4
    sget v5, Le;->I:I

    if-ne v5, v2, :cond_7

    invoke-virtual {p0, v1}, Le;->h(I)Z

    :cond_7
    iget v1, p0, Lg;->S:I

    if-eq v1, v3, :cond_8

    iget v1, p0, Lg;->Q:I

    if-eq v1, v3, :cond_8

    if-nez p1, :cond_8

    if-eqz v0, :cond_8

    iget p1, p0, Lg;->al:I

    sget v0, Le;->y:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x1e

    const/16 v0, 0x14

    if-lt p1, v0, :cond_8

    invoke-static {}, Le;->h()Z

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v4, v4, p0}, Lg;->a(IIILg;)V

    :cond_8
    return-void
.end method

.method public static e(I)V
    .locals 2

    sget-object v0, Le;->x:[I

    const/4 v1, 0x1

    aput p0, v0, v1

    return-void
.end method

.method private e(Z)V
    .locals 5

    const/16 v0, 0x28

    const/16 v1, 0x18

    const/4 v2, 0x1

    iget v3, p0, Lg;->az:I

    sub-int/2addr v3, v2

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    :goto_0
    invoke-virtual {p0, v1, v0, v4, v3}, Lg;->a(IIII)V

    sget-object v0, Lg;->aK:Lg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg;->av:Z

    sget-object v0, Lg;->aK:Lg;

    iget v3, p0, Lg;->ak:I

    iput v3, v0, Lg;->ak:I

    sget-object v0, Lg;->aK:Lg;

    iget-object v3, p0, Lg;->W:[I

    aget v2, v3, v2

    add-int/lit8 v2, v2, -0x3

    iput v2, v0, Lg;->al:I

    sget-object v0, Lg;->aK:Lg;

    iget v2, p0, Lg;->ak:I

    iput v2, v0, Lg;->am:I

    sget-object v0, Lg;->aK:Lg;

    iget v2, p0, Lg;->ak:I

    iput v2, v0, Lg;->ao:I

    sget-object v0, Lg;->aK:Lg;

    sget-object v2, Lg;->aK:Lg;

    iget v2, v2, Lg;->al:I

    iput v2, v0, Lg;->an:I

    if-eqz p1, :cond_1

    sget-object p1, Lg;->aK:Lg;

    sget v0, Li;->P:I

    const/16 v2, 0x46

    const/16 v3, 0x23a

    invoke-static {v2, v3}, Lh;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Lg;->ao:I

    sget-object p1, Lg;->aK:Lg;

    sget v0, Li;->Q:I

    const/16 v2, 0x6e

    const/16 v3, 0x172

    invoke-static {v2, v3}, Lh;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Lg;->ap:I

    sget-object p1, Lg;->aK:Lg;

    sget-object v0, Lg;->aK:Lg;

    iget v0, v0, Lg;->ao:I

    sget-object v2, Lg;->aK:Lg;

    iget v2, v2, Lg;->am:I

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    const/16 v2, 0xa

    div-int/2addr v0, v2

    iput v0, p1, Lg;->ag:I

    sget-object p1, Lg;->aK:Lg;

    sget-object v0, Lg;->aK:Lg;

    iget v0, v0, Lg;->ap:I

    sget-object v3, Lg;->aK:Lg;

    iget v3, v3, Lg;->an:I

    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x8

    div-int/2addr v0, v2

    sget v3, Li;->Z:I

    add-int/2addr v0, v3

    iput v0, p1, Lg;->ah:I

    sget-object p1, Lg;->aK:Lg;

    iput v2, p1, Lg;->aC:I

    goto :goto_1

    :cond_1
    sget-object p1, Lg;->aK:Lg;

    sget-object v0, Lg;->aK:Lg;

    iget v0, v0, Lg;->al:I

    add-int/lit16 v0, v0, -0x96

    iput v0, p1, Lg;->ap:I

    sget-object p1, Lg;->aK:Lg;

    iput v1, p1, Lg;->ag:I

    sget-object p1, Lg;->aK:Lg;

    sget v0, Li;->Y:I

    add-int/lit16 v0, v0, -0x1680

    iput v0, p1, Lg;->ah:I

    :goto_1
    sget-object p1, Lg;->aK:Lg;

    invoke-virtual {p1}, Lg;->t()[I

    sget-object p1, Lg;->aK:Lg;

    iget v0, p1, Lg;->P:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lg;->P:I

    sget-object p1, Lg;->aK:Lg;

    iput-object p0, p1, Lg;->af:Lg;

    sget-object p1, Lg;->aK:Lg;

    iput-boolean v1, p1, Lg;->bS:Z

    sget-object p1, Lg;->aK:Lg;

    invoke-static {p1}, Li;->b(Lg;)V

    return-void
.end method

.method public static f(I)V
    .locals 2

    sget-object v0, Le;->x:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-le v0, p0, :cond_0

    sget-object v0, Le;->x:[I

    aput p0, v0, v1

    :cond_0
    return-void
.end method

.method public static g(I)V
    .locals 1

    sget v0, Le;->J:I

    or-int/2addr p0, v0

    sput p0, Le;->J:I

    invoke-static {}, Li;->q()V

    return-void
.end method

.method public static g()Z
    .locals 2

    sget-object v0, Le;->x:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Le;->s:Z

    if-nez v0, :cond_1

    sget v0, Le;->t:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private i(Lg;)Z
    .locals 3

    sget v0, Le;->J:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lg;->ax:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lg;->Z:[I

    const/16 v2, 0x13

    aget v0, v0, v2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lg;->av:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lg;->ak:I

    iget v2, p0, Lg;->ak:I

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lg;->av:Z

    if-nez v0, :cond_2

    iget v0, p1, Lg;->ak:I

    iget v2, p0, Lg;->ak:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_2

    :cond_1
    iget p1, p1, Lg;->ak:I

    iget v0, p0, Lg;->ak:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_2

    return v1

    :cond_2
    iget p1, p0, Lg;->S:I

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_5

    iget p1, p0, Lg;->S:I

    const/16 v0, 0x123

    if-eq p1, v0, :cond_5

    sget-object p1, Li;->aT:Le;

    iget p1, p1, Lg;->S:I

    const/16 v0, 0x10b

    if-eq p1, v0, :cond_5

    iget p1, p0, Lg;->S:I

    const/16 v0, 0x12f

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lg;->r()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget p1, p0, Lg;->S:I

    const/16 v0, 0x127

    if-eq p1, v0, :cond_5

    iget p1, p0, Lg;->S:I

    const/16 v0, 0x165

    if-eq p1, v0, :cond_5

    iget p1, p0, Lg;->S:I

    const/16 v0, 0x166

    if-eq p1, v0, :cond_5

    iget p1, p0, Lg;->S:I

    const/16 v0, 0x12b

    if-lt p1, v0, :cond_4

    iget p1, p0, Lg;->S:I

    const/16 v0, 0x133

    if-gt p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method private static k(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x2b -> :sswitch_0
        0x96 -> :sswitch_0
        0x9d -> :sswitch_0
        0xa5 -> :sswitch_0
        0xf2 -> :sswitch_0
        0xf3 -> :sswitch_0
        0x107 -> :sswitch_0
        0x108 -> :sswitch_0
        0x109 -> :sswitch_0
        0x10a -> :sswitch_0
        0x166 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/16 v0, 0x2b

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lg;->a(II)V

    iget v0, p0, Lg;->al:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lg;->al:I

    iput p1, p0, Lg;->ah:I

    const/16 p1, 0x900

    iput p1, p0, Lg;->aj:I

    const/4 p1, 0x0

    sput-object p1, Le;->a:Lg;

    iput-object p1, p0, Lg;->ac:Lg;

    return-void
.end method

.method public final a(Lg;Lg;)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lg;->t()[I

    invoke-virtual {p2}, Lg;->t()[I

    iget-object v0, p1, Lg;->X:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object p1, p1, Lg;->X:[I

    const/4 v2, 0x1

    aget p1, p1, v2

    iget-object v3, p2, Lg;->X:[I

    aget v1, v3, v1

    iget-object p2, p2, Lg;->X:[I

    aget p2, p2, v2

    sub-int v3, v1, v0

    sub-int v4, p2, p1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    neg-int v2, v2

    invoke-static {v2, v4}, Lh;->b(II)I

    move-result v2

    invoke-static {v0, p1, v1, p2, v2}, Le;->a(IIIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lg;)V
    .locals 4

    if-eqz p1, :cond_1

    iget v0, p1, Lg;->ax:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    iget v0, p1, Lg;->S:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lg;->S:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lg;->t()[I

    iget-object v0, p1, Lg;->X:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p1, Lg;->X:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v0, v2

    shr-int/2addr v0, v1

    iput v0, p0, Lg;->ak:I

    iget-object v0, p1, Lg;->X:[I

    aget v0, v0, v1

    iget-object p1, p1, Lg;->X:[I

    const/4 v2, 0x3

    aget p1, p1, v2

    add-int/2addr v0, p1

    shr-int/lit8 p1, v0, 0x1

    iput p1, p0, Lg;->al:I

    :cond_1
    return-void
.end method

.method public final c(Lg;)V
    .locals 11

    invoke-virtual {p0}, Lg;->t()[I

    const/4 v0, 0x0

    sput v0, Lg;->bq:I

    iput v0, p0, Lg;->aj:I

    iput v0, p0, Lg;->ai:I

    iput v0, p0, Lg;->ah:I

    iput v0, p0, Lg;->ag:I

    iget-object v1, p0, Lg;->W:[I

    aget v1, v1, v0

    iget-object v2, p0, Lg;->W:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    iget-object v4, p0, Lg;->W:[I

    aget v4, v4, v2

    iget-object v5, p0, Lg;->W:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    add-int/2addr v4, v5

    shr-int/2addr v4, v2

    iget v5, p1, Lg;->ak:I

    iget v7, p1, Lg;->al:I

    iget v8, p1, Lg;->ax:I

    const/16 v9, 0x11

    const/16 v10, 0xb

    if-eq v8, v10, :cond_0

    iget v8, p1, Lg;->ax:I

    if-ne v8, v9, :cond_1

    :cond_0
    iget-object v5, p1, Lg;->W:[I

    aget v5, v5, v0

    iget-object v7, p1, Lg;->W:[I

    aget v7, v7, v3

    add-int/2addr v5, v7

    shr-int/2addr v5, v2

    iget-object v7, p1, Lg;->W:[I

    aget v7, v7, v6

    add-int/lit8 v7, v7, -0x2d

    :cond_1
    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    iget v5, p0, Lg;->S:I

    invoke-static {v5}, Le;->b(I)Z

    move-result v5

    const/16 v7, 0x1f

    if-eqz v5, :cond_3

    const/16 v1, 0x124

    :goto_0
    invoke-virtual {p0, v1}, Lg;->i(I)V

    :cond_2
    :goto_1
    invoke-static {v7}, Li;->A(I)V

    goto :goto_4

    :cond_3
    iget v5, p0, Lg;->S:I

    const/16 v8, 0x12a

    if-ne v5, v8, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x110

    const/16 v8, 0x113

    if-lez v1, :cond_8

    if-lez v4, :cond_8

    div-int/2addr v4, v1

    const/16 v1, 0x40

    if-gt v4, v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v5, 0x100

    if-le v4, v1, :cond_6

    if-gt v4, v5, :cond_6

    const/16 v1, 0x111

    goto :goto_0

    :cond_6
    const/16 v1, 0x400

    if-le v4, v5, :cond_7

    if-gt v4, v1, :cond_7

    const/16 v1, 0x112

    goto :goto_0

    :cond_7
    if-le v4, v1, :cond_2

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    :goto_2
    invoke-virtual {p0, v8}, Lg;->i(I)V

    goto :goto_1

    :cond_9
    if-nez v4, :cond_a

    :goto_3
    invoke-virtual {p0, v5}, Lg;->i(I)V

    goto :goto_1

    :cond_a
    :goto_4
    const/16 v1, 0x1e00

    iput v1, p0, Le;->cG:I

    sget v4, Lh;->m:I

    mul-int/lit8 v4, v4, 0x8

    div-int/lit16 v4, v4, 0x168

    iput v4, p0, Le;->cy:I

    iget-boolean v4, p0, Lg;->av:Z

    iput-boolean v4, p0, Le;->cH:Z

    iget v4, p1, Lg;->ax:I

    const/16 v5, 0x48

    if-ne v4, v5, :cond_f

    iget-object v1, p1, Lg;->Z:[I

    aget v1, v1, v0

    if-eqz v1, :cond_d

    iget-object v1, p1, Lg;->Z:[I

    aget v1, v1, v0

    if-eq v1, v6, :cond_d

    iget-object v1, p1, Lg;->Z:[I

    aget v1, v1, v0

    const/4 v4, 0x4

    if-ne v1, v4, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, p1, Lg;->Z:[I

    aget v1, v1, v0

    if-eq v1, v2, :cond_c

    iget-object v1, p1, Lg;->Z:[I

    aget v1, v1, v0

    if-ne v1, v3, :cond_11

    :cond_c
    iput v0, p0, Le;->cN:I

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v1, p1, Lg;->Z:[I

    aget v1, v1, v2

    if-lez v1, :cond_e

    iget-object v1, p1, Lg;->Z:[I

    aget v1, v1, v2

    iput v1, p0, Le;->cG:I

    :cond_e
    iget-object v1, p1, Lg;->Z:[I

    aget v1, v1, v3

    if-lez v1, :cond_11

    iget-object v1, p1, Lg;->Z:[I

    aget v1, v1, v3

    sget v3, Lh;->m:I

    mul-int v1, v1, v3

    div-int/lit16 v1, v1, 0x168

    iput v1, p0, Le;->cy:I

    goto :goto_6

    :cond_f
    iget v3, p1, Lg;->ax:I

    if-eq v3, v10, :cond_10

    iget v3, p1, Lg;->ax:I

    if-ne v3, v9, :cond_11

    :cond_10
    iget v3, p0, Lg;->S:I

    iput v1, p0, Le;->cG:I

    iput v0, p0, Le;->cy:I

    :cond_11
    :goto_6
    iput v0, p0, Le;->cF:I

    const/4 v1, 0x0

    :goto_7
    iget-object v3, p0, Lg;->aa:Lb;

    iget v4, p0, Lg;->S:I

    invoke-virtual {v3, v4}, Lb;->b(I)I

    move-result v3

    if-ge v1, v3, :cond_12

    iget v3, p0, Le;->cF:I

    iget-object v4, p0, Lg;->aa:Lb;

    iget v5, p0, Lg;->S:I

    invoke-virtual {v4, v5, v1}, Lb;->a(II)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Le;->cF:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Lg;->t()[I

    iget-object v1, p1, Lg;->W:[I

    aget v1, v1, v2

    iget-object v3, p1, Lg;->W:[I

    aget v3, v3, v6

    add-int/2addr v1, v3

    shr-int/2addr v1, v2

    iget v3, p1, Lg;->ak:I

    iget-object v4, p0, Lg;->X:[I

    aget v4, v4, v0

    sub-int/2addr v3, v4

    iput v3, p0, Le;->cA:I

    iget-object v3, p0, Lg;->X:[I

    aget v3, v3, v2

    sub-int v3, v1, v3

    iput v3, p0, Le;->cB:I

    iget v3, p0, Le;->cA:I

    iget v4, p0, Le;->cB:I

    invoke-static {v3, v4}, Li;->g(II)I

    move-result v3

    iput v3, p0, Le;->cC:I

    iget v3, p0, Le;->cA:I

    if-nez v3, :cond_13

    iput v2, p0, Le;->cA:I

    :cond_13
    iget v3, p0, Le;->cA:I

    neg-int v3, v3

    iget v4, p0, Le;->cB:I

    invoke-static {v3, v4}, Lh;->b(II)I

    move-result v3

    iput v3, p0, Le;->cz:I

    iget v3, p0, Le;->cA:I

    iget v4, p0, Le;->cF:I

    div-int/2addr v3, v4

    iput v3, p0, Le;->cD:I

    iget v3, p0, Le;->cB:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    iget v4, p0, Le;->cA:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/2addr v3, v4

    iget v4, p0, Le;->cA:I

    if-ne v4, v2, :cond_14

    iget v3, p0, Le;->cB:I

    iget v4, p0, Le;->cF:I

    div-int/2addr v3, v4

    goto :goto_8

    :cond_14
    iget v4, p0, Le;->cD:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int v4, v4, v3

    shr-int/lit8 v3, v4, 0x8

    :goto_8
    iput v3, p0, Le;->cE:I

    iget-object v3, p0, Lg;->X:[I

    aget v3, v3, v2

    if-ge v1, v3, :cond_15

    iget v1, p0, Le;->cE:I

    neg-int v1, v1

    iput v1, p0, Le;->cE:I

    :cond_15
    iget-object v1, p0, Lg;->X:[I

    aget v1, v1, v0

    iput v1, p0, Le;->cK:I

    iget-object v1, p0, Lg;->X:[I

    aget v1, v1, v2

    iput v1, p0, Le;->cL:I

    iget-object v1, p0, Lg;->X:[I

    aget v0, v1, v0

    iput v0, p0, Le;->cI:I

    iget-object v0, p0, Lg;->X:[I

    aget v0, v0, v2

    iput v0, p0, Le;->cJ:I

    sput-object p1, Le;->F:Lg;

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lg;->S:I

    const/16 v1, 0x70

    if-eq v0, v1, :cond_1

    iget v0, p0, Lg;->S:I

    const/16 v1, 0x71

    if-eq v0, v1, :cond_1

    iget v0, p0, Lg;->S:I

    const/16 v1, 0x72

    if-eq v0, v1, :cond_1

    iget v0, p0, Lg;->S:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    sget-object v0, Le;->a:Lg;

    invoke-virtual {p0, v0}, Le;->b(Lg;)V

    return-void
.end method

.method public final e()V
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Li;->D:Lg;

    if-eqz v1, :cond_0

    sget-object v1, Li;->aT:Le;

    iget v1, v1, Lg;->P:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Le;->v:Z

    const v6, 0x8100

    const/16 v7, 0x2040

    const/16 v8, 0x1010

    const/16 v9, 0x4004

    const/16 v10, 0x14

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    invoke-static {v8}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v8}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v7}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v7}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v9}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v6}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget v1, v0, Lg;->al:I

    add-int/2addr v1, v10

    iput v1, v0, Lg;->al:I

    :cond_5
    return-void

    :cond_6
    :goto_0
    iget v1, v0, Lg;->al:I

    sub-int/2addr v1, v10

    iput v1, v0, Lg;->al:I

    return-void

    :cond_7
    :goto_1
    iget v1, v0, Lg;->ak:I

    add-int/2addr v1, v10

    iput v1, v0, Lg;->ak:I

    return-void

    :cond_8
    :goto_2
    iget v1, v0, Lg;->ak:I

    sub-int/2addr v1, v10

    iput v1, v0, Lg;->ak:I

    return-void

    :cond_9
    invoke-static {}, Li;->l()V

    sget-boolean v1, Le;->r:Z

    if-eqz v1, :cond_a

    return-void

    :cond_a
    sget-object v1, Li;->F:Lg;

    if-eqz v1, :cond_b

    sget-object v1, Li;->F:Lg;

    invoke-virtual {v1}, Lg;->J()V

    :cond_b
    iget v1, v0, Lg;->aA:I

    and-int/lit16 v1, v1, 0x100

    const/4 v12, 0x4

    const/16 v13, 0x8

    const/4 v14, 0x1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lg;->Z:[I

    aget v1, v1, v14

    const/16 v2, 0x78

    if-lt v1, v2, :cond_d

    sget-boolean v1, Lg;->bn:Z

    if-eqz v1, :cond_c

    sget-object v1, Li;->aZ:[Lg;

    aget-object v1, v1, v11

    iget-object v1, v1, Lg;->Z:[I

    aget v1, v1, v12

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lg;->b(IIIII)V

    :cond_c
    iget v1, v0, Lg;->aA:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lg;->aA:I

    iget v1, v0, Lg;->aA:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lg;->aA:I

    :cond_d
    sget-boolean v1, Lg;->bn:Z

    if-eqz v1, :cond_e

    sget-object v1, Li;->aT:Le;

    iget v1, v1, Lg;->aA:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_f

    :cond_e
    iget-object v1, v0, Lg;->Z:[I

    aget v2, v1, v14

    sub-int/2addr v2, v14

    aput v2, v1, v14

    :cond_f
    iget-object v1, v0, Lg;->Z:[I

    aget v1, v1, v14

    if-gtz v1, :cond_10

    iget-object v1, v0, Lg;->Z:[I

    aput v11, v1, v14

    :cond_10
    iget v1, v0, Lg;->aA:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_12

    iget-object v1, v0, Lg;->Z:[I

    aget v1, v1, v11

    if-gtz v1, :cond_11

    iget-object v1, v0, Lg;->Z:[I

    const/16 v2, 0xbb8

    aput v2, v1, v11

    :cond_11
    iget-object v1, v0, Lg;->Z:[I

    aget v2, v1, v11

    sget v3, Lh;->f:I

    sub-int/2addr v2, v3

    aput v2, v1, v11

    iget-object v1, v0, Lg;->Z:[I

    aget v1, v1, v11

    if-gtz v1, :cond_12

    iget v1, v0, Lg;->aA:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lg;->aA:I

    iget v1, v0, Lg;->aA:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lg;->aA:I

    :cond_12
    sget v1, Lg;->bq:I

    if-eqz v1, :cond_13

    iget v1, v0, Lg;->al:I

    sget v2, Lg;->bq:I

    if-gt v1, v2, :cond_14

    :cond_13
    iget v1, v0, Lg;->S:I

    invoke-static {v1}, Le;->c(I)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    sput v11, Lg;->bq:I

    :cond_15
    sget v1, Lg;->bh:I

    if-lez v1, :cond_16

    sget v1, Lg;->bh:I

    sub-int/2addr v1, v14

    sput v1, Lg;->bh:I

    :cond_16
    invoke-static {}, Le;->g()Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lg;->i(I)V

    :cond_17
    iget v1, v0, Lg;->ah:I

    const/16 v2, 0x1e00

    if-le v1, v2, :cond_18

    const/16 v1, 0x1e00

    iput v1, v0, Lg;->ah:I

    sget v1, Le;->co:I

    add-int/2addr v1, v14

    sput v1, Le;->co:I

    goto :goto_3

    :cond_18
    sput v11, Le;->co:I

    :goto_3
    sget v1, Li;->aB:I

    const/4 v2, 0x2

    if-lez v1, :cond_19

    iget v1, v0, Lg;->aA:I

    if-le v1, v14, :cond_1a

    iget v1, v0, Lg;->aA:I

    or-int/2addr v1, v14

    iput v1, v0, Lg;->aA:I

    goto :goto_4

    :cond_19
    iget v1, v0, Lg;->aA:I

    if-gt v1, v14, :cond_1a

    iput v2, v0, Lg;->aA:I

    :cond_1a
    :goto_4
    invoke-direct {v0}, Le;->an()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg;->a(Z)V

    sput-boolean v11, Le;->cq:Z

    sput-boolean v11, Le;->cr:Z

    sput-boolean v11, Le;->cs:Z

    sput-boolean v11, Le;->ct:Z

    sput-boolean v11, Le;->z:Z

    sput-boolean v11, Le;->cu:Z

    sput-boolean v11, Le;->cv:Z

    sput-boolean v11, Le;->cw:Z

    sput-boolean v11, Le;->cx:Z

    sget-boolean v1, Li;->an:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    iget v1, v0, Lg;->S:I

    const/16 v4, 0xb7

    if-eq v1, v4, :cond_1b

    iget v1, v0, Lg;->S:I

    const/16 v4, 0xb8

    if-eq v1, v4, :cond_1b

    iget v1, v0, Lg;->S:I

    const/16 v4, 0x137

    if-eq v1, v4, :cond_1b

    invoke-static {}, Li;->p()V

    invoke-static {}, Lg;->O()V

    sget-object v1, Lg;->aN:Lg;

    if-eqz v1, :cond_1b

    sget-object v1, Lg;->aN:Lg;

    iput v11, v1, Lg;->aB:I

    sget-object v1, Lg;->aN:Lg;

    invoke-static {v1}, Lg;->d(Lg;)V

    sput-object v3, Lg;->aN:Lg;

    :cond_1b
    sget-object v1, Lg;->aN:Lg;

    if-eqz v1, :cond_1c

    sget-object v1, Lg;->aN:Lg;

    invoke-virtual {v1}, Lg;->P()Z

    move-result v1

    if-eqz v1, :cond_1c

    sput-object v3, Lg;->aN:Lg;

    :cond_1c
    invoke-direct {v0}, Le;->az()V

    iget v1, v0, Lg;->S:I

    const/16 v4, 0x2b

    if-eq v1, v4, :cond_1d

    sput-boolean v14, Le;->i:Z

    :cond_1d
    iget v1, v0, Lg;->S:I

    const/16 v15, 0x4f

    const v16, 0x10020

    const/4 v5, -0x1

    const v17, 0x8100

    const/16 v18, 0x2040

    const/16 v7, 0x33

    const/16 v19, 0x1010

    const/4 v8, 0x3

    const/16 v20, 0x4004

    const/4 v9, 0x5

    const/16 v21, 0xf

    const/16 v6, 0xc

    const/16 v4, 0x1e

    sparse-switch v1, :sswitch_data_0

    const/16 v23, 0x1e

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_196

    sget-boolean v1, Le;->j:Z

    if-nez v1, :cond_196

    invoke-virtual {v0}, Le;->l()Z

    move-result v1

    if-nez v1, :cond_196

    sget-boolean v1, Le;->j:Z

    if-nez v1, :cond_196

    goto/16 :goto_6b

    :sswitch_0
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v11}, Le;->a(I)V

    goto :goto_6

    :sswitch_1
    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x179

    :goto_5
    invoke-virtual {v0, v1}, Lg;->i(I)V

    :cond_1e
    :goto_6
    invoke-static {v0}, Lg;->f(Lg;)V

    goto/16 :goto_46

    :sswitch_2
    const/16 v1, 0x500

    iput v1, v0, Lg;->ag:I

    iget-boolean v1, v0, Lg;->av:Z

    if-nez v1, :cond_1f

    const/16 v1, -0x500

    iput v1, v0, Lg;->ag:I

    :cond_1f
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x178

    goto :goto_5

    :sswitch_3
    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    sget-object v1, Le;->x:[I

    aget v1, v1, v14

    if-lez v1, :cond_20

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    const/16 v1, 0x178

    goto/16 :goto_4f

    :cond_20
    invoke-static {v6}, Li;->m(I)V

    goto/16 :goto_46

    :sswitch_4
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    const/16 v1, 0x173

    goto/16 :goto_4f

    :sswitch_5
    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_21

    const/16 v1, 0x6a

    const/16 v2, -0x3c

    goto :goto_7

    :cond_21
    const/16 v1, 0x9

    const/16 v2, 0x3c

    :goto_7
    iget v3, v0, Lg;->ak:I

    add-int/2addr v3, v2

    iget v2, v0, Lg;->al:I

    add-int/lit8 v2, v2, -0x7f

    invoke-virtual {v0, v1, v3, v2}, Lg;->a(III)V

    iget-boolean v1, v0, Lg;->av:Z

    if-nez v1, :cond_22

    invoke-static/range {v18 .. v18}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_24

    invoke-static/range {v19 .. v19}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    invoke-virtual {v0}, Lg;->G()V

    const/16 v1, 0x165

    invoke-virtual {v0, v1}, Lg;->i(I)V

    :cond_24
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lg;->G()V

    invoke-virtual {v0, v11}, Lg;->i(I)V

    :cond_25
    return-void

    :sswitch_6
    const/16 v1, 0x1380

    iput v1, v0, Lg;->ag:I

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_26

    const/16 v1, -0x780

    iput v1, v0, Lg;->ag:I

    :cond_26
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_27

    iput v11, v0, Lg;->ag:I

    iput v12, v0, Le;->K:I

    const/16 v1, 0x16c

    invoke-virtual {v0, v1}, Lg;->i(I)V

    invoke-direct {v0}, Le;->ar()V

    :cond_27
    return-void

    :sswitch_7
    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_28

    const/16 v1, -0xa00

    goto :goto_8

    :cond_28
    const/16 v1, 0xa00

    :goto_8
    iput v1, v0, Lg;->ag:I

    iget v1, v0, Lg;->aT:I

    if-lt v1, v6, :cond_29

    iget v1, v0, Lg;->ag:I

    if-gez v1, :cond_29

    iput v11, v0, Lg;->ag:I

    :cond_29
    iget v1, v0, Lg;->aU:I

    if-lt v1, v6, :cond_2a

    iget v1, v0, Lg;->ag:I

    if-lez v1, :cond_2a

    iput v11, v0, Lg;->ag:I

    :cond_2a
    iget-boolean v1, v0, Lg;->aZ:Z

    if-eqz v1, :cond_2b

    goto/16 :goto_3e

    :cond_2b
    iget v1, v0, Lg;->aR:I

    if-eq v1, v12, :cond_2c

    goto/16 :goto_37

    :cond_2c
    invoke-static/range {v20 .. v20}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_df

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_2d

    invoke-static {v2}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_df

    :cond_2d
    iget-boolean v1, v0, Lg;->av:Z

    if-nez v1, :cond_2e

    invoke-static {v13}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto/16 :goto_40

    :cond_2e
    invoke-static/range {v19 .. v19}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    iput-boolean v14, v0, Lg;->av:Z

    :goto_9
    const/16 v1, 0x14c

    invoke-virtual {v0, v1}, Lg;->i(I)V

    goto :goto_a

    :cond_2f
    invoke-static/range {v18 .. v18}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_30

    iput-boolean v11, v0, Lg;->av:Z

    goto :goto_9

    :cond_30
    :goto_a
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    iput v11, v0, Lg;->aj:I

    iput v11, v0, Lg;->ai:I

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    const/16 v1, 0x12

    iput v1, v0, Lg;->aC:I

    const/16 v1, 0x66

    goto/16 :goto_4f

    :sswitch_8
    const/16 v1, 0x80

    iput v1, v0, Lg;->aj:I

    iget v1, v0, Lg;->ah:I

    const/16 v5, 0x200

    if-lt v1, v5, :cond_31

    const/16 v1, 0x200

    iput v1, v0, Lg;->ah:I

    :cond_31
    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_32

    const/16 v1, -0xa00

    goto :goto_b

    :cond_32
    const/16 v1, 0xa00

    :goto_b
    iput v1, v0, Lg;->ag:I

    invoke-static/range {v20 .. v20}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, -0x800

    iput v1, v0, Lg;->ah:I

    :cond_33
    invoke-virtual {v0}, Lg;->y()Z

    move-result v1

    if-nez v1, :cond_34

    iget v1, v0, Lg;->aR:I

    if-ge v1, v6, :cond_34

    iget v1, v0, Lg;->aR:I

    if-ne v1, v9, :cond_37

    :cond_34
    iput v11, v0, Lg;->ag:I

    sget-object v1, Li;->A:[Lb;

    aget-object v1, v1, v4

    if-eqz v1, :cond_36

    sget-object v1, Le;->f:Lg;

    if-nez v1, :cond_36

    iget-boolean v7, v0, Lg;->av:Z

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_35

    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v11

    goto :goto_c

    :cond_35
    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v2

    :goto_c
    move v8, v1

    iget v9, v0, Lg;->al:I

    const/16 v10, 0x12c

    const/16 v4, 0x8

    const/16 v5, 0x1e

    const/4 v6, 0x4

    invoke-static/range {v4 .. v10}, Lg;->a(IIIZIII)Lg;

    move-result-object v1

    sput-object v1, Le;->f:Lg;

    :cond_36
    sget-object v1, Le;->f:Lg;

    if-eqz v1, :cond_37

    sget-object v1, Le;->f:Lg;

    invoke-virtual {v1}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v1, Le;->f:Lg;

    invoke-static {v1}, Li;->c(Lg;)V

    sput-object v3, Le;->f:Lg;

    iput v11, v0, Lg;->aj:I

    iput v11, v0, Lg;->ah:I

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lg;->i(I)V

    :cond_37
    sget-boolean v1, Le;->q:Z

    if-eqz v1, :cond_38

    iget v1, v0, Lg;->ak:I

    iget v2, v0, Lg;->al:I

    add-int/lit8 v2, v2, -0x5a

    invoke-virtual {v0, v14, v1, v2}, Lg;->a(III)V

    return-void

    :cond_38
    invoke-virtual {v0}, Lg;->G()V

    :sswitch_9
    return-void

    :sswitch_a
    invoke-virtual {v0, v14}, Lg;->a(Z)V

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_39

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    invoke-virtual {v0}, Le;->l()Z

    :cond_39
    :sswitch_b
    return-void

    :sswitch_c
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_3a

    iput v11, v0, Le;->K:I

    iput v11, v0, Le;->cO:I

    const/16 v1, 0x127

    invoke-virtual {v0, v1}, Lg;->i(I)V

    :cond_3a
    return-void

    :sswitch_d
    const v1, 0xf3de

    invoke-static {v1}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto/16 :goto_12

    :cond_3b
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget v1, v0, Lg;->P:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lg;->P:I

    invoke-direct {v0}, Le;->aB()V

    invoke-static/range {v16 .. v16}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-direct {v0}, Le;->ar()V

    :cond_3c
    return-void

    :sswitch_e
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v1, 0x12f

    invoke-virtual {v0, v1}, Lg;->i(I)V

    :cond_3d
    return-void

    :sswitch_f
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_3e

    iget v1, v0, Lg;->P:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lg;->P:I

    :cond_3e
    sget-object v1, Lg;->at:Lg;

    if-eqz v1, :cond_e9

    sget-object v1, Lg;->at:Lg;

    iget v1, v1, Lg;->S:I

    const/16 v5, 0xa8

    if-eq v1, v5, :cond_e9

    invoke-direct {v0}, Le;->as()V

    goto/16 :goto_46

    :sswitch_10
    sget v1, Le;->J:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_3f

    invoke-virtual {v0, v13}, Le;->h(I)Z

    :cond_3f
    const/16 v1, 0x13

    invoke-static {v1}, Li;->A(I)V

    sget v1, Le;->I:I

    if-ne v1, v13, :cond_40

    invoke-direct {v0}, Le;->aB()V

    invoke-static/range {v16 .. v16}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, Le;->g:Lg;

    if-eqz v1, :cond_40

    invoke-direct {v0}, Le;->aq()V

    :cond_40
    invoke-virtual {v0}, Lg;->y()Z

    move-result v1

    if-eqz v1, :cond_41

    sput-object v3, Le;->a:Lg;

    invoke-virtual {v0, v11}, Le;->a(I)V

    sput-boolean v11, Le;->i:Z

    sput-object v0, Li;->af:Lg;

    :cond_41
    :sswitch_11
    return-void

    :sswitch_12
    iput v11, v0, Lg;->ag:I

    iput v11, v0, Lg;->ah:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-nez v1, :cond_42

    iget v1, v0, Lg;->T:I

    iget-object v5, v0, Lg;->aa:Lb;

    iget v10, v0, Lg;->S:I

    invoke-virtual {v5, v10}, Lb;->b(I)I

    move-result v5

    sub-int/2addr v5, v2

    if-lt v1, v5, :cond_e9

    :cond_42
    iget-object v1, v0, Lg;->af:Lg;

    if-eqz v1, :cond_e9

    iget-object v1, v0, Lg;->af:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v5, 0xa

    if-ne v1, v5, :cond_e9

    iget-object v1, v0, Lg;->aa:Lb;

    iget v5, v0, Lg;->S:I

    invoke-virtual {v1, v5}, Lb;->b(I)I

    move-result v1

    sub-int/2addr v1, v14

    iput v1, v0, Lg;->T:I

    iput v11, v0, Lg;->U:I

    iget-object v1, v0, Lg;->ae:Lg;

    if-eqz v1, :cond_43

    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ae:Lg;

    iget v1, v1, Lg;->S:I

    const/16 v5, 0x66

    if-eq v1, v5, :cond_44

    :cond_43
    invoke-virtual {v0}, Lg;->G()V

    iget v1, v0, Lg;->ak:I

    iget v5, v0, Lg;->al:I

    add-int/lit16 v5, v5, -0xac

    const/16 v10, 0x66

    invoke-virtual {v0, v10, v1, v5}, Lg;->a(III)V

    :cond_44
    iget-object v1, v0, Lg;->ae:Lg;

    iget v5, v0, Lg;->ak:I

    iput v5, v1, Lg;->ak:I

    iget-object v1, v0, Lg;->ae:Lg;

    iget v5, v0, Lg;->al:I

    add-int/lit16 v5, v5, -0xac

    iput v5, v1, Lg;->al:I

    sget-object v1, Le;->g:Lg;

    if-eqz v1, :cond_48

    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->ak:I

    iget v5, v0, Lg;->ak:I

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v5, 0x5a

    if-ge v1, v5, :cond_45

    const/4 v1, 0x1

    goto :goto_d

    :cond_45
    const/4 v1, 0x0

    :goto_d
    iget-object v5, v0, Lg;->ae:Lg;

    if-eqz v1, :cond_47

    if-eqz v5, :cond_46

    sget-object v5, Li;->aT:Le;

    iget-object v5, v5, Lg;->ae:Lg;

    iget v5, v5, Lg;->S:I

    if-eq v5, v13, :cond_4a

    :cond_46
    invoke-virtual {v0}, Lg;->G()V

    iget v5, v0, Lg;->ak:I

    iget v10, v0, Lg;->al:I

    add-int/lit16 v10, v10, -0xac

    invoke-virtual {v0, v13, v5, v10}, Lg;->a(III)V

    goto :goto_e

    :cond_47
    if-eqz v5, :cond_4a

    sget-object v5, Li;->aT:Le;

    iget-object v5, v5, Lg;->ae:Lg;

    iget v5, v5, Lg;->S:I

    if-ne v5, v13, :cond_4a

    invoke-virtual {v0}, Lg;->G()V

    goto :goto_e

    :cond_48
    iget-object v1, v0, Lg;->ae:Lg;

    if-eqz v1, :cond_49

    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ae:Lg;

    iget v1, v1, Lg;->S:I

    if-ne v1, v13, :cond_49

    invoke-virtual {v0}, Lg;->G()V

    :cond_49
    const/4 v1, 0x0

    :cond_4a
    :goto_e
    invoke-static {}, Li;->u()Z

    move-result v5

    if-eqz v5, :cond_4c

    if-eqz v1, :cond_4b

    sget-object v5, Le;->g:Lg;

    if-nez v5, :cond_4c

    :cond_4b
    const/16 v1, 0x11d

    invoke-virtual {v0, v1}, Lg;->i(I)V

    iput-object v3, v0, Lg;->af:Lg;

    invoke-static {}, Li;->v()V

    invoke-virtual {v0}, Lg;->G()V

    goto/16 :goto_46

    :cond_4c
    if-eqz v1, :cond_e9

    invoke-static/range {v16 .. v16}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_e9

    sget-object v1, Le;->g:Lg;

    if-eqz v1, :cond_e9

    invoke-virtual {v0}, Lg;->G()V

    iput-object v3, v0, Lg;->af:Lg;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lg;->i(I)V

    const/16 v1, 0xd

    goto/16 :goto_4e

    :sswitch_13
    iget-boolean v1, v0, Lg;->aZ:Z

    if-nez v1, :cond_4d

    sget-object v1, Le;->a:Lg;

    if-nez v1, :cond_4d

    invoke-virtual {v0, v11}, Le;->a(I)V

    return-void

    :cond_4d
    invoke-static/range {v16 .. v16}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    iput v5, v0, Lg;->R:I

    iget v1, v0, Lg;->S:I

    const/16 v2, 0x11e

    if-ne v1, v2, :cond_4e

    const/16 v1, 0x11f

    :goto_f
    iput v1, v0, Lg;->R:I

    goto :goto_10

    :cond_4e
    iget v1, v0, Lg;->S:I

    const/16 v2, 0x11f

    if-ne v1, v2, :cond_4f

    const/16 v1, 0x11e

    goto :goto_f

    :cond_4f
    :goto_10
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_51

    iget v1, v0, Lg;->R:I

    if-eq v1, v5, :cond_50

    iget v1, v0, Lg;->R:I

    invoke-virtual {v0, v1}, Lg;->i(I)V

    goto :goto_11

    :cond_50
    invoke-virtual {v0, v11}, Lg;->i(I)V

    :goto_11
    iput v5, v0, Lg;->R:I

    :cond_51
    return-void

    :sswitch_14
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    goto/16 :goto_45

    :sswitch_15
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v0, v11}, Lg;->i(I)V

    :cond_52
    return-void

    :sswitch_16
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_53

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lg;->i(I)V

    :cond_53
    return-void

    :sswitch_17
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_54

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lg;->i(I)V

    :cond_54
    return-void

    :sswitch_18
    invoke-direct {v0}, Le;->au()V

    return-void

    :sswitch_19
    sget-object v1, Lg;->at:Lg;

    if-eqz v1, :cond_55

    sget-object v1, Lg;->at:Lg;

    iget-object v1, v1, Lg;->Z:[I

    aget v1, v1, v11

    if-ne v1, v12, :cond_55

    iget v1, v0, Le;->cF:I

    if-gtz v1, :cond_55

    invoke-direct {v0}, Le;->au()V

    return-void

    :cond_55
    invoke-direct {v0}, Le;->as()V

    return-void

    :sswitch_1a
    sput v11, Le;->t:I

    sget-object v1, Le;->g:Lg;

    if-nez v1, :cond_56

    :goto_12
    goto/16 :goto_15

    :cond_56
    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->S:I

    const/16 v3, 0x86

    if-eq v1, v3, :cond_57

    sget-object v1, Le;->g:Lg;

    const/16 v3, 0x86

    invoke-virtual {v1, v3}, Lg;->i(I)V

    :cond_57
    iget-object v1, v0, Lg;->ae:Lg;

    if-eqz v1, :cond_58

    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ae:Lg;

    iget v1, v1, Lg;->S:I

    if-eq v1, v13, :cond_59

    :cond_58
    invoke-virtual {v0}, Lg;->G()V

    iget v1, v0, Lg;->ak:I

    iget v3, v0, Lg;->al:I

    add-int/lit16 v3, v3, -0xac

    invoke-virtual {v0, v13, v1, v3}, Lg;->a(III)V

    :cond_59
    iget-object v1, v0, Lg;->ae:Lg;

    iget v3, v0, Lg;->ak:I

    iput v3, v1, Lg;->ak:I

    iget-object v1, v0, Lg;->ae:Lg;

    iget v3, v0, Lg;->al:I

    add-int/lit16 v3, v3, -0xac

    iput v3, v1, Lg;->al:I

    invoke-static/range {v16 .. v16}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget v1, v0, Lg;->bl:I

    add-int/2addr v1, v2

    :goto_13
    iput v1, v0, Lg;->bl:I

    goto :goto_14

    :cond_5a
    sget v1, Lh;->g:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_5b

    iget v1, v0, Lg;->bl:I

    sub-int/2addr v1, v14

    goto :goto_13

    :cond_5b
    :goto_14
    iget v1, v0, Lg;->bl:I

    if-gez v1, :cond_5c

    iput v11, v0, Lg;->bl:I

    invoke-virtual {v0}, Lg;->G()V

    invoke-virtual {v0, v11}, Lg;->i(I)V

    sget-object v1, Le;->g:Lg;

    invoke-virtual {v1, v9}, Lg;->i(I)V

    sget-object v1, Le;->g:Lg;

    iput v14, v1, Lg;->aA:I

    sget-object v1, Le;->g:Lg;

    invoke-virtual {v1}, Lg;->Q()V

    return-void

    :cond_5c
    iget v1, v0, Lg;->bl:I

    if-lt v1, v10, :cond_5d

    iput v11, v0, Lg;->bl:I

    invoke-virtual {v0}, Lg;->G()V

    iget v1, v0, Lg;->P:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Lg;->P:I

    invoke-virtual {v0, v11}, Lg;->i(I)V

    sget-object v1, Le;->g:Lg;

    iput v11, v1, Lg;->aB:I

    sget-object v1, Le;->g:Lg;

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, Lg;->i(I)V

    iget v1, v0, Lg;->aw:I

    invoke-static {v11, v1}, Li;->e(II)V

    invoke-static {v8}, Li;->p(I)V

    :cond_5d
    return-void

    :sswitch_1b
    sput v11, Le;->t:I

    sget-object v1, Le;->g:Lg;

    if-nez v1, :cond_5e

    :goto_15
    goto/16 :goto_55

    :cond_5e
    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->S:I

    const/16 v2, 0x85

    if-eq v1, v2, :cond_5f

    sget-object v1, Le;->g:Lg;

    const/16 v2, 0x85

    invoke-virtual {v1, v2}, Lg;->i(I)V

    :cond_5f
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_60

    const/16 v1, 0x10f

    invoke-virtual {v0, v1}, Lg;->i(I)V

    sget-object v1, Le;->g:Lg;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lg;->i(I)V

    const/16 v1, 0xa

    iput v1, v0, Lg;->bl:I

    :cond_60
    return-void

    :sswitch_1c
    sput v11, Le;->t:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    iget-object v1, v0, Lg;->af:Lg;

    if-eqz v1, :cond_e9

    iget-object v1, v0, Lg;->af:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v5, 0x1b

    if-ne v1, v5, :cond_e9

    invoke-virtual {v0, v11}, Lg;->i(I)V

    invoke-virtual {v0}, Lg;->E()V

    iget-object v1, v0, Lg;->af:Lg;

    invoke-virtual {v1, v2}, Lg;->i(I)V

    iput-object v3, v0, Lg;->af:Lg;

    goto/16 :goto_46

    :sswitch_1d
    iput v11, v0, Lg;->ag:I

    iput v11, v0, Lg;->ah:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-nez v1, :cond_61

    iget v1, v0, Lg;->T:I

    iget-object v3, v0, Lg;->aa:Lb;

    iget v4, v0, Lg;->S:I

    invoke-virtual {v3, v4}, Lb;->b(I)I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v1, v3, :cond_6d

    :cond_61
    iget-object v1, v0, Lg;->af:Lg;

    if-eqz v1, :cond_6d

    iget-object v1, v0, Lg;->af:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v3, 0x1b

    if-ne v1, v3, :cond_6d

    iget-object v1, v0, Lg;->ae:Lg;

    if-eqz v1, :cond_62

    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ae:Lg;

    iget v1, v1, Lg;->S:I

    const/16 v3, 0x66

    if-eq v1, v3, :cond_63

    :cond_62
    iget-object v1, v0, Lg;->af:Lg;

    iget v1, v1, Lg;->S:I

    if-eq v1, v14, :cond_63

    invoke-virtual {v0}, Lg;->G()V

    iget v1, v0, Lg;->ak:I

    iget v3, v0, Lg;->al:I

    add-int/lit16 v3, v3, -0xac

    const/16 v4, 0x66

    invoke-virtual {v0, v4, v1, v3}, Lg;->a(III)V

    :cond_63
    iget-object v1, v0, Lg;->ae:Lg;

    if-eqz v1, :cond_64

    iget-object v1, v0, Lg;->ae:Lg;

    iget v3, v0, Lg;->ak:I

    iput v3, v1, Lg;->ak:I

    iget-object v1, v0, Lg;->ae:Lg;

    iget v3, v0, Lg;->al:I

    add-int/lit16 v3, v3, -0xac

    iput v3, v1, Lg;->al:I

    :cond_64
    iget-object v1, v0, Lg;->af:Lg;

    iget v1, v1, Lg;->S:I

    if-eq v1, v2, :cond_65

    iget v1, v0, Lg;->az:I

    const/4 v3, -0x2

    if-eq v1, v3, :cond_65

    iget-object v1, v0, Lg;->af:Lg;

    invoke-virtual {v1, v2}, Lg;->i(I)V

    const/4 v1, -0x2

    iput v1, v0, Lg;->az:I

    return-void

    :cond_65
    iget-object v1, v0, Lg;->aa:Lb;

    iget v2, v0, Lg;->S:I

    invoke-virtual {v1, v2}, Lb;->b(I)I

    move-result v1

    sub-int/2addr v1, v14

    iput v1, v0, Lg;->T:I

    iput v11, v0, Lg;->U:I

    sget-object v1, Le;->g:Lg;

    if-eqz v1, :cond_69

    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->ak:I

    iget v2, v0, Lg;->ak:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x5a

    if-ge v1, v2, :cond_66

    const/4 v11, 0x1

    :cond_66
    iget-object v1, v0, Lg;->ae:Lg;

    if-eqz v11, :cond_68

    if-eqz v1, :cond_67

    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ae:Lg;

    iget v1, v1, Lg;->S:I

    if-eq v1, v13, :cond_6a

    :cond_67
    invoke-virtual {v0}, Lg;->G()V

    iget v1, v0, Lg;->ak:I

    iget v2, v0, Lg;->al:I

    add-int/lit16 v2, v2, -0xac

    invoke-virtual {v0, v13, v1, v2}, Lg;->a(III)V

    goto :goto_17

    :cond_68
    if-eqz v1, :cond_6a

    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ae:Lg;

    iget v1, v1, Lg;->S:I

    if-ne v1, v13, :cond_6a

    :goto_16
    invoke-virtual {v0}, Lg;->G()V

    goto :goto_17

    :cond_69
    iget-object v1, v0, Lg;->ae:Lg;

    if-eqz v1, :cond_6a

    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ae:Lg;

    iget v1, v1, Lg;->S:I

    if-ne v1, v13, :cond_6a

    goto :goto_16

    :cond_6a
    :goto_17
    invoke-static {}, Li;->u()Z

    move-result v1

    if-eqz v1, :cond_6c

    if-eqz v11, :cond_6b

    sget-object v1, Le;->g:Lg;

    if-nez v1, :cond_6c

    :cond_6b
    iget-object v1, v0, Lg;->af:Lg;

    invoke-virtual {v1, v14}, Lg;->i(I)V

    invoke-static {}, Li;->v()V

    invoke-virtual {v0}, Lg;->G()V

    return-void

    :cond_6c
    if-eqz v11, :cond_6d

    invoke-static/range {v16 .. v16}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_6d

    sget-object v1, Le;->g:Lg;

    if-eqz v1, :cond_6d

    invoke-virtual {v0}, Lg;->G()V

    iget-object v1, v0, Lg;->af:Lg;

    iget v2, v0, Lg;->ak:I

    iput v2, v1, Lg;->ak:I

    iget-object v1, v0, Lg;->af:Lg;

    iget v2, v0, Lg;->al:I

    iput v2, v1, Lg;->al:I

    iget-object v1, v0, Lg;->af:Lg;

    invoke-virtual {v1, v8}, Lg;->i(I)V

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lg;->i(I)V

    const/16 v1, 0xd

    invoke-static {v1}, Li;->A(I)V

    :cond_6d
    return-void

    :sswitch_1e
    const/16 v1, 0x64

    sput v1, Le;->t:I

    iget-object v1, v0, Lg;->af:Lg;

    if-eqz v1, :cond_6e

    iget-object v1, v0, Lg;->af:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v3, 0x1b

    if-eq v1, v3, :cond_6f

    iget-object v1, v0, Lg;->af:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6f

    :cond_6e
    invoke-static {}, Lg;->ae()Z

    move-result v1

    if-eqz v1, :cond_75

    :cond_6f
    sget-object v1, Li;->aT:Le;

    iget-boolean v1, v1, Lg;->aZ:Z

    if-nez v1, :cond_70

    sget-object v1, Li;->aT:Le;

    invoke-virtual {v1}, Lg;->E()V

    :cond_70
    iget-object v1, v0, Lg;->af:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_71

    iget-object v1, v0, Lg;->af:Lg;

    iget-object v1, v1, Lg;->W:[I

    aget v1, v1, v11

    iget-object v3, v0, Lg;->af:Lg;

    iget-object v3, v3, Lg;->W:[I

    aget v2, v3, v2

    goto :goto_18

    :cond_71
    iget-object v1, v0, Lg;->af:Lg;

    iget-object v1, v1, Lg;->X:[I

    aget v1, v1, v11

    iget-object v3, v0, Lg;->af:Lg;

    iget-object v3, v3, Lg;->X:[I

    aget v2, v3, v2

    :goto_18
    add-int/2addr v1, v2

    shr-int/2addr v1, v14

    iget v2, v0, Lg;->ak:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v12, :cond_73

    iput v1, v0, Lg;->ak:I

    iput-boolean v11, v0, Lg;->av:Z

    iget-object v1, v0, Lg;->af:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_72

    const/16 v1, 0x123

    invoke-virtual {v0, v1}, Lg;->i(I)V

    goto :goto_19

    :cond_72
    const/16 v1, 0x10c

    invoke-virtual {v0, v1}, Lg;->i(I)V

    iget-object v1, v0, Lg;->af:Lg;

    invoke-virtual {v1, v14}, Lg;->i(I)V

    goto :goto_19

    :cond_73
    if-gez v2, :cond_74

    iput-boolean v14, v0, Lg;->av:Z

    const/16 v1, -0x400

    iput v1, v0, Lg;->ag:I

    goto :goto_19

    :cond_74
    iput-boolean v11, v0, Lg;->av:Z

    const/16 v1, 0x400

    iput v1, v0, Lg;->ag:I

    return-void

    :cond_75
    sput v11, Le;->t:I

    invoke-virtual {v0, v11}, Lg;->i(I)V

    :goto_19
    return-void

    :sswitch_1f
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-virtual {v0, v11}, Le;->a(I)V

    :cond_76
    invoke-direct {v0}, Le;->av()V

    invoke-virtual {v0}, Lg;->y()Z

    move-result v1

    if-eqz v1, :cond_e9

    goto :goto_1c

    :sswitch_20
    sput-boolean v14, Le;->cx:Z

    const/16 v1, 0xf00

    iput v1, v0, Lg;->aj:I

    iget v1, v0, Lg;->ah:I

    if-ltz v1, :cond_78

    iget v1, v0, Lg;->S:I

    const/16 v5, 0x108

    if-ne v1, v5, :cond_77

    const/16 v1, 0x10a

    :goto_1a
    invoke-virtual {v0, v1}, Lg;->i(I)V

    goto :goto_1b

    :cond_77
    iget v1, v0, Lg;->S:I

    const/16 v5, 0x107

    if-ne v1, v5, :cond_78

    const/16 v1, 0x109

    goto :goto_1a

    :cond_78
    :goto_1b
    invoke-direct {v0}, Le;->av()V

    invoke-virtual {v0}, Lg;->y()Z

    move-result v1

    if-eqz v1, :cond_e9

    :goto_1c
    iput v11, v0, Lg;->ai:I

    iput v11, v0, Lg;->ag:I

    goto/16 :goto_37

    :sswitch_21
    invoke-static/range {v20 .. v20}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_79

    const/16 v1, 0x103

    :goto_1d
    invoke-virtual {v0, v1}, Lg;->i(I)V

    goto :goto_20

    :cond_79
    invoke-static {v2}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_7a

    invoke-static {v13}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_7a

    invoke-static/range {v19 .. v19}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_7a

    invoke-static/range {v18 .. v18}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_7f

    :cond_7a
    invoke-static {v2}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_7d

    invoke-static/range {v19 .. v19}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_7b

    goto :goto_1e

    :cond_7b
    invoke-static {v13}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_7c

    invoke-static/range {v18 .. v18}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_7e

    :cond_7c
    iput-boolean v11, v0, Lg;->av:Z

    goto :goto_1f

    :cond_7d
    :goto_1e
    iput-boolean v14, v0, Lg;->av:Z

    :cond_7e
    :goto_1f
    const/16 v1, 0x105

    goto :goto_1d

    :cond_7f
    :goto_20
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_80

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Lg;->i(I)V

    :cond_80
    return-void

    :sswitch_22
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_83

    iget v1, v0, Lg;->S:I

    const/16 v2, 0x103

    if-ne v1, v2, :cond_81

    iput v11, v0, Lg;->ag:I

    const/16 v1, -0x2d00

    iput v1, v0, Lg;->ah:I

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lg;->i(I)V

    return-void

    :cond_81
    iget v1, v0, Lg;->S:I

    const/16 v2, 0x105

    if-ne v1, v2, :cond_83

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_82

    const/16 v1, -0x1200

    goto :goto_21

    :cond_82
    const/16 v1, 0x1200

    :goto_21
    iput v1, v0, Lg;->ag:I

    const/16 v1, -0x2d00

    iput v1, v0, Lg;->ah:I

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Lg;->i(I)V

    :cond_83
    return-void

    :sswitch_23
    invoke-static/range {v20 .. v20}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_84

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lg;->i(I)V

    return-void

    :cond_84
    invoke-static {v2}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_87

    invoke-static {v13}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_87

    invoke-static/range {v19 .. v19}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_87

    invoke-static/range {v18 .. v18}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_85

    goto :goto_22

    :cond_85
    invoke-static/range {v17 .. v17}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-virtual {v0, v11}, Le;->a(I)V

    iget v1, v0, Lg;->al:I

    add-int/lit8 v1, v1, 0xf

    iput v1, v0, Lg;->al:I

    :cond_86
    return-void

    :cond_87
    :goto_22
    invoke-static {v2}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_8a

    invoke-static/range {v19 .. v19}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_88

    goto :goto_23

    :cond_88
    invoke-static {v13}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_89

    invoke-static/range {v18 .. v18}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_8b

    :cond_89
    iput-boolean v11, v0, Lg;->av:Z

    goto :goto_24

    :cond_8a
    :goto_23
    iput-boolean v14, v0, Lg;->av:Z

    :cond_8b
    :goto_24
    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lg;->i(I)V

    return-void

    :sswitch_24
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_8d

    iget v1, v0, Lg;->al:I

    iget-object v2, v0, Lg;->aa:Lb;

    iget v3, v0, Lg;->S:I

    iget v4, v0, Lg;->T:I

    invoke-virtual {v2, v3, v4}, Lb;->c(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    add-int/2addr v1, v2

    iput v1, v0, Lg;->al:I

    iget v1, v0, Lg;->ak:I

    iget-boolean v2, v0, Lg;->av:Z

    if-eqz v2, :cond_8c

    iget-object v2, v0, Lg;->aa:Lb;

    iget v3, v0, Lg;->S:I

    iget v4, v0, Lg;->T:I

    invoke-virtual {v2, v3, v4}, Lb;->b(II)I

    move-result v2

    neg-int v2, v2

    goto :goto_25

    :cond_8c
    iget-object v2, v0, Lg;->aa:Lb;

    iget v3, v0, Lg;->S:I

    iget v4, v0, Lg;->T:I

    invoke-virtual {v2, v3, v4}, Lb;->b(II)I

    move-result v2

    :goto_25
    add-int/2addr v1, v2

    iput v1, v0, Lg;->ak:I

    invoke-virtual {v0, v11}, Le;->a(I)V

    :cond_8d
    :sswitch_25
    return-void

    :sswitch_26
    const/16 v1, 0x900

    iput v1, v0, Lg;->aj:I

    iget v1, v0, Lg;->S:I

    const/16 v2, 0xf2

    if-ne v1, v2, :cond_8e

    iget v1, v0, Lg;->ah:I

    if-ltz v1, :cond_8e

    const/16 v1, 0xf3

    invoke-virtual {v0, v1}, Lg;->i(I)V

    :cond_8e
    iget v1, v0, Lg;->S:I

    const/16 v2, 0xf3

    if-ne v1, v2, :cond_8f

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-virtual {v0, v11}, Le;->a(I)V

    :cond_8f
    invoke-direct {v0}, Le;->av()V

    invoke-virtual {v0}, Lg;->y()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-virtual {v0, v14}, Lg;->a(Z)V

    iput v11, v0, Lg;->ai:I

    iput v11, v0, Lg;->ag:I

    :cond_90
    return-void

    :sswitch_27
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_95

    sget-object v1, Le;->a:Lg;

    if-eqz v1, :cond_92

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v3, 0x42

    if-ne v1, v3, :cond_92

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->S:I

    if-ne v1, v6, :cond_92

    sget-object v1, Le;->a:Lg;

    iget-object v1, v1, Lg;->Z:[I

    aget v1, v1, v11

    if-lez v1, :cond_91

    sget-object v1, Li;->aT:Le;

    const/16 v2, 0xe4

    goto :goto_26

    :cond_91
    sget-object v1, Li;->aT:Le;

    const/16 v2, 0x166

    :goto_26
    invoke-virtual {v1, v2}, Lg;->i(I)V

    goto :goto_28

    :cond_92
    sget-object v1, Le;->a:Lg;

    if-eqz v1, :cond_94

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v7, :cond_94

    iget-boolean v1, v0, Lg;->av:Z

    if-nez v1, :cond_93

    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v11

    sget-object v2, Le;->a:Lg;

    iget-object v2, v2, Lg;->W:[I

    aget v2, v2, v11

    if-ge v1, v2, :cond_94

    iget v1, v0, Lg;->ak:I

    add-int/2addr v1, v4

    goto :goto_27

    :cond_93
    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v2

    sget-object v3, Le;->a:Lg;

    iget-object v3, v3, Lg;->W:[I

    aget v2, v3, v2

    if-le v1, v2, :cond_94

    iget v1, v0, Lg;->ak:I

    sub-int/2addr v1, v4

    :goto_27
    iput v1, v0, Lg;->ak:I

    :cond_94
    invoke-virtual {v0, v11}, Lg;->i(I)V

    :goto_28
    iput v11, v0, Lg;->ag:I

    iput v11, v0, Lg;->ah:I

    sget-object v1, Le;->a:Lg;

    if-eqz v1, :cond_95

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->ax:I

    if-eq v1, v7, :cond_95

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->ak:I

    iput v1, v0, Lg;->ak:I

    :cond_95
    return-void

    :sswitch_28
    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ac:Lg;

    if-eqz v1, :cond_96

    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ac:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v7, :cond_96

    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ac:Lg;

    iget v1, v1, Lg;->S:I

    if-ne v1, v13, :cond_96

    iget v1, v0, Lg;->al:I

    sget-object v2, Li;->aT:Le;

    iget-object v2, v2, Lg;->ac:Lg;

    iget v2, v2, Lg;->al:I

    if-gt v1, v2, :cond_97

    sput-object v3, Le;->a:Lg;

    invoke-virtual {v0, v11}, Le;->a(I)V

    return-void

    :cond_96
    const/16 v1, 0x200

    iput v1, v0, Lg;->aj:I

    :cond_97
    return-void

    :sswitch_29
    iget v1, v0, Lg;->T:I

    if-ne v1, v14, :cond_9f

    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ac:Lg;

    if-eqz v1, :cond_9c

    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ac:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v2, 0x42

    if-eq v1, v2, :cond_98

    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ac:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v7, :cond_9c

    :cond_98
    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ac:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v7, :cond_99

    const/16 v1, 0xa

    goto :goto_29

    :cond_99
    const/16 v1, 0x8

    :goto_29
    sget-object v2, Li;->aT:Le;

    iget-object v2, v2, Lg;->ac:Lg;

    iget v2, v2, Lg;->ak:I

    iget v3, v0, Lg;->ak:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x5a

    if-lt v2, v3, :cond_9a

    sget-object v2, Li;->aT:Le;

    iget-object v2, v2, Lg;->ac:Lg;

    iget v2, v2, Lg;->al:I

    iget v3, v0, Lg;->al:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x5a

    if-ge v2, v3, :cond_9b

    :cond_9a
    sget-object v2, Li;->aT:Le;

    iget-object v2, v2, Lg;->ac:Lg;

    iget v2, v2, Lg;->ax:I

    if-ne v2, v7, :cond_9b

    shr-int/lit8 v1, v1, 0x1

    :cond_9b
    iput v11, v0, Lg;->ag:I

    iput v11, v0, Lg;->ah:I

    iget-object v2, v0, Lg;->ac:Lg;

    iget v2, v2, Lg;->ak:I

    iget v3, v0, Lg;->ak:I

    sub-int/2addr v2, v3

    shl-int/2addr v2, v13

    div-int/2addr v2, v1

    iget-object v3, v0, Lg;->ac:Lg;

    iget v3, v3, Lg;->al:I

    iget v4, v0, Lg;->al:I

    sub-int/2addr v3, v4

    shl-int/2addr v3, v13

    div-int/2addr v3, v1

    iput v2, v0, Lg;->ag:I

    iput v3, v0, Lg;->ah:I

    goto :goto_2b

    :cond_9c
    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ac:Lg;

    if-eqz v1, :cond_9d

    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ac:Lg;

    if-eqz v1, :cond_9f

    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ac:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v2, 0x42

    if-eq v1, v2, :cond_9f

    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ac:Lg;

    iget v1, v1, Lg;->ax:I

    if-eq v1, v7, :cond_9f

    :cond_9d
    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_9e

    const/16 v1, -0x1c80

    goto :goto_2a

    :cond_9e
    const/16 v1, 0x1c80

    :goto_2a
    iput v1, v0, Lg;->ag:I

    const/16 v1, -0x2700

    iput v1, v0, Lg;->ah:I

    :cond_9f
    :goto_2b
    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ac:Lg;

    if-eqz v1, :cond_a2

    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ac:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v2, 0x42

    if-eq v1, v2, :cond_a0

    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ac:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v7, :cond_a2

    :cond_a0
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_a4

    iget v1, v0, Lg;->S:I

    const/16 v2, 0xeb

    if-ne v1, v2, :cond_a1

    const/16 v1, 0xec

    goto :goto_2c

    :cond_a1
    const/16 v1, 0xef

    :goto_2c
    invoke-virtual {v0, v1}, Lg;->i(I)V

    return-void

    :cond_a2
    invoke-direct {v0}, Le;->av()V

    invoke-virtual {v0}, Lg;->y()Z

    move-result v1

    if-eqz v1, :cond_a3

    iput v11, v0, Lg;->ai:I

    iput v11, v0, Lg;->ag:I

    invoke-virtual {v0, v11}, Le;->a(I)V

    :cond_a3
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-virtual {v0, v11}, Le;->a(I)V

    :cond_a4
    return-void

    :sswitch_2a
    iput v11, v0, Lg;->aj:I

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ai:I

    iput v11, v0, Lg;->ag:I

    invoke-static/range {v20 .. v20}, Li;->v(I)Z

    move-result v1

    if-nez v1, :cond_a8

    sget-object v1, Li;->aT:Le;

    iget-boolean v1, v1, Lg;->av:Z

    if-eqz v1, :cond_a5

    invoke-static {v2}, Li;->v(I)Z

    move-result v1

    if-nez v1, :cond_a8

    :cond_a5
    sget-object v1, Li;->aT:Le;

    iget-boolean v1, v1, Lg;->av:Z

    if-nez v1, :cond_a6

    invoke-static {v13}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_a6

    goto :goto_2d

    :cond_a6
    invoke-static/range {v19 .. v19}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_a7

    iput-boolean v14, v0, Lg;->av:Z

    goto :goto_2f

    :cond_a7
    invoke-static/range {v18 .. v18}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_ab

    iput-boolean v11, v0, Lg;->av:Z

    goto :goto_2f

    :cond_a8
    :goto_2d
    sget-object v1, Li;->aT:Le;

    iget-object v1, v1, Lg;->ac:Lg;

    if-eqz v1, :cond_aa

    sget-object v1, Li;->aT:Le;

    iget-boolean v1, v1, Lg;->av:Z

    sget-object v5, Li;->aT:Le;

    iget-object v5, v5, Lg;->ac:Lg;

    iget v5, v5, Lg;->ak:I

    sget-object v10, Li;->aT:Le;

    iget v10, v10, Lg;->ak:I

    if-ge v5, v10, :cond_a9

    const/4 v5, 0x1

    goto :goto_2e

    :cond_a9
    const/4 v5, 0x0

    :goto_2e
    if-eq v1, v5, :cond_ab

    :cond_aa
    sget-object v1, Li;->aT:Le;

    const/16 v5, 0xeb

    invoke-virtual {v1, v5}, Lg;->i(I)V

    sget-object v1, Li;->aT:Le;

    iput-object v3, v1, Lg;->ac:Lg;

    invoke-virtual {v0}, Lg;->G()V

    :cond_ab
    :goto_2f
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_ac

    iget v1, v0, Lg;->S:I

    const/16 v5, 0xe4

    if-ne v1, v5, :cond_ac

    invoke-virtual {v0, v11}, Le;->a(I)V

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Lg;->i(I)V

    :cond_ac
    iget v1, v0, Lg;->S:I

    const/16 v5, 0xe4

    if-ne v1, v5, :cond_e9

    :sswitch_2b
    return-void

    :sswitch_2c
    iget v1, v0, Lg;->T:I

    if-nez v1, :cond_ad

    const/16 v1, 0x900

    iput v1, v0, Lg;->aj:I

    :cond_ad
    iget v1, v0, Lg;->aR:I

    if-eq v1, v2, :cond_ae

    iget v1, v0, Lg;->aO:I

    if-eq v1, v2, :cond_ae

    invoke-virtual {v0}, Lg;->L()Z

    move-result v1

    if-eqz v1, :cond_af

    :cond_ae
    sget-object v1, Le;->a:Lg;

    if-nez v1, :cond_af

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->aj:I

    invoke-static {v11}, Le;->e(I)V

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lg;->i(I)V

    return-void

    :cond_af
    iget-boolean v1, v0, Lg;->aZ:Z

    if-nez v1, :cond_b0

    iget v1, v0, Lg;->aR:I

    if-ne v1, v9, :cond_b1

    :cond_b0
    iput-boolean v14, v0, Lg;->bd:Z

    invoke-virtual {v0, v14}, Lg;->a(Z)V

    iget v1, v0, Lg;->P:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Lg;->P:I

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    iput v11, v0, Lg;->aj:I

    iput v11, v0, Lg;->ai:I

    :cond_b1
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-virtual {v0, v11}, Lg;->i(I)V

    :cond_b2
    return-void

    :sswitch_2d
    iget v1, v0, Lg;->T:I

    if-lt v1, v2, :cond_b4

    iget v1, v0, Lg;->T:I

    if-gt v1, v8, :cond_b4

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_b3

    const/16 v1, -0x1e00

    goto :goto_30

    :cond_b3
    const/16 v1, 0x1e00

    :goto_30
    iput v1, v0, Lg;->ag:I

    goto :goto_31

    :cond_b4
    iput v11, v0, Lg;->ag:I

    :goto_31
    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_b5

    iget v1, v0, Lg;->aT:I

    if-nez v1, :cond_b6

    :cond_b5
    iget-boolean v1, v0, Lg;->av:Z

    if-nez v1, :cond_b7

    iget v1, v0, Lg;->aU:I

    if-eqz v1, :cond_b7

    :cond_b6
    invoke-virtual {v0, v11}, Le;->a(I)V

    :cond_b7
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_b8

    iget v1, v0, Lg;->ag:I

    shr-int/2addr v1, v14

    iput v1, v0, Lg;->ag:I

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lg;->i(I)V

    iget v1, v0, Lg;->P:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lg;->P:I

    :cond_b8
    return-void

    :sswitch_2e
    const/16 v1, -0x480

    iput v1, v0, Lg;->ah:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_b9

    iput v11, v0, Lg;->ah:I

    const/16 v1, 0xd7

    invoke-virtual {v0, v1}, Lg;->i(I)V

    :cond_b9
    return-void

    :sswitch_2f
    sget-object v1, Le;->a:Lg;

    if-eqz v1, :cond_c1

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v3, 0x42

    if-ne v1, v3, :cond_bb

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->S:I

    const/16 v3, 0xb

    if-eq v1, v3, :cond_ba

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->S:I

    if-ne v1, v6, :cond_bb

    :cond_ba
    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->al:I

    goto :goto_32

    :cond_bb
    sget-object v1, Le;->a:Lg;

    iget-object v1, v1, Lg;->W:[I

    aget v1, v1, v14

    add-int/2addr v1, v14

    :goto_32
    iput v1, v0, Lg;->al:I

    iget v1, v0, Lg;->T:I

    iget-object v3, v0, Lg;->aa:Lb;

    iget v4, v0, Lg;->S:I

    invoke-virtual {v3, v4}, Lb;->b(I)I

    move-result v3

    sub-int/2addr v3, v14

    if-ne v1, v3, :cond_bc

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_bc

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->ak:I

    iput v1, v0, Lg;->ak:I

    invoke-virtual {v0, v11}, Lg;->i(I)V

    :cond_bc
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_c2

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v3, 0x42

    if-ne v1, v3, :cond_be

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->S:I

    const/16 v3, 0xb

    if-eq v1, v3, :cond_bd

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->S:I

    if-ne v1, v6, :cond_be

    :cond_bd
    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->ak:I

    goto :goto_33

    :cond_be
    sget-object v1, Le;->a:Lg;

    iget-object v1, v1, Lg;->W:[I

    aget v1, v1, v11

    sget-object v3, Le;->a:Lg;

    iget-object v3, v3, Lg;->W:[I

    aget v2, v3, v2

    add-int/2addr v1, v2

    shr-int/2addr v1, v14

    :goto_33
    iput v1, v0, Lg;->ak:I

    sget-object v1, Le;->a:Lg;

    if-eqz v1, :cond_c0

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v2, 0x42

    if-ne v1, v2, :cond_c0

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->S:I

    if-ne v1, v6, :cond_c0

    sget-object v1, Le;->a:Lg;

    iget-object v1, v1, Lg;->Z:[I

    aget v1, v1, v11

    if-lez v1, :cond_bf

    sget-object v1, Li;->aT:Le;

    const/16 v2, 0xe4

    invoke-virtual {v1, v2}, Lg;->i(I)V

    return-void

    :cond_bf
    sget-object v1, Li;->aT:Le;

    const/16 v2, 0x166

    invoke-virtual {v1, v2}, Lg;->i(I)V

    return-void

    :cond_c0
    invoke-virtual {v0, v11}, Lg;->i(I)V

    return-void

    :cond_c1
    invoke-virtual {v0, v11}, Le;->a(I)V

    :cond_c2
    return-void

    :sswitch_30
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_c3

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lg;->i(I)V

    :cond_c3
    return-void

    :sswitch_31
    iget-boolean v1, v0, Lg;->aZ:Z

    if-nez v1, :cond_c4

    sget-object v1, Le;->a:Lg;

    if-nez v1, :cond_c4

    sput-boolean v11, Le;->cr:Z

    goto/16 :goto_37

    :cond_c4
    invoke-virtual {v0}, Lg;->y()Z

    move-result v1

    if-eqz v1, :cond_c5

    iget v1, v0, Lg;->ag:I

    if-eqz v1, :cond_c5

    iput v11, v0, Lg;->ag:I

    iget v1, v0, Lg;->S:I

    invoke-virtual {v0, v1, v12}, Lg;->a(II)V

    :cond_c5
    invoke-static/range {v19 .. v19}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_c7

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_c6

    const/16 v1, -0xf00

    :goto_34
    iput v1, v0, Lg;->ag:I

    goto/16 :goto_6

    :cond_c6
    iput-boolean v14, v0, Lg;->av:Z

    goto/16 :goto_6

    :cond_c7
    invoke-static/range {v18 .. v18}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_c9

    iget-boolean v1, v0, Lg;->av:Z

    if-nez v1, :cond_c8

    const/16 v1, 0xf00

    goto :goto_34

    :cond_c8
    iput-boolean v11, v0, Lg;->av:Z

    goto/16 :goto_6

    :cond_c9
    const/16 v1, 0x3050

    invoke-static {v1}, Li;->v(I)Z

    move-result v1

    if-nez v1, :cond_e9

    iput v11, v0, Lg;->ag:I

    goto/16 :goto_47

    :sswitch_32
    sget-object v1, Lg;->aN:Lg;

    if-eqz v1, :cond_cb

    sget-object v1, Lg;->aN:Lg;

    iget v1, v1, Lg;->S:I

    const/16 v5, 0x6a

    if-eq v1, v5, :cond_cb

    sget-object v1, Lg;->aN:Lg;

    iget v1, v1, Lg;->al:I

    iget v5, v0, Lg;->al:I

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v4, :cond_cb

    sget-object v1, Lg;->aN:Lg;

    const/16 v5, 0x6a

    invoke-virtual {v1, v5}, Lg;->i(I)V

    iget v1, v0, Lg;->aw:I

    invoke-static {v11, v1}, Li;->e(II)V

    sget-object v1, Lg;->aN:Lg;

    invoke-virtual {v1}, Lg;->S()V

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_ca

    sget-object v1, Lg;->aN:Lg;

    iget v5, v0, Lg;->ak:I

    sub-int/2addr v5, v4

    goto :goto_35

    :cond_ca
    sget-object v1, Lg;->aN:Lg;

    iget v5, v0, Lg;->ak:I

    add-int/2addr v5, v4

    :goto_35
    iput v5, v1, Lg;->ak:I

    sget-object v1, Lg;->aN:Lg;

    iget v5, v0, Lg;->al:I

    iput v5, v1, Lg;->al:I

    :cond_cb
    :sswitch_33
    iget v1, v0, Lg;->S:I

    const/16 v5, 0xb8

    if-ne v1, v5, :cond_cd

    sget-object v1, Lg;->aN:Lg;

    if-eqz v1, :cond_cd

    sget-object v1, Lg;->aN:Lg;

    iget v1, v1, Lg;->S:I

    const/16 v5, 0x6b

    if-eq v1, v5, :cond_cd

    sget-object v1, Lg;->aN:Lg;

    iget v1, v1, Lg;->al:I

    iget v5, v0, Lg;->al:I

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v4, :cond_cd

    sget-object v1, Lg;->aN:Lg;

    const/16 v5, 0x6b

    invoke-virtual {v1, v5}, Lg;->i(I)V

    iget v1, v0, Lg;->aw:I

    invoke-static {v11, v1}, Li;->e(II)V

    sget-object v1, Lg;->aN:Lg;

    invoke-virtual {v1}, Lg;->S()V

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_cc

    sget-object v1, Lg;->aN:Lg;

    iget v5, v0, Lg;->ak:I

    add-int/lit8 v5, v5, -0x23

    goto :goto_36

    :cond_cc
    sget-object v1, Lg;->aN:Lg;

    iget v5, v0, Lg;->ak:I

    add-int/lit8 v5, v5, 0x23

    :goto_36
    iput v5, v1, Lg;->ak:I

    sget-object v1, Lg;->aN:Lg;

    iget v5, v0, Lg;->al:I

    iput v5, v1, Lg;->al:I

    :cond_cd
    iput v11, v0, Lg;->ag:I

    iput v11, v0, Lg;->ah:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-nez v1, :cond_ce

    sget-object v1, Lg;->aN:Lg;

    if-nez v1, :cond_e9

    :cond_ce
    invoke-static {}, Li;->p()V

    invoke-static {}, Lg;->O()V

    invoke-virtual {v0, v11}, Lg;->i(I)V

    sget-object v1, Lg;->aN:Lg;

    if-eqz v1, :cond_e9

    sget-object v1, Lg;->aN:Lg;

    iput v11, v1, Lg;->aB:I

    sget-object v1, Lg;->aN:Lg;

    invoke-static {v1}, Lg;->d(Lg;)V

    sput-object v3, Lg;->aN:Lg;

    goto/16 :goto_46

    :sswitch_34
    const/16 v1, 0x900

    iput v1, v0, Lg;->aj:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    :goto_37
    invoke-virtual {v0, v11}, Le;->a(I)V

    goto/16 :goto_46

    :sswitch_35
    iput v11, v0, Lg;->aj:I

    iput v11, v0, Lg;->ai:I

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_cf

    sget v1, Le;->l:I

    iput v1, v0, Lg;->ag:I

    iput v11, v0, Lg;->ah:I

    const/16 v1, 0x9d

    invoke-virtual {v0, v1}, Lg;->i(I)V

    :cond_cf
    return-void

    :sswitch_36
    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_d0

    const/16 v1, -0x600

    goto :goto_38

    :cond_d0
    const/16 v1, 0x600

    :goto_38
    iput v1, v0, Lg;->ag:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_d1

    invoke-virtual {v0, v11}, Lg;->i(I)V

    :cond_d1
    return-void

    :sswitch_37
    sget v1, Le;->l:I

    if-eqz v1, :cond_d2

    sget v1, Le;->l:I

    goto :goto_39

    :cond_d2
    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_d3

    const/16 v1, -0x600

    goto :goto_39

    :cond_d3
    const/16 v1, 0x600

    :goto_39
    iput v1, v0, Lg;->ag:I

    const/16 v1, 0x900

    iput v1, v0, Lg;->aj:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    sput v11, Le;->l:I

    iput v11, v0, Lg;->ag:I

    const/16 v1, 0x96

    goto/16 :goto_4f

    :sswitch_38
    const/16 v1, -0x1e00

    iput v1, v0, Lg;->ah:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    const/16 v1, 0x95

    goto/16 :goto_4f

    :sswitch_39
    iput v11, v0, Lg;->aj:I

    iput v11, v0, Lg;->ai:I

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    iget v1, v0, Lg;->S:I

    const/16 v2, 0x91

    if-ne v1, v2, :cond_d4

    iget v1, v0, Lg;->al:I

    add-int/2addr v1, v4

    iput v1, v0, Lg;->al:I

    :cond_d4
    sput-boolean v14, Le;->j:Z

    invoke-static {}, Li;->x()Z

    move-result v1

    if-eqz v1, :cond_d5

    sget v1, Li;->bG:I

    sput v1, Li;->bF:I

    goto :goto_3a

    :cond_d5
    sput v5, Li;->bF:I

    :goto_3a
    const/16 v1, 0x12

    invoke-static {v1}, Li;->A(I)V

    invoke-static {v14}, Li;->a(Z)V

    sget-object v1, Li;->bB:[B

    const/16 v2, 0x22

    invoke-static {v1, v2}, Li;->a([BI)S

    move-result v1

    sput v1, Li;->aA:I

    return-void

    :sswitch_3a
    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_d6

    const/16 v1, -0xc00

    goto :goto_3b

    :cond_d6
    const/16 v1, 0xc00

    :goto_3b
    iput v1, v0, Lg;->ag:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-nez v1, :cond_d8

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_d7

    iget v1, v0, Lg;->aT:I

    if-ne v1, v8, :cond_d8

    :cond_d7
    iget-boolean v1, v0, Lg;->av:Z

    if-nez v1, :cond_e9

    iget v1, v0, Lg;->aU:I

    if-eq v1, v8, :cond_e9

    :cond_d8
    iget v1, v0, Lg;->al:I

    add-int/2addr v1, v4

    iput v1, v0, Lg;->al:I

    const/16 v1, 0x93

    invoke-virtual {v0, v1}, Lg;->i(I)V

    sput-boolean v14, Le;->j:Z

    goto/16 :goto_46

    :sswitch_3b
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    const/16 v1, 0x35

    const/16 v5, 0x408

    :goto_3c
    invoke-virtual {v0, v1, v5}, Lg;->a(II)V

    goto/16 :goto_46

    :sswitch_3c
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    goto/16 :goto_45

    :sswitch_3d
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    invoke-virtual {v0}, Lg;->x()I

    iget v1, v0, Lg;->al:I

    iget v5, v0, Lg;->S:I

    add-int/lit8 v5, v5, -0x6b

    add-int/2addr v5, v14

    mul-int/lit8 v5, v5, 0x1e

    sub-int/2addr v1, v5

    iput v1, v0, Lg;->al:I

    iget v1, v0, Lg;->ak:I

    iget-boolean v5, v0, Lg;->av:Z

    if-nez v5, :cond_d9

    const/16 v5, 0x1e

    goto :goto_3d

    :cond_d9
    const/16 v5, -0x1e

    :goto_3d
    add-int/2addr v1, v5

    iput v1, v0, Lg;->ak:I

    const/16 v1, 0x9

    invoke-virtual {v0, v11, v1}, Lg;->a(II)V

    goto/16 :goto_46

    :sswitch_3e
    iget-boolean v1, v0, Lg;->aZ:Z

    if-eqz v1, :cond_da

    :goto_3e
    invoke-virtual {v0}, Le;->l()Z

    goto/16 :goto_46

    :cond_da
    iget v1, v0, Lg;->aC:I

    add-int/lit8 v5, v1, -0x1

    iput v5, v0, Lg;->aC:I

    if-lez v1, :cond_e0

    iget v1, v0, Lg;->aR:I

    if-eq v1, v12, :cond_db

    goto :goto_41

    :cond_db
    invoke-static/range {v19 .. v19}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_dc

    iput-boolean v14, v0, Lg;->av:Z

    :goto_3f
    const/16 v1, 0x14c

    goto/16 :goto_4f

    :cond_dc
    invoke-static/range {v18 .. v18}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_dd

    iput-boolean v11, v0, Lg;->av:Z

    goto :goto_3f

    :cond_dd
    invoke-static/range {v20 .. v20}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_df

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_de

    invoke-static {v2}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_df

    :cond_de
    iget-boolean v1, v0, Lg;->av:Z

    if-nez v1, :cond_e9

    invoke-static {v13}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_e9

    :cond_df
    :goto_40
    const/16 v1, 0x11

    goto/16 :goto_4f

    :cond_e0
    :goto_41
    invoke-virtual {v0, v11}, Le;->a(I)V

    iget v1, v0, Lg;->al:I

    add-int/lit8 v1, v1, 0x1f

    iput v1, v0, Lg;->al:I

    goto/16 :goto_46

    :sswitch_3f
    iput v11, v0, Lg;->aj:I

    iput v11, v0, Lg;->ai:I

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    iget-boolean v1, v0, Lg;->av:Z

    xor-int/2addr v1, v14

    iput-boolean v1, v0, Lg;->av:Z

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_e1

    const/16 v1, -0xc00

    goto :goto_42

    :cond_e1
    const/16 v1, 0xc00

    :goto_42
    iput v1, v0, Lg;->ag:I

    iget v1, v0, Lg;->aO:I

    if-ne v1, v10, :cond_e2

    const/4 v1, 0x0

    goto :goto_43

    :cond_e2
    const/16 v1, -0x1e00

    :goto_43
    iput v1, v0, Lg;->ah:I

    iget v1, v0, Lg;->ah:I

    if-nez v1, :cond_e3

    goto/16 :goto_37

    :cond_e3
    const/16 v1, 0x24

    const/16 v5, 0x24

    goto/16 :goto_3c

    :sswitch_40
    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    iput v11, v0, Lg;->aj:I

    iput v11, v0, Lg;->ai:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e4

    invoke-virtual {v0, v11}, Lg;->i(I)V

    :cond_e4
    return-void

    :sswitch_41
    iput-object v3, v0, Lg;->ae:Lg;

    iput v11, v0, Lg;->ah:I

    invoke-virtual {v0}, Lg;->G()V

    invoke-static {}, Li;->v()V

    sput-boolean v14, Le;->D:Z

    sget v1, Le;->p:I

    if-eqz v1, :cond_e7

    sget v1, Le;->p:I

    if-ne v1, v14, :cond_e5

    const/16 v1, 0x1800

    iput v1, v0, Lg;->ag:I

    iput-boolean v11, v0, Lg;->av:Z

    goto :goto_44

    :cond_e5
    sget v1, Le;->p:I

    if-ne v1, v2, :cond_e6

    const/16 v1, -0x1800

    iput v1, v0, Lg;->ag:I

    iput-boolean v14, v0, Lg;->av:Z

    :cond_e6
    :goto_44
    const/16 v1, -0x480

    iput v1, v0, Lg;->ah:I

    const/16 v1, 0x9d

    invoke-virtual {v0, v1}, Lg;->i(I)V

    sput v11, Le;->p:I

    goto :goto_46

    :cond_e7
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    iget v1, v0, Lg;->aR:I

    if-ge v1, v10, :cond_e8

    iget v1, v0, Lg;->aS:I

    if-ge v1, v10, :cond_e8

    goto/16 :goto_37

    :cond_e8
    invoke-virtual {v0, v11}, Lg;->i(I)V

    invoke-virtual {v0}, Lg;->E()V

    goto :goto_46

    :sswitch_42
    invoke-virtual {v0, v14}, Le;->h(I)Z

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    iput v11, v0, Lg;->aj:I

    iput v11, v0, Lg;->ai:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    :goto_45
    iget v1, v0, Lg;->P:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lg;->P:I

    goto :goto_46

    :sswitch_43
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    const/16 v1, 0x146

    goto/16 :goto_4f

    :cond_e9
    :goto_46
    :sswitch_44
    const/16 v23, 0x1e

    goto/16 :goto_91

    :sswitch_45
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    iget v1, v0, Lg;->S:I

    const/16 v5, 0x4e

    if-ne v1, v5, :cond_ea

    :goto_47
    invoke-virtual {v0, v15}, Lg;->i(I)V

    goto :goto_46

    :cond_ea
    invoke-virtual {v0, v14}, Lg;->i(I)V

    goto :goto_46

    :sswitch_46
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_ec

    iget v1, v0, Lg;->ak:I

    iget-boolean v2, v0, Lg;->av:Z

    if-eqz v2, :cond_eb

    const/16 v2, -0x3c

    goto :goto_48

    :cond_eb
    const/16 v2, 0x3c

    :goto_48
    add-int/2addr v1, v2

    iput v1, v0, Lg;->ak:I

    invoke-virtual {v0, v11}, Le;->a(I)V

    :cond_ec
    return-void

    :sswitch_47
    invoke-direct {v0}, Le;->ay()V

    iget v1, v0, Lg;->ag:I

    if-eqz v1, :cond_ed

    invoke-virtual {v0}, Lg;->y()Z

    move-result v1

    if-eqz v1, :cond_ed

    iput v11, v0, Lg;->ag:I

    :cond_ed
    iget-boolean v1, v0, Lg;->aZ:Z

    if-nez v1, :cond_ee

    sget-object v1, Le;->a:Lg;

    if-nez v1, :cond_ee

    invoke-virtual {v0, v11}, Le;->a(I)V

    return-void

    :cond_ee
    sput-boolean v11, Le;->z:Z

    invoke-static/range {v16 .. v16}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_f0

    iget v1, v0, Lg;->S:I

    const/16 v10, 0x43

    if-eq v1, v10, :cond_ef

    iget v1, v0, Lg;->S:I

    const/16 v10, 0x44

    if-ne v1, v10, :cond_f0

    :cond_ef
    sget-object v1, Le;->a:Lg;

    if-nez v1, :cond_f0

    sget-object v1, Lg;->aN:Lg;

    if-eqz v1, :cond_f0

    sget-object v1, Lg;->aN:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v10, 0xb

    if-ne v1, v10, :cond_f0

    sget-object v1, Lg;->aN:Lg;

    iget-object v1, v1, Lg;->Z:[I

    aget v1, v1, v11

    if-ne v1, v2, :cond_f0

    sget-object v1, Lg;->aN:Lg;

    iget v1, v1, Lg;->aB:I

    sget-object v10, Lg;->bw:[I

    sget v22, Li;->av:I

    aget v10, v10, v22

    if-gt v1, v10, :cond_f0

    iput-boolean v11, v0, Le;->cm:Z

    iget v1, v0, Lg;->R:I

    if-ne v1, v5, :cond_f1

    sget-object v1, Lh;->j:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/2addr v1, v2

    iput v1, v0, Lg;->R:I

    iget v1, v0, Lg;->R:I

    packed-switch v1, :pswitch_data_0

    goto :goto_4a

    :pswitch_0
    const/16 v1, 0xb8

    goto :goto_49

    :pswitch_1
    const/16 v1, 0xb7

    :goto_49
    iput v1, v0, Lg;->R:I

    goto :goto_4a

    :cond_f0
    invoke-direct {v0}, Le;->aj()V

    sget-object v1, Li;->F:Lg;

    if-eqz v1, :cond_f1

    sget-object v1, Li;->F:Lg;

    invoke-virtual {v1}, Lg;->K()V

    :cond_f1
    :goto_4a
    iget-boolean v1, v0, Le;->cm:Z

    if-nez v1, :cond_f2

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_f9

    :cond_f2
    iget v1, v0, Lg;->R:I

    const/16 v10, 0x70

    if-ne v1, v10, :cond_f3

    sget-object v1, Le;->a:Lg;

    if-eqz v1, :cond_f3

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v7, :cond_f3

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    iput v5, v0, Lg;->R:I

    :cond_f3
    iput-boolean v11, v0, Le;->cm:Z

    sget-object v1, Lg;->aN:Lg;

    if-eqz v1, :cond_f4

    sget-object v1, Lg;->aN:Lg;

    iget v1, v1, Lg;->aB:I

    if-lez v1, :cond_f4

    iget v1, v0, Lg;->R:I

    const/16 v10, 0xb7

    if-eq v1, v10, :cond_f6

    :cond_f4
    iget v1, v0, Lg;->R:I

    const/16 v10, 0xb8

    if-eq v1, v10, :cond_f6

    iget v1, v0, Lg;->R:I

    const/16 v10, 0xcd

    if-ne v1, v10, :cond_f5

    goto :goto_4b

    :cond_f5
    sget-object v1, Lg;->aN:Lg;

    if-eqz v1, :cond_f7

    sget-object v1, Lg;->aN:Lg;

    iget v1, v1, Lg;->aB:I

    if-gtz v1, :cond_f7

    iput v5, v0, Lg;->R:I

    goto :goto_4c

    :cond_f6
    :goto_4b
    invoke-static {}, Li;->o()V

    iput v11, v0, Lg;->ag:I

    iput v11, v0, Lg;->ah:I

    :cond_f7
    :goto_4c
    iget v1, v0, Lg;->R:I

    if-eq v1, v5, :cond_f8

    iget v1, v0, Lg;->R:I

    invoke-virtual {v0, v1}, Lg;->i(I)V

    iput v5, v0, Lg;->R:I

    goto :goto_4d

    :cond_f8
    invoke-virtual {v0}, Le;->l()Z

    :cond_f9
    :goto_4d
    iget v1, v0, Lg;->T:I

    if-ne v1, v2, :cond_e9

    const/16 v1, 0xa

    :goto_4e
    invoke-static {v1}, Li;->A(I)V

    goto/16 :goto_46

    :sswitch_48
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    const/16 v1, 0x3c

    :goto_4f
    invoke-virtual {v0, v1}, Lg;->i(I)V

    goto/16 :goto_46

    :sswitch_49
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    iget v1, v0, Lg;->ak:I

    iget-boolean v5, v0, Lg;->av:Z

    if-eqz v5, :cond_fa

    const/16 v5, -0xf

    goto :goto_50

    :cond_fa
    const/16 v5, 0xf

    :goto_50
    add-int/2addr v1, v5

    iput v1, v0, Lg;->ak:I

    iget v1, v0, Lg;->aO:I

    if-le v1, v6, :cond_fb

    const/16 v1, 0x4f

    goto :goto_51

    :cond_fb
    const/4 v1, 0x0

    :goto_51
    const/16 v5, 0x9

    goto/16 :goto_3c

    :sswitch_4a
    iput v11, v0, Lg;->ag:I

    iput v11, v0, Lg;->ah:I

    iget v1, v0, Lg;->S:I

    const/16 v5, 0xcb

    if-eq v1, v5, :cond_fd

    iget v1, v0, Lg;->aC:I

    sub-int/2addr v1, v14

    iput v1, v0, Lg;->aC:I

    if-eqz v1, :cond_fe

    iget v1, v0, Lg;->ak:I

    iget-boolean v5, v0, Lg;->av:Z

    if-eqz v5, :cond_fc

    const/16 v5, -0xf

    goto :goto_52

    :cond_fc
    const/16 v5, 0xf

    :goto_52
    add-int/2addr v1, v5

    div-int/2addr v1, v4

    iget v5, v0, Lg;->al:I

    add-int/lit8 v5, v5, 0xf

    div-int/2addr v5, v4

    invoke-virtual {v0, v1, v5}, Lg;->e(II)I

    move-result v1

    if-ge v1, v6, :cond_fd

    sget-object v1, Le;->a:Lg;

    if-eqz v1, :cond_fe

    :cond_fd
    invoke-static/range {v17 .. v17}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_100

    :cond_fe
    sget-object v1, Le;->a:Lg;

    if-eqz v1, :cond_ff

    sget-object v1, Le;->a:Lg;

    if-eqz v1, :cond_100

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v5, 0x2b

    if-eq v1, v5, :cond_100

    :cond_ff
    invoke-virtual {v0}, Lg;->H()V

    invoke-virtual {v0}, Lg;->G()V

    iget v1, v0, Lg;->al:I

    iget-object v5, v0, Lg;->W:[I

    aget v5, v5, v8

    iget-object v10, v0, Lg;->W:[I

    aget v10, v10, v14

    sub-int/2addr v5, v10

    add-int/2addr v1, v5

    iput v1, v0, Lg;->al:I

    invoke-virtual {v0, v11}, Le;->a(I)V

    :cond_100
    iget v1, v0, Lg;->S:I

    const/16 v5, 0xcb

    if-ne v1, v5, :cond_103

    sget-object v1, Le;->h:Lg;

    if-eqz v1, :cond_102

    sget-object v1, Le;->h:Lg;

    invoke-virtual {v1}, Lg;->P()Z

    move-result v1

    if-nez v1, :cond_102

    iget v1, v0, Lg;->ak:I

    iget v5, v0, Lg;->al:I

    add-int/lit8 v5, v5, -0x7f

    sget-object v10, Le;->h:Lg;

    iget v10, v10, Lg;->aw:I

    invoke-static {v1, v5, v10}, Li;->c(III)V

    invoke-static/range {v16 .. v16}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_103

    invoke-virtual {v0}, Lg;->G()V

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lg;->i(I)V

    sget-object v1, Le;->h:Lg;

    iget-boolean v5, v0, Lg;->av:Z

    if-eqz v5, :cond_101

    iget v5, v0, Lg;->ak:I

    add-int/lit8 v5, v5, 0xf

    goto :goto_53

    :cond_101
    iget v5, v0, Lg;->ak:I

    add-int/lit8 v5, v5, -0xf

    :goto_53
    iput v5, v1, Lg;->ak:I

    sput-object v3, Le;->h:Lg;

    goto :goto_54

    :cond_102
    invoke-virtual {v0}, Lg;->G()V

    :cond_103
    :goto_54
    invoke-static/range {v20 .. v20}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_105

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_104

    const/16 v1, 0x1012

    invoke-static {v1}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_105

    :cond_104
    iget-boolean v1, v0, Lg;->av:Z

    if-nez v1, :cond_e9

    const/16 v1, 0x2048

    invoke-static {v1}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_e9

    :cond_105
    invoke-virtual {v0}, Lg;->H()V

    invoke-virtual {v0}, Lg;->G()V

    const/16 v1, 0x3e

    goto/16 :goto_4f

    :sswitch_4b
    iget v1, v0, Lg;->Q:I

    const/16 v5, 0x3f

    if-ne v1, v5, :cond_107

    invoke-static/range {v20 .. v20}, Li;->v(I)Z

    move-result v1

    if-nez v1, :cond_107

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_106

    const/16 v1, 0x1012

    invoke-static {v1}, Li;->v(I)Z

    move-result v1

    if-nez v1, :cond_107

    :cond_106
    iget-boolean v1, v0, Lg;->av:Z

    if-nez v1, :cond_108

    const/16 v1, 0x2048

    invoke-static {v1}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_108

    :cond_107
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lg;->i(I)V

    :cond_108
    sput-boolean v14, Le;->cv:Z

    goto/16 :goto_46

    :sswitch_4c
    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    const v1, 0x1f3ff

    invoke-static {v1}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_109

    const/16 v1, 0x41

    goto/16 :goto_4f

    :cond_109
    const/16 v1, 0x3b

    goto/16 :goto_4f

    :sswitch_4d
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    iget v1, v0, Lg;->al:I

    sub-int/2addr v1, v4

    iput v1, v0, Lg;->al:I

    invoke-virtual {v0}, Lg;->E()V

    :goto_55
    invoke-virtual {v0, v11}, Lg;->i(I)V

    goto/16 :goto_46

    :sswitch_4e
    iget v1, v0, Lg;->T:I

    if-ne v1, v14, :cond_10a

    iget v1, v0, Lg;->U:I

    if-nez v1, :cond_10a

    const/16 v1, 0x3e7

    invoke-static {v1}, Le;->d(I)V

    iput-object v3, v0, Lg;->ab:Lg;

    const/16 v1, 0x12

    invoke-static {v1}, Li;->A(I)V

    :cond_10a
    iget v1, v0, Lg;->ag:I

    shr-int/2addr v1, v2

    iput v1, v0, Lg;->ag:I

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->aj:I

    sget-object v1, Le;->a:Lg;

    if-eqz v1, :cond_10d

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v7, :cond_10b

    iget v1, v0, Lg;->ag:I

    sget-object v2, Le;->a:Lg;

    iget v2, v2, Lg;->ag:I

    add-int/2addr v1, v2

    iput v1, v0, Lg;->ag:I

    goto :goto_56

    :cond_10b
    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v5, 0x2b

    if-ne v1, v5, :cond_10c

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->al:I

    iput v1, v0, Lg;->al:I

    :cond_10c
    :goto_56
    sput-object v3, Le;->a:Lg;

    :cond_10d
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_10e

    invoke-static {v6}, Li;->m(I)V

    :cond_10e
    return-void

    :sswitch_4f
    iget v1, v0, Lg;->T:I

    const/16 v2, 0x9

    if-le v1, v2, :cond_10f

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    :cond_10f
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_110

    invoke-virtual {v0, v11}, Lg;->i(I)V

    invoke-virtual {v0}, Lg;->E()V

    :cond_110
    return-void

    :sswitch_50
    iput v11, v0, Lg;->ag:I

    iget-object v1, v0, Lg;->ac:Lg;

    if-eqz v1, :cond_116

    iget-object v1, v0, Lg;->ac:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v5, 0xa

    if-ne v1, v5, :cond_116

    iget-object v1, v0, Lg;->ac:Lg;

    iget v1, v1, Lg;->S:I

    const/16 v5, 0x20

    if-ne v1, v5, :cond_116

    invoke-static/range {v20 .. v20}, Li;->v(I)Z

    move-result v1

    if-nez v1, :cond_112

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_111

    invoke-static {v2}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_118

    goto :goto_57

    :cond_111
    invoke-static {v13}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_118

    :cond_112
    :goto_57
    invoke-virtual {v0}, Lg;->G()V

    iget v1, v0, Lg;->al:I

    sub-int/2addr v1, v4

    iput v1, v0, Lg;->al:I

    sget-object v1, Li;->aT:Le;

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lg;->i(I)V

    sget-object v1, Li;->aT:Le;

    const/16 v5, 0xf00

    iput v5, v1, Lg;->ah:I

    invoke-static {v2}, Li;->v(I)Z

    move-result v1

    if-nez v1, :cond_113

    invoke-static {v13}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_115

    :cond_113
    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_114

    sget-object v1, Li;->aT:Le;

    const/16 v5, -0x1800

    goto :goto_58

    :cond_114
    sget-object v1, Li;->aT:Le;

    const/16 v5, 0x1800

    :goto_58
    iput v5, v1, Lg;->ag:I

    :cond_115
    sput-boolean v14, Le;->cr:Z

    goto :goto_59

    :cond_116
    iget v1, v0, Lg;->aO:I

    if-eq v1, v9, :cond_117

    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v8

    goto/16 :goto_5c

    :cond_117
    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v14

    div-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0xf

    iput v1, v0, Lg;->al:I

    invoke-static/range {v20 .. v20}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_118

    invoke-virtual {v0}, Lg;->G()V

    iget v1, v0, Lg;->al:I

    sub-int/2addr v1, v4

    iput v1, v0, Lg;->al:I

    invoke-virtual {v0}, Lg;->x()I

    iget v1, v0, Lg;->al:I

    add-int/2addr v1, v4

    iput v1, v0, Lg;->al:I

    iget v1, v0, Lg;->aO:I

    if-nez v1, :cond_118

    const/16 v1, 0x36

    invoke-virtual {v0, v1, v13}, Lg;->a(II)V

    :cond_118
    :goto_59
    invoke-static/range {v17 .. v17}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_119

    iget v1, v0, Lg;->al:I

    add-int/2addr v1, v4

    iput v1, v0, Lg;->al:I

    invoke-virtual {v0}, Lg;->x()I

    iget v1, v0, Lg;->al:I

    sub-int/2addr v1, v4

    iput v1, v0, Lg;->al:I

    iget v1, v0, Lg;->aO:I

    if-nez v1, :cond_e9

    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v8

    add-int/lit8 v1, v1, 0xf

    goto :goto_5c

    :cond_119
    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_11a

    invoke-static/range {v19 .. v19}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_11b

    goto :goto_5a

    :cond_11a
    invoke-static/range {v18 .. v18}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_11b

    :goto_5a
    const/16 v1, 0x25

    goto/16 :goto_4f

    :cond_11b
    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_11c

    invoke-static/range {v18 .. v18}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_e9

    goto :goto_5b

    :cond_11c
    invoke-static/range {v19 .. v19}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_e9

    :goto_5b
    goto/16 :goto_5f

    :sswitch_51
    iget-object v1, v0, Lg;->ac:Lg;

    if-eqz v1, :cond_11d

    iget-object v1, v0, Lg;->ac:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v5, 0xa

    if-ne v1, v5, :cond_11d

    iget-object v1, v0, Lg;->ac:Lg;

    iget v1, v1, Lg;->S:I

    const/16 v5, 0x20

    if-eq v1, v5, :cond_11f

    :cond_11d
    iget v1, v0, Lg;->aO:I

    if-eq v1, v9, :cond_11e

    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v8

    :goto_5c
    iput v1, v0, Lg;->al:I

    const/16 v5, 0x2b

    invoke-virtual {v0, v5}, Lg;->i(I)V

    goto/16 :goto_46

    :cond_11e
    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v14

    div-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0xf

    iput v1, v0, Lg;->al:I

    :cond_11f
    iput v11, v0, Lg;->ag:I

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_120

    invoke-static/range {v19 .. v19}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_122

    goto :goto_5d

    :cond_120
    invoke-static/range {v18 .. v18}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_122

    :goto_5d
    iget-boolean v1, v0, Lg;->av:Z

    invoke-direct {v0, v1}, Le;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_122

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lg;->i(I)V

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_121

    const/16 v1, -0x900

    goto :goto_5e

    :cond_121
    const/16 v1, 0x900

    :goto_5e
    iput v1, v0, Lg;->ag:I

    goto/16 :goto_46

    :cond_122
    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_123

    invoke-static/range {v18 .. v18}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_124

    goto :goto_5f

    :cond_123
    invoke-static/range {v19 .. v19}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_124

    :goto_5f
    iget-boolean v1, v0, Lg;->av:Z

    xor-int/2addr v1, v14

    iput-boolean v1, v0, Lg;->av:Z

    goto/16 :goto_46

    :cond_124
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    const/16 v1, 0x26

    goto/16 :goto_4f

    :sswitch_52
    invoke-direct {v0}, Le;->aA()V

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_125

    iget v1, v0, Lg;->aT:I

    goto :goto_60

    :cond_125
    iget v1, v0, Lg;->aU:I

    :goto_60
    if-eq v1, v10, :cond_126

    invoke-virtual {v0, v11}, Le;->a(I)V

    :cond_126
    iget v1, v0, Lg;->aR:I

    const/16 v5, 0x13

    if-ge v1, v5, :cond_127

    iget v1, v0, Lg;->aR:I

    if-ne v1, v9, :cond_e9

    :cond_127
    invoke-virtual {v0}, Le;->l()Z

    invoke-static {}, Li;->v()V

    goto/16 :goto_46

    :sswitch_53
    sput-boolean v14, Le;->cq:Z

    const/16 v1, 0x300

    iput v1, v0, Lg;->aj:I

    invoke-virtual {v0}, Lg;->A()Z

    move-result v1

    if-eqz v1, :cond_129

    iput v11, v0, Lg;->aj:I

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ai:I

    iput v11, v0, Lg;->ag:I

    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v14

    iput v1, v0, Lg;->al:I

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_128

    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v11

    add-int/lit8 v1, v1, -0xf

    goto :goto_61

    :cond_128
    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0xf

    :goto_61
    iput v1, v0, Lg;->ak:I

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lg;->i(I)V

    return-void

    :cond_129
    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_12a

    invoke-static/range {v19 .. v19}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_12e

    goto :goto_62

    :cond_12a
    invoke-static/range {v18 .. v18}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_12e

    :goto_62
    iget v1, v0, Lg;->ah:I

    if-gez v1, :cond_12e

    sput-boolean v14, Le;->cu:Z

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e9

    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v14

    add-int/lit8 v1, v1, 0xf

    div-int/2addr v1, v4

    iget-boolean v5, v0, Lg;->av:Z

    if-eqz v5, :cond_12b

    iget-object v5, v0, Lg;->W:[I

    aget v5, v5, v11

    add-int/lit8 v5, v5, -0x7

    div-int/2addr v5, v4

    add-int/lit8 v10, v5, 0x1

    goto :goto_63

    :cond_12b
    iget-object v5, v0, Lg;->W:[I

    aget v5, v5, v2

    add-int/lit8 v5, v5, 0x7

    div-int/2addr v5, v4

    add-int/lit8 v10, v5, -0x1

    :goto_63
    const/4 v4, 0x0

    const/16 v23, 0x1e

    :goto_64
    if-ge v4, v2, :cond_12d

    sub-int/2addr v1, v4

    move-object/from16 v24, v3

    invoke-virtual {v0, v5, v1}, Lg;->e(II)I

    move-result v3

    const/16 v25, 0x2

    const/16 v2, 0x13

    if-lt v3, v2, :cond_12c

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v5, v2}, Lg;->e(II)I

    move-result v3

    if-gtz v3, :cond_12c

    invoke-virtual {v0, v10, v1}, Lg;->e(II)I

    move-result v3

    if-gtz v3, :cond_12c

    invoke-virtual {v0, v10, v2}, Lg;->e(II)I

    move-result v2

    if-gtz v2, :cond_12c

    const/4 v1, 0x1

    goto :goto_65

    :cond_12c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v24

    const/4 v2, 0x2

    goto :goto_64

    :cond_12d
    move-object/from16 v24, v3

    const/16 v25, 0x2

    const/4 v1, 0x0

    :goto_65
    if-eqz v1, :cond_196

    invoke-direct {v0}, Le;->ak()Z

    move-result v1

    if-eqz v1, :cond_196

    goto/16 :goto_88

    :cond_12e
    move-object/from16 v24, v3

    const/16 v23, 0x1e

    const/16 v25, 0x2

    invoke-virtual {v0}, Lg;->x()I

    iget v1, v0, Lg;->aR:I

    if-eq v1, v9, :cond_130

    iget v1, v0, Lg;->aR:I

    if-eq v1, v10, :cond_130

    iget v1, v0, Lg;->aS:I

    if-eq v1, v9, :cond_130

    iget v1, v0, Lg;->aS:I

    if-ne v1, v10, :cond_12f

    goto :goto_66

    :cond_12f
    sput-boolean v11, Le;->cu:Z

    iput v11, v0, Lg;->ag:I

    const/16 v1, 0x900

    iput v1, v0, Lg;->ah:I

    const/16 v1, 0x22

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Lg;->a(II)V

    invoke-direct {v0}, Le;->aA()V

    goto/16 :goto_91

    :cond_130
    :goto_66
    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    const/16 v1, 0x20

    const/16 v5, 0x2b

    invoke-virtual {v0, v5, v1}, Lg;->a(II)V

    goto/16 :goto_91

    :sswitch_54
    move-object/from16 v24, v3

    const/16 v23, 0x1e

    const/16 v25, 0x2

    invoke-static {v0}, Lg;->f(Lg;)V

    iget-boolean v1, v0, Lg;->aZ:Z

    if-nez v1, :cond_131

    sget-object v1, Le;->a:Lg;

    if-nez v1, :cond_131

    :goto_67
    sput-boolean v11, Le;->cr:Z

    goto/16 :goto_6b

    :cond_131
    iget v1, v0, Lg;->ag:I

    if-eqz v1, :cond_132

    invoke-virtual {v0, v14}, Lg;->a(Z)V

    :cond_132
    invoke-virtual {v0}, Lg;->y()Z

    move-result v1

    if-eqz v1, :cond_133

    iget v1, v0, Lg;->ag:I

    if-eqz v1, :cond_133

    iput v11, v0, Lg;->ag:I

    :cond_133
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_196

    iput v11, v0, Lg;->ag:I

    iget v1, v0, Lg;->Q:I

    if-ne v1, v15, :cond_134

    const/16 v1, 0x4f

    goto :goto_68

    :cond_134
    const/4 v1, 0x0

    :goto_68
    invoke-virtual {v0, v1}, Lg;->i(I)V

    iget v1, v0, Lg;->S:I

    if-nez v1, :cond_196

    invoke-virtual {v0}, Lg;->x()I

    iget v1, v0, Lg;->aO:I

    if-le v1, v6, :cond_196

    goto/16 :goto_8f

    :sswitch_55
    move-object/from16 v24, v3

    const/16 v23, 0x1e

    const/16 v25, 0x2

    sget v1, Le;->o:I

    if-eqz v1, :cond_136

    iget v1, v0, Lg;->al:I

    sget v2, Le;->o:I

    if-le v1, v2, :cond_196

    iget v1, v0, Lg;->S:I

    const/16 v2, 0x13b

    if-ne v1, v2, :cond_135

    const/16 v1, 0x13e

    goto :goto_69

    :cond_135
    const/16 v1, 0x1c

    :goto_69
    invoke-virtual {v0, v1}, Lg;->i(I)V

    goto/16 :goto_91

    :cond_136
    sget v1, Le;->k:I

    if-ne v1, v5, :cond_196

    goto :goto_6a

    :sswitch_56
    move-object/from16 v24, v3

    const/16 v23, 0x1e

    const/16 v25, 0x2

    iput v11, v0, Lg;->aj:I

    iput v11, v0, Lg;->ai:I

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    invoke-static/range {v17 .. v17}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_196

    :goto_6a
    iget v1, v0, Lg;->ah:I

    invoke-virtual {v0, v1}, Le;->a(I)V

    goto/16 :goto_91

    :sswitch_57
    move-object/from16 v24, v3

    const/16 v23, 0x1e

    const/16 v25, 0x2

    iget-object v1, v0, Lg;->ac:Lg;

    if-nez v1, :cond_196

    :goto_6b
    invoke-virtual {v0, v11}, Le;->a(I)V

    goto/16 :goto_91

    :sswitch_58
    move-object/from16 v24, v3

    const/16 v23, 0x1e

    const/16 v25, 0x2

    sget-object v1, Le;->e:Lg;

    if-eqz v1, :cond_13d

    sget-object v1, Li;->aT:Le;

    iget v2, v1, Lg;->aA:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, Lg;->aA:I

    sget-object v1, Li;->aT:Le;

    const/16 v2, 0x64

    iput v2, v1, Lg;->az:I

    sput-object v24, Le;->e:Lg;

    goto/16 :goto_6f

    :sswitch_59
    move-object/from16 v24, v3

    const/16 v23, 0x1e

    const/16 v25, 0x2

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-nez v1, :cond_137

    iget v1, v0, Lg;->S:I

    const/16 v2, 0xe9

    if-ne v1, v2, :cond_13c

    :cond_137
    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lg;->i(I)V

    sget-object v1, Le;->a:Lg;

    if-eqz v1, :cond_138

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v7, :cond_138

    const/16 v1, -0xf00

    goto :goto_6c

    :cond_138
    const/16 v1, -0x1e00

    :goto_6c
    iput v1, v0, Lg;->ah:I

    sget-object v1, Le;->a:Lg;

    if-eqz v1, :cond_13a

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v5, 0x2b

    if-ne v1, v5, :cond_13a

    sget-object v1, Le;->a:Lg;

    invoke-virtual {v1}, Lg;->ab()Z

    move-result v1

    if-eqz v1, :cond_13a

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_139

    const/16 v1, -0x600

    goto :goto_6d

    :cond_139
    const/16 v1, 0x600

    goto :goto_6d

    :cond_13a
    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_13b

    const/16 v1, -0xc00

    goto :goto_6d

    :cond_13b
    const/16 v1, 0xc00

    :goto_6d
    iput v1, v0, Lg;->ag:I

    :cond_13c
    :goto_6e
    invoke-static {v0}, Lg;->f(Lg;)V

    goto/16 :goto_91

    :sswitch_5a
    move-object/from16 v24, v3

    const/16 v23, 0x1e

    const/16 v25, 0x2

    goto :goto_70

    :sswitch_5b
    move-object/from16 v24, v3

    const/16 v23, 0x1e

    const/16 v25, 0x2

    :cond_13d
    :goto_6f
    sput-boolean v14, Le;->cw:Z

    :goto_70
    sput-boolean v14, Le;->cq:Z

    sput-boolean v14, Le;->cu:Z

    sput-boolean v14, Le;->cx:Z

    sget v1, Le;->I:I

    if-ne v1, v12, :cond_13e

    sput-boolean v14, Le;->z:Z

    :cond_13e
    const/16 v1, 0x900

    iput v1, v0, Lg;->aj:I

    iget v1, v0, Lg;->S:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_13f

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_13f

    iget v1, v0, Lg;->P:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lg;->P:I

    :cond_13f
    iget v1, v0, Lg;->T:I

    if-ne v1, v14, :cond_140

    iget v1, v0, Lg;->U:I

    if-nez v1, :cond_140

    iget v1, v0, Lg;->S:I

    const/16 v2, 0x13

    if-eq v1, v2, :cond_140

    iget v1, v0, Lg;->S:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_141

    :cond_140
    iget v1, v0, Lg;->S:I

    const/16 v2, 0xd7

    if-ne v1, v2, :cond_14c

    iget v1, v0, Lg;->ah:I

    if-nez v1, :cond_14c

    :cond_141
    iget v1, v0, Lg;->S:I

    if-ne v1, v10, :cond_144

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_143

    :cond_142
    :goto_71
    const/16 v1, 0xc00

    goto :goto_73

    :cond_143
    :goto_72
    const/16 v1, -0xc00

    :goto_73
    iput v1, v0, Lg;->ag:I

    goto :goto_74

    :cond_144
    iget v1, v0, Lg;->S:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_146

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_145

    const/16 v1, 0x600

    goto :goto_73

    :cond_145
    const/16 v1, -0x600

    goto :goto_73

    :cond_146
    iget v1, v0, Lg;->S:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_147

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_142

    goto :goto_72

    :cond_147
    iget v1, v0, Lg;->S:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_148

    const/4 v1, 0x0

    goto :goto_73

    :cond_148
    iget v1, v0, Lg;->S:I

    const/16 v2, 0xd7

    if-ne v1, v2, :cond_149

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_143

    goto :goto_71

    :cond_149
    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_142

    goto :goto_72

    :goto_74
    iget v1, v0, Lg;->S:I

    if-eq v1, v10, :cond_14b

    iget v1, v0, Lg;->S:I

    const/16 v2, 0x24

    if-eq v1, v2, :cond_14b

    iget v1, v0, Lg;->S:I

    const/16 v2, 0xd7

    if-ne v1, v2, :cond_14a

    const/16 v1, -0x2700

    goto :goto_75

    :cond_14a
    sget-object v1, Le;->a:Lg;

    if-eqz v1, :cond_14b

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v7, :cond_14b

    const/16 v1, -0xf00

    goto :goto_75

    :cond_14b
    const/16 v1, -0x1e00

    :goto_75
    iput v1, v0, Lg;->ah:I

    :cond_14c
    invoke-virtual {v0}, Lg;->y()Z

    move-result v1

    if-eqz v1, :cond_156

    sget-boolean v1, Le;->cw:Z

    if-eqz v1, :cond_14e

    iget v1, v0, Lg;->aF:I

    if-eqz v1, :cond_14e

    iget-boolean v1, v0, Lg;->av:Z

    if-nez v1, :cond_14d

    iget v1, v0, Lg;->aU:I

    if-ne v1, v10, :cond_14e

    goto :goto_76

    :cond_14d
    iget v1, v0, Lg;->aT:I

    if-eq v1, v10, :cond_150

    :cond_14e
    iget v1, v0, Lg;->S:I

    const/16 v2, 0xd7

    if-ne v1, v2, :cond_153

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_14f

    iget v1, v0, Lg;->aU:I

    if-ne v1, v10, :cond_153

    goto :goto_76

    :cond_14f
    iget v1, v0, Lg;->aT:I

    if-ne v1, v10, :cond_153

    :cond_150
    :goto_76
    iget-boolean v1, v0, Lg;->ba:Z

    if-nez v1, :cond_153

    iput v11, v0, Lg;->aF:I

    iput v11, v0, Lg;->aj:I

    iput v11, v0, Lg;->ai:I

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    iget v1, v0, Lg;->S:I

    const/16 v2, 0xd7

    if-ne v1, v2, :cond_151

    iget-boolean v1, v0, Lg;->av:Z

    xor-int/2addr v1, v14

    iput-boolean v1, v0, Lg;->av:Z

    :cond_151
    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_152

    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v11

    add-int/lit8 v1, v1, 0x1e

    div-int/lit8 v1, v1, 0x1e

    mul-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v14

    goto :goto_77

    :cond_152
    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v25

    add-int/lit8 v1, v1, -0x1e

    div-int/lit8 v1, v1, 0x1e

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x1e

    sub-int/2addr v1, v14

    :goto_77
    iput v1, v0, Lg;->ak:I

    const/16 v1, 0x11

    const/16 v2, 0xc9

    invoke-virtual {v0, v13, v9, v1, v2}, Lg;->a(IIII)V

    sget-object v1, Lg;->aK:Lg;

    iget-boolean v2, v0, Lg;->av:Z

    iput-boolean v2, v1, Lg;->av:Z

    sget-object v1, Lg;->aK:Lg;

    iget v2, v0, Lg;->ak:I

    shl-int/2addr v2, v13

    iput v2, v1, Lg;->N:I

    sget-object v1, Lg;->aK:Lg;

    iget v2, v0, Lg;->al:I

    shl-int/2addr v2, v13

    iput v2, v1, Lg;->O:I

    sget-object v1, Lg;->aK:Lg;

    iget v2, v0, Lg;->ak:I

    iput v2, v1, Lg;->ak:I

    sget-object v1, Lg;->aK:Lg;

    iget v2, v0, Lg;->al:I

    iput v2, v1, Lg;->al:I

    sget-object v1, Lg;->aK:Lg;

    sget-object v2, Lg;->aK:Lg;

    sget-object v3, Lg;->aK:Lg;

    sget-object v4, Lg;->aK:Lg;

    iput v11, v4, Lg;->aj:I

    iput v11, v3, Lg;->ai:I

    iput v11, v2, Lg;->ah:I

    iput v11, v1, Lg;->ag:I

    sget-object v1, Lg;->aK:Lg;

    invoke-virtual {v1}, Lg;->t()[I

    sget-object v1, Lg;->aK:Lg;

    const/16 v2, 0x200

    iput v2, v1, Lg;->P:I

    sget-object v1, Lg;->aK:Lg;

    invoke-static {v1}, Li;->b(Lg;)V

    const/16 v1, 0x65

    goto/16 :goto_69

    :cond_153
    iget v1, v0, Lg;->S:I

    const/16 v2, 0x19

    if-eq v1, v2, :cond_154

    iget v1, v0, Lg;->S:I

    const/16 v2, 0xf

    if-eq v1, v2, :cond_154

    iget v1, v0, Lg;->S:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_156

    :cond_154
    iget v1, v0, Lg;->ag:I

    if-lez v1, :cond_155

    const/16 v1, 0x300

    goto :goto_78

    :cond_155
    const/16 v1, -0x300

    :goto_78
    iput v1, v0, Lg;->ag:I

    :cond_156
    invoke-direct {v0}, Le;->av()V

    iget v1, v0, Lg;->ah:I

    if-lez v1, :cond_15a

    iget v1, v0, Lg;->aR:I

    if-lt v1, v6, :cond_157

    iget v1, v0, Lg;->aQ:I

    if-lt v1, v6, :cond_157

    iget v1, v0, Lg;->aQ:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_159

    :cond_157
    iget v1, v0, Lg;->aR:I

    if-ge v1, v6, :cond_159

    iget v1, v0, Lg;->aS:I

    if-ge v1, v6, :cond_159

    iget v1, v0, Lg;->aR:I

    if-eq v1, v9, :cond_159

    iget v1, v0, Lg;->aS:I

    if-ne v1, v9, :cond_158

    goto :goto_79

    :cond_158
    iget v1, v0, Lg;->S:I

    const/16 v2, 0xd7

    if-ne v1, v2, :cond_15a

    invoke-virtual {v0, v11}, Le;->a(I)V

    iget-boolean v1, v0, Lg;->av:Z

    xor-int/2addr v1, v14

    iput-boolean v1, v0, Lg;->av:Z

    goto :goto_7a

    :cond_159
    :goto_79
    invoke-direct {v0, v11}, Le;->d(Z)V

    :cond_15a
    :goto_7a
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_15b

    iget v1, v0, Lg;->S:I

    const/16 v2, 0xd7

    if-eq v1, v2, :cond_15b

    iget v1, v0, Lg;->S:I

    const/16 v2, 0x16

    if-eq v1, v2, :cond_15b

    invoke-virtual {v0, v11}, Le;->a(I)V

    invoke-virtual {v0, v14}, Lg;->a(Z)V

    :cond_15b
    iget v1, v0, Lg;->S:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_13c

    iget v1, v0, Lg;->ah:I

    if-gez v1, :cond_13c

    iget v1, v0, Lg;->ah:I

    iget v2, v0, Lg;->aj:I

    add-int/2addr v1, v2

    if-ltz v1, :cond_13c

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lg;->i(I)V

    goto/16 :goto_6e

    :sswitch_5c
    move-object/from16 v24, v3

    const/16 v23, 0x1e

    const/16 v25, 0x2

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_196

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lg;->i(I)V

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_15c

    const/16 v1, -0xc00

    goto :goto_7b

    :cond_15c
    const/16 v1, 0xc00

    :goto_7b
    iput v1, v0, Lg;->ag:I

    const/16 v1, -0x1e00

    :goto_7c
    iput v1, v0, Lg;->ah:I

    goto/16 :goto_91

    :sswitch_5d
    move-object/from16 v24, v3

    const/16 v23, 0x1e

    const/16 v25, 0x2

    invoke-static {v0}, Lg;->f(Lg;)V

    sput-boolean v14, Le;->cw:Z

    sput-boolean v14, Le;->cq:Z

    sput-boolean v14, Le;->cu:Z

    sput-boolean v14, Le;->cx:Z

    iget v1, v0, Lg;->S:I

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_15d

    invoke-virtual {v0}, Lg;->y()Z

    move-result v1

    if-eqz v1, :cond_15d

    iput v11, v0, Lg;->ai:I

    iput v11, v0, Lg;->ag:I

    :cond_15d
    sget v1, Le;->I:I

    if-ne v1, v12, :cond_15e

    sput-boolean v14, Le;->z:Z

    :cond_15e
    iget v1, v0, Lg;->S:I

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_15f

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_15f

    iget v1, v0, Lg;->P:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lg;->P:I

    :cond_15f
    iget v1, v0, Lg;->aQ:I

    if-ne v1, v8, :cond_163

    sget-object v1, Le;->c:Lg;

    if-eqz v1, :cond_160

    sget-object v1, Le;->c:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v7, :cond_160

    iget v1, v0, Lg;->al:I

    sget-object v2, Le;->c:Lg;

    iget-object v2, v2, Lg;->W:[I

    aget v2, v2, v8

    if-gt v1, v2, :cond_162

    :cond_160
    sget v1, Lg;->bq:I

    if-lez v1, :cond_161

    iget v1, v0, Lg;->al:I

    sget v2, Lg;->bq:I

    if-le v1, v2, :cond_161

    sget-object v1, Le;->c:Lg;

    if-eqz v1, :cond_162

    :cond_161
    sget-object v1, Le;->c:Lg;

    if-nez v1, :cond_196

    sget v1, Lg;->bq:I

    if-nez v1, :cond_196

    :cond_162
    const/16 v1, 0x93

    invoke-virtual {v0, v1}, Lg;->i(I)V

    sput v11, Lg;->bq:I

    goto/16 :goto_91

    :cond_163
    iget v1, v0, Lg;->aR:I

    if-lt v1, v6, :cond_164

    iget v1, v0, Lg;->aQ:I

    if-lt v1, v6, :cond_164

    iget v1, v0, Lg;->aQ:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_173

    :cond_164
    iget v1, v0, Lg;->aR:I

    if-ge v1, v6, :cond_173

    iget v1, v0, Lg;->aS:I

    if-ge v1, v6, :cond_173

    iget v1, v0, Lg;->aR:I

    if-eq v1, v9, :cond_173

    iget v1, v0, Lg;->aS:I

    if-eq v1, v9, :cond_173

    iget v1, v0, Lg;->aR:I

    if-eq v1, v12, :cond_173

    iget v1, v0, Lg;->aS:I

    if-ne v1, v12, :cond_165

    goto/16 :goto_82

    :cond_165
    const/16 v1, 0x900

    iput v1, v0, Lg;->aj:I

    sget v1, Le;->k:I

    if-eq v1, v5, :cond_16c

    sget v1, Le;->o:I

    if-eqz v1, :cond_166

    iget v1, v0, Lg;->al:I

    sget v2, Le;->o:I

    if-lt v1, v2, :cond_167

    :cond_166
    sget v1, Le;->o:I

    if-nez v1, :cond_16c

    :cond_167
    sget v1, Le;->k:I

    if-nez v1, :cond_168

    const/16 v1, 0x1d

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Lg;->a(II)V

    goto :goto_7e

    :cond_168
    sget v1, Le;->k:I

    if-ne v1, v14, :cond_16a

    sget-object v1, Le;->d:Lg;

    iget-object v1, v1, Lg;->W:[I

    aget v1, v1, v11

    iput v1, v0, Lg;->ak:I

    invoke-virtual {v0}, Lg;->t()[I

    const/16 v1, 0x13b

    invoke-virtual {v0, v1}, Lg;->i(I)V

    sget-object v1, Le;->d:Lg;

    if-eqz v1, :cond_16a

    sget-object v1, Le;->d:Lg;

    iget-boolean v1, v1, Lg;->av:Z

    iput-boolean v1, v0, Lg;->av:Z

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_169

    sget-object v1, Le;->d:Lg;

    iget-object v1, v1, Lg;->W:[I

    aget v1, v1, v25

    goto :goto_7d

    :cond_169
    sget-object v1, Le;->d:Lg;

    iget-object v1, v1, Lg;->W:[I

    aget v1, v1, v11

    :goto_7d
    iput v1, v0, Lg;->ak:I

    :cond_16a
    :goto_7e
    iput v11, v0, Lg;->ag:I

    sget v1, Le;->n:I

    if-eqz v1, :cond_16b

    sget v1, Le;->k:I

    if-nez v1, :cond_16b

    sget v1, Le;->n:I

    iput v1, v0, Lg;->ak:I

    :cond_16b
    const/16 v1, 0x900

    iput v1, v0, Lg;->ah:I

    iput v11, v0, Lg;->aj:I

    goto/16 :goto_81

    :cond_16c
    invoke-virtual {v0}, Lg;->y()Z

    move-result v1

    if-eqz v1, :cond_172

    invoke-static/range {v25 .. v25}, Li;->v(I)Z

    move-result v1

    if-nez v1, :cond_16d

    invoke-static/range {v25 .. v25}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_16d

    invoke-static {v13}, Li;->v(I)Z

    move-result v1

    if-nez v1, :cond_16d

    invoke-static {v13}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_16d

    invoke-static/range {v20 .. v20}, Li;->v(I)Z

    move-result v1

    if-nez v1, :cond_16d

    invoke-static/range {v20 .. v20}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_172

    :cond_16d
    sget-boolean v1, Le;->cw:Z

    if-eqz v1, :cond_170

    iget v1, v0, Lg;->aF:I

    if-eqz v1, :cond_170

    iget-boolean v1, v0, Lg;->ba:Z

    if-nez v1, :cond_170

    iget-boolean v1, v0, Lg;->av:Z

    if-nez v1, :cond_16e

    iget v1, v0, Lg;->aU:I

    if-ne v1, v10, :cond_170

    goto :goto_7f

    :cond_16e
    iget v1, v0, Lg;->aT:I

    if-ne v1, v10, :cond_170

    :goto_7f
    iput v11, v0, Lg;->aF:I

    iput v11, v0, Lg;->aj:I

    iput v11, v0, Lg;->ai:I

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_16f

    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v11

    div-int/lit8 v1, v1, 0x1e

    mul-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v14

    goto/16 :goto_77

    :cond_16f
    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v25

    div-int/lit8 v1, v1, 0x1e

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x1e

    sub-int/2addr v1, v14

    goto/16 :goto_77

    :cond_170
    iget v1, v0, Lg;->ag:I

    if-eqz v1, :cond_172

    iget v1, v0, Lg;->ag:I

    if-lez v1, :cond_171

    const/16 v1, 0x300

    goto :goto_80

    :cond_171
    const/16 v1, -0x300

    :goto_80
    iput v1, v0, Lg;->ag:I

    :cond_172
    :goto_81
    iget v1, v0, Lg;->S:I

    const/16 v5, 0x2b

    if-eq v1, v5, :cond_196

    iget v1, v0, Lg;->S:I

    const/16 v2, 0x96

    if-eq v1, v2, :cond_196

    iget v1, v0, Lg;->S:I

    const/16 v2, 0x23

    if-eq v1, v2, :cond_196

    iget v1, v0, Lg;->S:I

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_196

    iget v1, v0, Lg;->S:I

    const/16 v2, 0xfc

    if-eq v1, v2, :cond_196

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_196

    const/16 v1, 0x23

    goto/16 :goto_69

    :cond_173
    :goto_82
    iget v1, v0, Lg;->aR:I

    if-eq v1, v12, :cond_175

    iget v1, v0, Lg;->aS:I

    if-ne v1, v12, :cond_174

    goto :goto_83

    :cond_174
    const/4 v1, 0x0

    goto :goto_84

    :cond_175
    :goto_83
    const/4 v1, 0x1

    :goto_84
    invoke-direct {v0, v1}, Le;->d(Z)V

    goto/16 :goto_91

    :sswitch_5e
    move-object/from16 v24, v3

    const/16 v23, 0x1e

    const/16 v25, 0x2

    sput-boolean v11, Le;->D:Z

    sget v1, Le;->cp:I

    add-int/2addr v1, v14

    sput v1, Le;->cp:I

    iget v1, v0, Lg;->ag:I

    if-eqz v1, :cond_18d

    iget v1, v0, Lg;->aO:I

    if-nez v1, :cond_18d

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_176

    iget v1, v0, Lg;->aX:I

    goto :goto_85

    :cond_176
    iget v1, v0, Lg;->aY:I

    :goto_85
    iget-boolean v2, v0, Lg;->av:Z

    if-eqz v2, :cond_177

    iget v2, v0, Lg;->aT:I

    goto :goto_86

    :cond_177
    iget v2, v0, Lg;->aU:I

    :goto_86
    invoke-virtual {v0}, Lg;->A()Z

    move-result v3

    if-eqz v3, :cond_179

    iput v11, v0, Lg;->ai:I

    iput v11, v0, Lg;->ag:I

    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v14

    iput v1, v0, Lg;->al:I

    iget v1, v0, Lg;->ak:I

    iget-boolean v2, v0, Lg;->av:Z

    if-eqz v2, :cond_178

    const/16 v4, -0x1e

    goto :goto_87

    :cond_178
    const/16 v4, 0x1e

    :goto_87
    add-int/2addr v1, v4

    iput v1, v0, Lg;->ak:I

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lg;->i(I)V

    return-void

    :cond_179
    const/16 v3, 0x13

    if-lt v2, v3, :cond_18d

    const/16 v3, 0x18

    if-ge v2, v3, :cond_18d

    if-ne v1, v14, :cond_17a

    iput v11, v0, Lg;->ag:I

    iput v11, v0, Lg;->ah:I

    const/16 v1, 0x6b

    goto/16 :goto_69

    :cond_17a
    const/4 v2, 0x2

    if-ne v1, v2, :cond_17b

    iput v11, v0, Lg;->ag:I

    iput v11, v0, Lg;->ah:I

    const/16 v1, 0x6c

    goto/16 :goto_69

    :cond_17b
    if-ne v1, v8, :cond_17c

    iput v11, v0, Lg;->ag:I

    iput v11, v0, Lg;->ah:I

    const/16 v1, 0x6d

    goto/16 :goto_69

    :cond_17c
    sget v1, Le;->cp:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_18d

    invoke-virtual {v0}, Lg;->z()Z

    move-result v1

    if-eqz v1, :cond_18d

    invoke-direct {v0}, Le;->ak()Z

    move-result v1

    if-eqz v1, :cond_17d

    :goto_88
    iput v11, v0, Lg;->aj:I

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    goto/16 :goto_91

    :cond_17d
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lg;->i(I)V

    iput v11, v0, Lg;->ag:I

    const/16 v1, -0x1800

    goto/16 :goto_7c

    :sswitch_5f
    move-object/from16 v24, v3

    const/16 v23, 0x1e

    iget v1, v0, Lg;->ag:I

    const/16 v25, 0x2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lg;->ag:I

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->aj:I

    iget-object v1, v0, Lg;->ab:Lg;

    if-eqz v1, :cond_17e

    iget-object v1, v0, Lg;->ab:Lg;

    iget-boolean v2, v0, Lg;->av:Z

    iput-boolean v2, v1, Lg;->av:Z

    iget-object v1, v0, Lg;->ab:Lg;

    iget v2, v0, Lg;->ak:I

    iput v2, v1, Lg;->ak:I

    iget-object v1, v0, Lg;->ab:Lg;

    iget v2, v0, Lg;->al:I

    iput v2, v1, Lg;->al:I

    :cond_17e
    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_17f

    iget v1, v0, Lg;->aU:I

    goto :goto_89

    :cond_17f
    iget v1, v0, Lg;->aT:I

    :goto_89
    const/16 v2, 0x13

    if-lt v1, v2, :cond_180

    iput v11, v0, Lg;->ag:I

    :cond_180
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_181

    iput v11, v0, Lg;->bl:I

    invoke-virtual {v0}, Lg;->G()V

    invoke-virtual {v0}, Lg;->H()V

    invoke-virtual {v0, v14}, Lg;->i(I)V

    invoke-virtual {v0, v11}, Lg;->a(Z)V

    invoke-virtual {v0}, Lg;->M()Z

    move-result v1

    if-nez v1, :cond_181

    sget-object v1, Le;->a:Lg;

    if-nez v1, :cond_181

    invoke-virtual {v0, v11}, Le;->a(I)V

    :cond_181
    iget v1, v0, Lg;->Q:I

    if-eqz v1, :cond_182

    iget v1, v0, Lg;->Q:I

    const/16 v2, 0x36

    if-ne v1, v2, :cond_13c

    :cond_182
    iput v14, v0, Lg;->ah:I

    invoke-virtual {v0, v14}, Lg;->a(Z)V

    iput v11, v0, Lg;->ah:I

    goto/16 :goto_6e

    :sswitch_60
    move-object/from16 v24, v3

    const/16 v23, 0x1e

    iget v1, v0, Lg;->T:I

    if-ne v1, v14, :cond_183

    iget v1, v0, Lg;->U:I

    if-nez v1, :cond_183

    const/16 v1, 0xb

    invoke-static {v1}, Li;->A(I)V

    :cond_183
    iput v11, v0, Lg;->aj:I

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_184

    const/16 v1, 0x500

    goto :goto_8a

    :cond_184
    const/16 v1, -0x500

    :goto_8a
    iput v1, v0, Lg;->ag:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_13c

    iget v1, v0, Lg;->P:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lg;->P:I

    invoke-virtual {v0}, Le;->l()Z

    move-result v1

    if-nez v1, :cond_13c

    invoke-direct {v0}, Le;->aw()Z

    goto/16 :goto_6e

    :sswitch_61
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_185

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    iput v11, v0, Lg;->aj:I

    iput v11, v0, Lg;->ai:I

    iget v1, v0, Lg;->P:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lg;->P:I

    :cond_185
    invoke-static/range {v20 .. v20}, Li;->v(I)Z

    move-result v1

    if-nez v1, :cond_186

    invoke-virtual {v0, v11}, Lg;->i(I)V

    :cond_186
    return-void

    :sswitch_62
    move-object/from16 v24, v3

    const/16 v23, 0x1e

    invoke-static {}, Lg;->O()V

    move-object/from16 v1, v24

    iput-object v1, v0, Lg;->bN:Lg;

    iput v11, v0, Lg;->ag:I

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->aj:I

    invoke-static/range {v20 .. v20}, Li;->w(I)Z

    move-result v1

    const/16 v25, 0x2

    if-nez v1, :cond_188

    invoke-static/range {v25 .. v25}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_188

    invoke-static {v13}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_187

    goto :goto_8b

    :cond_187
    const/4 v1, 0x0

    goto :goto_8d

    :cond_188
    :goto_8b
    invoke-static/range {v25 .. v25}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_189

    iput-boolean v14, v0, Lg;->av:Z

    goto :goto_8c

    :cond_189
    invoke-static {v13}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_18a

    iput-boolean v11, v0, Lg;->av:Z

    :cond_18a
    :goto_8c
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lg;->i(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lg;->ab:Lg;

    :goto_8d
    const v2, 0x17074

    invoke-static {v2}, Li;->v(I)Z

    move-result v2

    if-eqz v2, :cond_18b

    iput-object v1, v0, Lg;->ab:Lg;

    invoke-virtual {v0}, Le;->l()Z

    goto/16 :goto_91

    :cond_18b
    invoke-virtual {v0}, Lg;->r()Z

    move-result v2

    if-eqz v2, :cond_196

    iput-object v1, v0, Lg;->ab:Lg;

    iget v1, v0, Lg;->aO:I

    if-le v1, v6, :cond_18c

    const/16 v1, 0x4f

    goto/16 :goto_69

    :cond_18c
    const/4 v1, 0x0

    goto/16 :goto_69

    :sswitch_63
    const/16 v23, 0x1e

    goto :goto_8e

    :sswitch_64
    const/16 v23, 0x1e

    :cond_18d
    invoke-static {}, Lg;->O()V

    :goto_8e
    iget v1, v0, Lg;->aO:I

    if-le v1, v6, :cond_18e

    iget v1, v0, Lg;->aR:I

    if-le v1, v6, :cond_18e

    :goto_8f
    invoke-virtual {v0, v15}, Lg;->i(I)V

    goto/16 :goto_91

    :cond_18e
    iget v1, v0, Lg;->S:I

    if-ne v1, v15, :cond_192

    iput v11, v0, Lg;->ag:I

    iput v11, v0, Lg;->ah:I

    invoke-static/range {v17 .. v17}, Li;->v(I)Z

    move-result v1

    if-nez v1, :cond_18f

    invoke-static/range {v17 .. v17}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_192

    :cond_18f
    iget v1, v0, Lg;->al:I

    add-int/lit8 v1, v1, 0x1e

    iput v1, v0, Lg;->al:I

    invoke-virtual {v0}, Lg;->x()I

    iget v1, v0, Lg;->al:I

    add-int/lit8 v1, v1, -0x1e

    iput v1, v0, Lg;->al:I

    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_190

    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v11

    div-int/lit8 v1, v1, 0x1e

    const/16 v25, 0x2

    add-int/lit8 v1, v1, -0x2

    goto :goto_90

    :cond_190
    const/16 v25, 0x2

    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v25

    div-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x2

    :goto_90
    iget-object v2, v0, Lg;->W:[I

    aget v2, v2, v8

    div-int/lit8 v2, v2, 0x1e

    add-int/2addr v2, v14

    iget v3, v0, Lg;->aQ:I

    if-eq v3, v10, :cond_191

    iget v3, v0, Lg;->aQ:I

    if-ne v3, v9, :cond_192

    :cond_191
    iget v3, v0, Lg;->aR:I

    if-nez v3, :cond_192

    invoke-virtual {v0, v1, v2}, Lg;->e(II)I

    move-result v1

    if-ge v1, v6, :cond_192

    const/16 v1, 0x101

    invoke-virtual {v0, v1, v13}, Lg;->a(II)V

    :cond_192
    iget v1, v0, Lg;->S:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_193

    iget v1, v0, Lg;->ag:I

    shl-int/2addr v1, v14

    div-int/2addr v1, v8

    iput v1, v0, Lg;->ag:I

    :cond_193
    invoke-static/range {v17 .. v17}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_194

    invoke-direct {v0}, Le;->am()Z

    move-result v1

    if-eqz v1, :cond_194

    const/4 v1, 0x0

    iput-object v1, v0, Lg;->ab:Lg;

    goto :goto_91

    :cond_194
    invoke-virtual {v0}, Lg;->y()Z

    move-result v1

    if-eqz v1, :cond_195

    iput v14, v0, Lg;->ag:I

    invoke-virtual {v0, v14}, Lg;->a(Z)V

    iput v11, v0, Lg;->ag:I

    :cond_195
    invoke-virtual {v0}, Le;->l()Z

    move-result v1

    if-nez v1, :cond_196

    const/4 v1, 0x0

    iput-object v1, v0, Lg;->ab:Lg;

    goto/16 :goto_67

    :cond_196
    :goto_91
    iget v1, v0, Lg;->S:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_197

    iget-object v1, v0, Lg;->ab:Lg;

    if-eqz v1, :cond_197

    iget-object v1, v0, Lg;->ab:Lg;

    iget v1, v1, Lg;->S:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_197

    const/4 v1, 0x0

    iput-object v1, v0, Lg;->ab:Lg;

    :cond_197
    iget v1, v0, Lg;->aR:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_198

    iget v1, v0, Lg;->aO:I

    if-eq v1, v2, :cond_198

    invoke-virtual {v0}, Lg;->L()Z

    move-result v1

    if-eqz v1, :cond_199

    :cond_198
    sget-object v1, Le;->a:Lg;

    if-nez v1, :cond_199

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->aj:I

    invoke-static {v11}, Le;->e(I)V

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lg;->i(I)V

    return-void

    :cond_199
    iget v1, v0, Lg;->aO:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_19a

    iget v1, v0, Lg;->aR:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_19b

    :cond_19a
    const/16 v1, 0x12

    invoke-virtual {v0, v1, v11, v11, v0}, Lg;->a(IIILg;)V

    :cond_19b
    sget v1, Le;->J:I

    and-int/2addr v1, v12

    if-eqz v1, :cond_1ab

    iget v1, v0, Lg;->S:I

    const/16 v2, 0x32

    if-eq v1, v2, :cond_1ab

    sget-object v1, Lg;->at:Lg;

    if-eqz v1, :cond_1a6

    sget-object v1, Le;->g:Lg;

    if-eqz v1, :cond_19c

    sget-object v1, Le;->g:Lg;

    if-eqz v1, :cond_1a6

    sget-object v1, Le;->g:Lg;

    invoke-virtual {v0, v1}, Lg;->g(Lg;)Z

    move-result v1

    if-nez v1, :cond_1a6

    :cond_19c
    iget-boolean v1, v0, Lg;->aZ:Z

    if-nez v1, :cond_19d

    iget v1, v0, Lg;->S:I

    invoke-static {v1}, Le;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1ab

    :cond_19d
    sget-object v1, Lg;->at:Lg;

    invoke-virtual {v1}, Lg;->v()Z

    move-result v1

    if-eqz v1, :cond_1ab

    sget-object v1, Lg;->at:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v2, 0x48

    if-ne v1, v2, :cond_19e

    sget-object v1, Lg;->at:Lg;

    iget-object v1, v1, Lg;->Z:[I

    aget v1, v1, v11

    if-ne v1, v14, :cond_19e

    sget-object v1, Lg;->at:Lg;

    iget v1, v1, Lg;->ak:I

    iget v2, v0, Lg;->ak:I

    sub-int/2addr v1, v2

    sget-object v2, Lg;->at:Lg;

    iget v2, v2, Lg;->al:I

    iget-object v3, v0, Lg;->W:[I

    aget v3, v3, v14

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Li;->g(II)I

    move-result v1

    sget-object v2, Lg;->at:Lg;

    iget-object v2, v2, Lg;->Z:[I

    aget v2, v2, v8

    if-lt v1, v2, :cond_1a2

    goto :goto_92

    :cond_19e
    sget-object v1, Lg;->at:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v2, 0x48

    if-ne v1, v2, :cond_19f

    sget-object v1, Lg;->at:Lg;

    iget-object v1, v1, Lg;->Z:[I

    aget v1, v1, v11

    if-ne v1, v12, :cond_19f

    sget-object v1, Lg;->at:Lg;

    iget-object v1, v1, Lg;->Z:[I

    aget v1, v1, v12

    if-ltz v1, :cond_1a0

    iget-boolean v1, v0, Lg;->aZ:Z

    if-eqz v1, :cond_1a0

    iget v1, v0, Lg;->ak:I

    sget-object v2, Lg;->at:Lg;

    iget v2, v2, Lg;->ak:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, v0, Lg;->W:[I

    const/16 v25, 0x2

    aget v2, v2, v25

    iget-object v3, v0, Lg;->W:[I

    aget v3, v3, v11

    sub-int/2addr v2, v3

    shl-int/2addr v2, v14

    if-ge v1, v2, :cond_1a2

    goto :goto_92

    :cond_19f
    sget-object v1, Lg;->at:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v2, 0x48

    if-ne v1, v2, :cond_1a1

    sget-object v1, Lg;->at:Lg;

    iget-object v1, v1, Lg;->Z:[I

    aget v1, v1, v11

    if-ne v1, v8, :cond_1a1

    :cond_1a0
    :goto_92
    const/4 v1, 0x0

    goto :goto_93

    :cond_1a1
    sget-object v1, Lg;->at:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v2, 0x48

    if-ne v1, v2, :cond_1a2

    sget-object v1, Lg;->at:Lg;

    iget-object v1, v1, Lg;->Z:[I

    aget v1, v1, v11

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1a2

    sget-object v1, Lg;->at:Lg;

    iget v1, v1, Lg;->ak:I

    iget v2, v0, Lg;->ak:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x10e

    if-lt v1, v2, :cond_1a2

    goto :goto_92

    :cond_1a2
    const/4 v1, 0x1

    :goto_93
    if-eqz v1, :cond_1ac

    invoke-static/range {v16 .. v16}, Li;->w(I)Z

    move-result v2

    if-nez v2, :cond_1a3

    invoke-static {}, Li;->k()Z

    move-result v2

    if-nez v2, :cond_1ac

    invoke-virtual {v0}, Lg;->V()Z

    move-result v2

    if-eqz v2, :cond_1ac

    :cond_1a3
    iput v11, v0, Lg;->ag:I

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->aj:I

    sget-object v2, Lg;->at:Lg;

    iget-object v2, v2, Lg;->Z:[I

    aget v2, v2, v11

    if-eq v2, v12, :cond_1a5

    invoke-static {}, Li;->k()Z

    move-result v2

    if-nez v2, :cond_1a4

    invoke-virtual {v0}, Lg;->U()V

    goto :goto_94

    :cond_1a4
    invoke-virtual {v0}, Lg;->G()V

    :cond_1a5
    :goto_94
    sget-object v2, Lg;->at:Lg;

    invoke-virtual {v0, v2}, Le;->c(Lg;)V

    sput-boolean v11, Le;->z:Z

    const/16 v2, 0x1f

    invoke-static {v2}, Li;->A(I)V

    goto :goto_96

    :cond_1a6
    sget-object v1, Le;->g:Lg;

    if-eqz v1, :cond_1ab

    sget-object v1, Le;->g:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1ab

    sget-object v1, Le;->g:Lg;

    iget-object v1, v1, Lg;->Z:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    if-ne v1, v14, :cond_1ab

    sget-object v1, Le;->g:Lg;

    invoke-virtual {v1}, Lg;->P()Z

    move-result v1

    if-nez v1, :cond_1ab

    iget-boolean v1, v0, Lg;->aZ:Z

    if-nez v1, :cond_1a7

    iget v1, v0, Lg;->S:I

    invoke-static {v1}, Le;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1ab

    :cond_1a7
    invoke-static/range {v16 .. v16}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_1a8

    invoke-static {}, Li;->k()Z

    move-result v1

    if-nez v1, :cond_1aa

    invoke-virtual {v0}, Lg;->V()Z

    move-result v1

    if-eqz v1, :cond_1aa

    :cond_1a8
    iput v11, v0, Lg;->ag:I

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->aj:I

    invoke-static {}, Li;->k()Z

    move-result v1

    if-nez v1, :cond_1a9

    invoke-virtual {v0}, Lg;->U()V

    goto :goto_95

    :cond_1a9
    invoke-virtual {v0}, Lg;->G()V

    :goto_95
    sget-object v1, Le;->g:Lg;

    invoke-virtual {v0, v1}, Le;->c(Lg;)V

    sput-boolean v11, Le;->z:Z

    :cond_1aa
    const/4 v1, 0x1

    goto :goto_96

    :cond_1ab
    const/4 v1, 0x0

    :cond_1ac
    :goto_96
    if-eqz v1, :cond_1b0

    invoke-static {}, Li;->k()Z

    move-result v1

    if-nez v1, :cond_1ae

    invoke-virtual {v0}, Lg;->T()Z

    move-result v1

    if-nez v1, :cond_1ad

    invoke-virtual {v0}, Lg;->G()V

    :cond_1ad
    sget v1, Li;->P:I

    add-int/lit16 v1, v1, 0x140

    sget v2, Li;->Q:I

    add-int/lit16 v2, v2, 0xf0

    invoke-virtual {v0, v1, v2}, Lg;->c(II)V

    sget v1, Li;->P:I

    add-int/lit16 v1, v1, 0x140

    sget v2, Li;->Q:I

    add-int/lit16 v2, v2, 0xf0

    invoke-virtual {v0, v1, v2}, Lg;->d(II)V

    goto :goto_97

    :cond_1ae
    invoke-virtual {v0}, Lg;->T()Z

    move-result v1

    if-eqz v1, :cond_1af

    invoke-virtual {v0}, Lg;->U()V

    :cond_1af
    iget v1, v0, Lg;->ak:I

    iget v2, v0, Lg;->al:I

    add-int/lit8 v2, v2, -0x7f

    invoke-virtual {v0, v13, v1, v2}, Lg;->a(III)V

    iget-object v1, v0, Lg;->ae:Lg;

    iget v2, v0, Lg;->ak:I

    iput v2, v1, Lg;->ak:I

    iget-object v1, v0, Lg;->ae:Lg;

    iget v2, v0, Lg;->al:I

    add-int/lit8 v2, v2, -0x7f

    iput v2, v1, Lg;->al:I

    :goto_97
    sput-boolean v14, Le;->cn:Z

    goto :goto_98

    :cond_1b0
    sget-boolean v1, Le;->cn:Z

    if-eqz v1, :cond_1b2

    sput-boolean v11, Le;->cn:Z

    invoke-static {}, Li;->k()Z

    move-result v1

    if-nez v1, :cond_1b1

    invoke-virtual {v0}, Lg;->U()V

    goto :goto_98

    :cond_1b1
    invoke-virtual {v0}, Lg;->G()V

    :cond_1b2
    :goto_98
    invoke-virtual {v0}, Le;->o()Z

    move-result v1

    if-eqz v1, :cond_1b3

    invoke-direct {v0}, Le;->ao()Z

    :cond_1b3
    iget v1, v0, Lg;->aA:I

    if-nez v1, :cond_1b4

    iput v14, v0, Lg;->aA:I

    :cond_1b4
    iget v1, v0, Lg;->aA:I

    and-int/2addr v1, v12

    if-eqz v1, :cond_1b5

    iget v1, v0, Lg;->aA:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lg;->aA:I

    goto :goto_99

    :cond_1b5
    sget-boolean v1, Le;->z:Z

    if-eqz v1, :cond_1b6

    sget-boolean v1, Lg;->bn:Z

    if-nez v1, :cond_1b6

    sget-boolean v1, Le;->E:Z

    if-nez v1, :cond_1b6

    invoke-direct {v0}, Le;->ap()V

    :cond_1b6
    :goto_99
    iget v1, v0, Lg;->aO:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1b7

    iget v1, v0, Lg;->aO:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1b8

    :cond_1b7
    sput-boolean v11, Le;->cr:Z

    :cond_1b8
    sget-boolean v1, Le;->A:Z

    if-eqz v1, :cond_1b9

    invoke-virtual {v0}, Lg;->E()V

    sget-boolean v1, Le;->B:Z

    iput-boolean v1, v0, Lg;->av:Z

    iput v11, v0, Lg;->ag:I

    const/16 v1, 0x94

    invoke-virtual {v0, v1}, Lg;->i(I)V

    sput-boolean v11, Le;->A:Z

    return-void

    :cond_1b9
    invoke-virtual {v0}, Le;->f()Z

    move-result v1

    if-eqz v1, :cond_1ba

    sput-boolean v11, Le;->cr:Z

    :cond_1ba
    iget-object v1, v0, Lg;->ac:Lg;

    if-eqz v1, :cond_1bc

    iget-object v1, v0, Lg;->ac:Lg;

    iget v1, v1, Lg;->ax:I

    if-eq v1, v7, :cond_1bb

    iget-object v1, v0, Lg;->ac:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1bc

    :cond_1bb
    sput-boolean v11, Le;->cr:Z

    :cond_1bc
    sget-boolean v1, Le;->cr:Z

    if-eqz v1, :cond_1cc

    sget-boolean v1, Le;->E:Z

    if-nez v1, :cond_1cc

    const/16 v1, 0x400e

    invoke-static {v1}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1c9

    invoke-static/range {v20 .. v20}, Li;->w(I)Z

    move-result v1

    const/16 v25, 0x2

    if-nez v1, :cond_1bd

    invoke-static/range {v25 .. v25}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_1bd

    invoke-static {v13}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1c8

    :cond_1bd
    invoke-static/range {v25 .. v25}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1be

    iput-boolean v14, v0, Lg;->av:Z

    goto :goto_9a

    :cond_1be
    invoke-static {v13}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1bf

    iput-boolean v11, v0, Lg;->av:Z

    :cond_1bf
    :goto_9a
    iput v11, v0, Lg;->ah:I

    iget v1, v0, Lg;->S:I

    if-eq v1, v15, :cond_1c7

    iget v1, v0, Lg;->S:I

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1c7

    iget v1, v0, Lg;->S:I

    const/16 v2, 0xc7

    if-ne v1, v2, :cond_1c0

    goto :goto_9d

    :cond_1c0
    sget-object v1, Le;->a:Lg;

    if-eqz v1, :cond_1c3

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1c3

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->S:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1c1

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->S:I

    if-ne v1, v6, :cond_1c3

    :cond_1c1
    iget-object v1, v0, Lg;->ac:Lg;

    if-eqz v1, :cond_1c3

    iget-boolean v1, v0, Lg;->av:Z

    iget-object v2, v0, Lg;->ac:Lg;

    iget v2, v2, Lg;->ak:I

    iget v3, v0, Lg;->ak:I

    if-ge v2, v3, :cond_1c2

    const/4 v2, 0x1

    goto :goto_9b

    :cond_1c2
    const/4 v2, 0x0

    :goto_9b
    if-ne v1, v2, :cond_1c3

    return-void

    :cond_1c3
    iget-boolean v1, v0, Lg;->aZ:Z

    if-nez v1, :cond_1c6

    sget-object v1, Le;->a:Lg;

    if-eqz v1, :cond_1c4

    goto :goto_9c

    :cond_1c4
    invoke-static/range {v20 .. v20}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v1, 0xe9

    goto :goto_9e

    :cond_1c5
    const/16 v1, 0x16

    goto :goto_9e

    :cond_1c6
    :goto_9c
    const/16 v1, 0xe9

    invoke-virtual {v0, v1}, Lg;->i(I)V

    sget-object v1, Le;->a:Lg;

    if-eqz v1, :cond_1c8

    sget-object v1, Le;->a:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v7, :cond_1c8

    iget v1, v0, Lg;->al:I

    add-int/lit8 v1, v1, 0x1e

    sput v1, Lg;->bq:I

    goto :goto_9f

    :cond_1c7
    :goto_9d
    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v11

    iget-object v2, v0, Lg;->W:[I

    const/16 v25, 0x2

    aget v2, v2, v25

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x1e

    iget-object v2, v0, Lg;->W:[I

    aget v2, v2, v14

    div-int/lit8 v2, v2, 0x1e

    sub-int/2addr v2, v14

    invoke-virtual {v0, v1, v2}, Lg;->e(II)I

    move-result v1

    if-gt v1, v6, :cond_1c8

    const/16 v1, 0x15

    :goto_9e
    invoke-virtual {v0, v1}, Lg;->i(I)V

    :cond_1c8
    :goto_9f
    iget v1, v0, Lg;->S:I

    const/16 v2, 0xe9

    if-eq v1, v2, :cond_1cc

    iput v11, v0, Lg;->ag:I

    goto :goto_a0

    :cond_1c9
    iget-boolean v1, v0, Lg;->av:Z

    if-eqz v1, :cond_1ca

    invoke-static/range {v18 .. v18}, Li;->y(I)Z

    move-result v1

    if-nez v1, :cond_1cb

    :cond_1ca
    iget-boolean v1, v0, Lg;->av:Z

    if-nez v1, :cond_1cc

    invoke-static/range {v19 .. v19}, Li;->y(I)Z

    move-result v1

    if-eqz v1, :cond_1cc

    :cond_1cb
    sget v1, Li;->aB:I

    if-lez v1, :cond_1cc

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lg;->i(I)V

    iput v11, v0, Lg;->ag:I

    iput v11, v0, Lg;->ah:I

    :cond_1cc
    :goto_a0
    sget-boolean v1, Le;->cq:Z

    if-eqz v1, :cond_1d0

    iget v1, v0, Lg;->aO:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1cd

    iget v1, v0, Lg;->aP:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1ce

    :cond_1cd
    iget v1, v0, Lg;->aQ:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1d0

    :cond_1ce
    sget-boolean v1, Le;->cu:Z

    if-eqz v1, :cond_1d0

    invoke-direct {v0}, Le;->ak()Z

    move-result v1

    if-nez v1, :cond_1cf

    invoke-direct {v0}, Le;->al()Z

    move-result v1

    if-eqz v1, :cond_1d0

    :cond_1cf
    iput v11, v0, Lg;->ag:I

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->aj:I

    :cond_1d0
    sget-boolean v1, Le;->cv:Z

    if-eqz v1, :cond_1d1

    invoke-static/range {v17 .. v17}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1d1

    const/16 v1, 0xf00

    invoke-virtual {v0, v1}, Le;->a(I)V

    iget-object v1, v0, Lg;->ab:Lg;

    if-eqz v1, :cond_1d1

    iget-object v1, v0, Lg;->ab:Lg;

    iget v1, v1, Lg;->ax:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1d1

    invoke-virtual {v0}, Lg;->H()V

    :cond_1d1
    sget-boolean v1, Le;->cw:Z

    if-eqz v1, :cond_1d3

    invoke-static/range {v20 .. v20}, Li;->v(I)Z

    move-result v1

    if-nez v1, :cond_1d2

    invoke-static/range {v20 .. v20}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_1d2

    invoke-static {v13}, Li;->v(I)Z

    move-result v1

    if-nez v1, :cond_1d2

    invoke-static {v13}, Li;->w(I)Z

    move-result v1

    if-nez v1, :cond_1d2

    const/16 v25, 0x2

    invoke-static/range {v25 .. v25}, Li;->v(I)Z

    move-result v1

    if-nez v1, :cond_1d2

    invoke-static/range {v25 .. v25}, Li;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1d3

    :cond_1d2
    iput v14, v0, Lg;->aF:I

    :cond_1d3
    sget-boolean v1, Le;->cx:Z

    if-eqz v1, :cond_1d4

    iget v1, v0, Lg;->aO:I

    if-ne v1, v9, :cond_1d4

    const/16 v1, 0x118

    invoke-virtual {v0, v1}, Lg;->i(I)V

    iput v11, v0, Lg;->aj:I

    iput v11, v0, Lg;->ai:I

    iput v11, v0, Lg;->ah:I

    iput v11, v0, Lg;->ag:I

    iget-object v1, v0, Lg;->W:[I

    aget v1, v1, v14

    div-int/lit8 v1, v1, 0x1e

    mul-int/lit8 v1, v1, 0x1e

    const/16 v21, 0xf

    add-int/lit8 v1, v1, 0xf

    iput v1, v0, Lg;->al:I

    :cond_1d4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_64
        0x1 -> :sswitch_63
        0x5 -> :sswitch_62
        0x6 -> :sswitch_61
        0x7 -> :sswitch_63
        0x8 -> :sswitch_60
        0x9 -> :sswitch_5f
        0xa -> :sswitch_5f
        0xb -> :sswitch_63
        0xc -> :sswitch_5e
        0x10 -> :sswitch_5d
        0x11 -> :sswitch_5c
        0x12 -> :sswitch_5b
        0x13 -> :sswitch_5b
        0x14 -> :sswitch_5a
        0x15 -> :sswitch_59
        0x16 -> :sswitch_58
        0x17 -> :sswitch_5b
        0x18 -> :sswitch_5a
        0x19 -> :sswitch_5a
        0x1a -> :sswitch_63
        0x1b -> :sswitch_57
        0x1c -> :sswitch_56
        0x1d -> :sswitch_55
        0x20 -> :sswitch_54
        0x21 -> :sswitch_53
        0x22 -> :sswitch_52
        0x23 -> :sswitch_5d
        0x24 -> :sswitch_5b
        0x25 -> :sswitch_51
        0x26 -> :sswitch_50
        0x2b -> :sswitch_5d
        0x31 -> :sswitch_4f
        0x32 -> :sswitch_4e
        0x36 -> :sswitch_4d
        0x38 -> :sswitch_4c
        0x3b -> :sswitch_44
        0x3c -> :sswitch_4b
        0x3d -> :sswitch_4a
        0x3e -> :sswitch_49
        0x3f -> :sswitch_48
        0x41 -> :sswitch_44
        0x43 -> :sswitch_47
        0x44 -> :sswitch_47
        0x45 -> :sswitch_47
        0x4a -> :sswitch_46
        0x4e -> :sswitch_45
        0x4f -> :sswitch_63
        0x50 -> :sswitch_45
        0x52 -> :sswitch_44
        0x53 -> :sswitch_44
        0x54 -> :sswitch_44
        0x55 -> :sswitch_44
        0x56 -> :sswitch_43
        0x59 -> :sswitch_42
        0x5a -> :sswitch_41
        0x5b -> :sswitch_40
        0x5c -> :sswitch_3f
        0x65 -> :sswitch_3f
        0x66 -> :sswitch_3e
        0x6b -> :sswitch_3d
        0x6c -> :sswitch_3d
        0x6d -> :sswitch_3d
        0x6e -> :sswitch_3c
        0x70 -> :sswitch_47
        0x71 -> :sswitch_47
        0x72 -> :sswitch_47
        0x73 -> :sswitch_47
        0x7a -> :sswitch_3b
        0x92 -> :sswitch_3a
        0x93 -> :sswitch_39
        0x94 -> :sswitch_38
        0x95 -> :sswitch_37
        0x96 -> :sswitch_5d
        0x98 -> :sswitch_36
        0x9c -> :sswitch_35
        0x9d -> :sswitch_5a
        0xa4 -> :sswitch_44
        0xa5 -> :sswitch_34
        0xb7 -> :sswitch_32
        0xb8 -> :sswitch_33
        0xc7 -> :sswitch_31
        0xcb -> :sswitch_4a
        0xcc -> :sswitch_30
        0xcd -> :sswitch_33
        0xd1 -> :sswitch_2f
        0xd3 -> :sswitch_44
        0xd6 -> :sswitch_2e
        0xd7 -> :sswitch_5a
        0xd8 -> :sswitch_2d
        0xd9 -> :sswitch_2c
        0xe1 -> :sswitch_2b
        0xe4 -> :sswitch_2a
        0xe9 -> :sswitch_59
        0xeb -> :sswitch_29
        0xec -> :sswitch_28
        0xed -> :sswitch_27
        0xee -> :sswitch_29
        0xef -> :sswitch_28
        0xf0 -> :sswitch_27
        0xf1 -> :sswitch_4e
        0xf2 -> :sswitch_26
        0xf3 -> :sswitch_26
        0xf4 -> :sswitch_25
        0xfa -> :sswitch_25
        0xfc -> :sswitch_5d
        0x101 -> :sswitch_24
        0x102 -> :sswitch_23
        0x103 -> :sswitch_22
        0x104 -> :sswitch_21
        0x105 -> :sswitch_22
        0x106 -> :sswitch_21
        0x107 -> :sswitch_20
        0x108 -> :sswitch_20
        0x109 -> :sswitch_1f
        0x10a -> :sswitch_1f
        0x10b -> :sswitch_1e
        0x10c -> :sswitch_1d
        0x10d -> :sswitch_1c
        0x10e -> :sswitch_1b
        0x10f -> :sswitch_1a
        0x110 -> :sswitch_19
        0x111 -> :sswitch_19
        0x112 -> :sswitch_19
        0x113 -> :sswitch_19
        0x115 -> :sswitch_18
        0x118 -> :sswitch_17
        0x11a -> :sswitch_16
        0x11b -> :sswitch_15
        0x11c -> :sswitch_14
        0x11e -> :sswitch_13
        0x11f -> :sswitch_13
        0x123 -> :sswitch_12
        0x124 -> :sswitch_19
        0x125 -> :sswitch_18
        0x126 -> :sswitch_11
        0x127 -> :sswitch_10
        0x129 -> :sswitch_44
        0x12a -> :sswitch_f
        0x12b -> :sswitch_e
        0x12c -> :sswitch_e
        0x12d -> :sswitch_e
        0x12e -> :sswitch_e
        0x12f -> :sswitch_d
        0x130 -> :sswitch_c
        0x131 -> :sswitch_c
        0x132 -> :sswitch_c
        0x136 -> :sswitch_b
        0x137 -> :sswitch_a
        0x138 -> :sswitch_a
        0x139 -> :sswitch_9
        0x13b -> :sswitch_55
        0x13d -> :sswitch_8
        0x13e -> :sswitch_56
        0x146 -> :sswitch_44
        0x14c -> :sswitch_7
        0x165 -> :sswitch_6
        0x166 -> :sswitch_2a
        0x168 -> :sswitch_5
        0x172 -> :sswitch_4
        0x173 -> :sswitch_44
        0x176 -> :sswitch_3
        0x177 -> :sswitch_2
        0x178 -> :sswitch_1
        0x179 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Le;->cj:Lg;

    if-eqz v0, :cond_0

    sget-object v0, Le;->cj:Lg;

    invoke-virtual {p0, v0}, Lg;->g(Lg;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le;->cj:Lg;

    iget v0, v0, Lg;->ak:I

    iget v1, p0, Lg;->ak:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_0

    sget-object v0, Le;->cj:Lg;

    iget v0, v0, Lg;->al:I

    iget v1, p0, Lg;->al:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget v1, Le;->J:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    sput p1, Le;->I:I

    sget v1, Li;->au:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    sput v2, Li;->au:I

    :cond_2
    sget-object v1, Lg;->at:Lg;

    const/16 v3, 0x10

    if-eqz v1, :cond_3

    sget-object v1, Lg;->at:Lg;

    iget-object v1, v1, Lg;->ab:Lg;

    if-eqz v1, :cond_3

    sget-object v1, Lg;->at:Lg;

    iget-object v1, v1, Lg;->ab:Lg;

    iget v1, v1, Lg;->ax:I

    if-ne v1, v3, :cond_3

    sget-object v1, Lg;->at:Lg;

    invoke-virtual {v1}, Lg;->H()V

    :cond_3
    if-eq p1, v2, :cond_5

    iget p1, p0, Lg;->S:I

    const/16 v1, 0x26

    if-ne p1, v1, :cond_5

    sput v2, Le;->I:I

    sget-object p1, Lg;->at:Lg;

    if-eqz p1, :cond_4

    sget-object p1, Lg;->at:Lg;

    iget-object p1, p1, Lg;->ab:Lg;

    if-eqz p1, :cond_4

    sget-object p1, Lg;->at:Lg;

    iget-object p1, p1, Lg;->ab:Lg;

    iget p1, p1, Lg;->ax:I

    if-ne p1, v3, :cond_4

    sget-object p1, Lg;->at:Lg;

    invoke-virtual {p1}, Lg;->H()V

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final i()V
    .locals 5

    iget v0, p0, Le;->cK:I

    iget v1, p0, Le;->cL:I

    iget v2, p0, Le;->cI:I

    iget v3, p0, Le;->cJ:I

    iget v4, p0, Le;->cz:I

    invoke-static {v0, v1, v2, v3, v4}, Le;->a(IIIII)V

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lg;->bN:Lg;

    iget v0, v0, Lg;->aG:I

    const/16 v1, -0xc00

    const/16 v2, 0xc00

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lg;->bN:Lg;

    iget v0, v0, Lg;->aG:I

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lg;->i(I)V

    iget-boolean v0, p0, Lg;->av:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc00

    :goto_0
    iput v1, p0, Lg;->ag:I

    const/16 v0, -0x1680

    iput v0, p0, Lg;->ah:I

    invoke-virtual {p0}, Lg;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    iput v4, p0, Lg;->ag:I

    goto :goto_4

    :cond_2
    :goto_1
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lg;->i(I)V

    iget-object v0, p0, Lg;->bN:Lg;

    iget v0, v0, Lg;->aG:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lg;->bN:Lg;

    iget-object v0, v0, Lg;->Z:[I

    const/4 v3, 0x3

    aget v0, v0, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lg;->av:Z

    :cond_4
    iget-boolean v0, p0, Lg;->av:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0xc00

    :goto_3
    iput v1, p0, Lg;->ag:I

    const/16 v0, -0xf00

    iput v0, p0, Lg;->ah:I

    :cond_6
    :goto_4
    iget-object v0, p0, Lg;->bN:Lg;

    iget v0, v0, Lg;->aG:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    sget-object v0, Li;->aT:Le;

    invoke-virtual {v0}, Lg;->H()V

    :cond_7
    iget-object v0, p0, Lg;->bN:Lg;

    iput v4, v0, Lg;->aA:I

    iget-object v0, p0, Lg;->bN:Lg;

    const/4 v1, 0x0

    iput-object v1, v0, Lg;->bN:Lg;

    iput-object v1, p0, Lg;->bN:Lg;

    iget v0, p0, Lg;->aA:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lg;->aA:I

    return-void
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Lg;->bN:Lg;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lg;->bN:Lg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg;->bN:Lg;

    iget v0, v0, Lg;->aG:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lg;->bN:Lg;

    iget-object v2, p0, Lg;->bN:Lg;

    iget v2, v2, Lg;->aG:I

    const/4 v3, 0x4

    const/16 v4, 0x52

    const/4 v5, 0x2

    if-ne v2, v3, :cond_2

    iget v2, v0, Lg;->bO:I

    sub-int/2addr v2, v5

    if-ltz v2, :cond_1

    iget v2, v0, Lg;->bO:I

    sub-int/2addr v2, v1

    iput v2, v0, Lg;->bO:I

    invoke-virtual {p0, v4}, Lg;->i(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Le;->j()V

    return-void

    :cond_2
    const v2, 0x10020

    invoke-static {v2}, Li;->v(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v0, 0x56

    invoke-virtual {p0, v0}, Lg;->i(I)V

    return-void

    :cond_3
    const/16 v2, 0x1010

    invoke-static {v2}, Li;->y(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lg;->av:Z

    return-void

    :cond_4
    const/16 v3, 0x2040

    invoke-static {v3}, Li;->y(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iput-boolean v7, p0, Lg;->av:Z

    return-void

    :cond_5
    invoke-static {v5}, Li;->v(I)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-boolean v1, p0, Lg;->av:Z

    invoke-virtual {p0}, Le;->j()V

    return-void

    :cond_6
    const/16 v6, 0x8

    invoke-static {v6}, Li;->v(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iput-boolean v7, p0, Lg;->av:Z

    invoke-virtual {p0}, Le;->j()V

    return-void

    :cond_7
    invoke-static {v3}, Li;->v(I)Z

    move-result v3

    const/16 v6, 0x54

    const/16 v8, 0x55

    if-eqz v3, :cond_b

    iget v1, v0, Lg;->bQ:I

    if-gtz v1, :cond_9

    iget v1, v0, Lg;->bP:I

    if-ltz v1, :cond_9

    iget v1, v0, Lg;->bQ:I

    if-gtz v1, :cond_8

    iget v1, v0, Lg;->bQ:I

    const/16 v2, -0x500

    if-le v1, v2, :cond_8

    iput v2, v0, Lg;->bQ:I

    goto :goto_0

    :cond_8
    iget v1, v0, Lg;->bQ:I

    add-int/lit16 v1, v1, 0x200

    iput v1, v0, Lg;->bQ:I

    :goto_0
    iget v1, v0, Lg;->bP:I

    iget v2, v0, Lg;->bQ:I

    add-int/lit16 v2, v2, 0x5000

    div-int/lit8 v2, v2, 0x50

    add-int/2addr v1, v2

    iput v1, v0, Lg;->bP:I

    :cond_9
    iget-boolean v0, p0, Lg;->av:Z

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v6, 0x55

    :goto_1
    invoke-virtual {p0, v6}, Lg;->i(I)V

    return-void

    :cond_b
    invoke-static {v2}, Li;->v(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v1, v0, Lg;->bQ:I

    if-ltz v1, :cond_d

    iget v1, v0, Lg;->bP:I

    if-gtz v1, :cond_d

    iget v1, v0, Lg;->bQ:I

    if-ltz v1, :cond_c

    iget v1, v0, Lg;->bQ:I

    const/16 v2, 0x500

    if-ge v1, v2, :cond_c

    iput v2, v0, Lg;->bQ:I

    goto :goto_2

    :cond_c
    iget v1, v0, Lg;->bQ:I

    add-int/lit16 v1, v1, -0x200

    iput v1, v0, Lg;->bQ:I

    :goto_2
    iget v1, v0, Lg;->bP:I

    iget v2, v0, Lg;->bQ:I

    rsub-int v2, v2, 0x5000

    div-int/lit8 v2, v2, 0x50

    sub-int/2addr v1, v2

    iput v1, v0, Lg;->bP:I

    :cond_d
    iget-boolean v0, p0, Lg;->av:Z

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    const/16 v6, 0x55

    :goto_3
    invoke-virtual {p0, v6}, Lg;->i(I)V

    return-void

    :cond_f
    const/16 v2, 0x4004

    invoke-static {v2}, Li;->v(I)Z

    move-result v2

    const/16 v3, 0x53

    const/16 v6, 0x146

    if-eqz v2, :cond_15

    iget v2, v0, Lg;->bP:I

    if-nez v2, :cond_14

    iget v2, v0, Lg;->bQ:I

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    iget v2, p0, Lg;->S:I

    if-eq v2, v6, :cond_12

    iget v2, p0, Lg;->S:I

    if-eq v2, v3, :cond_12

    iget v2, p0, Lg;->S:I

    if-ne v2, v4, :cond_11

    iget v2, p0, Lg;->T:I

    if-nez v2, :cond_11

    goto :goto_4

    :cond_11
    iget v0, p0, Lg;->S:I

    if-eq v0, v4, :cond_1c

    invoke-virtual {p0}, Lg;->r()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_7

    :cond_12
    :goto_4
    iget v2, v0, Lg;->bO:I

    sub-int/2addr v2, v5

    if-ltz v2, :cond_13

    iget v2, v0, Lg;->bO:I

    sub-int/2addr v2, v1

    iput v2, v0, Lg;->bO:I

    invoke-virtual {p0, v4}, Lg;->i(I)V

    return-void

    :cond_13
    invoke-virtual {p0, v6}, Lg;->i(I)V

    return-void

    :cond_14
    :goto_5
    iput v7, v0, Lg;->bQ:I

    iput v7, v0, Lg;->bP:I

    return-void

    :cond_15
    const v2, 0x8100

    invoke-static {v2}, Li;->v(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v0, Lg;->bP:I

    if-nez v2, :cond_19

    iget v2, v0, Lg;->bP:I

    if-eqz v2, :cond_16

    goto :goto_6

    :cond_16
    iget v2, v0, Lg;->bO:I

    add-int/2addr v2, v5

    iget-object v4, v0, Lg;->Z:[I

    aget v4, v4, v1

    sub-int/2addr v4, v5

    if-gt v2, v4, :cond_17

    iget v2, v0, Lg;->bO:I

    add-int/2addr v2, v1

    iput v2, v0, Lg;->bO:I

    invoke-virtual {p0, v3}, Lg;->i(I)V

    goto :goto_8

    :cond_17
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lg;->i(I)V

    iput v7, p0, Lg;->ag:I

    const/16 v0, 0xf00

    iput v0, p0, Lg;->ah:I

    iget-object v0, p0, Lg;->bN:Lg;

    iget v0, v0, Lg;->aG:I

    if-ne v0, v5, :cond_18

    sget-object v0, Li;->aT:Le;

    invoke-virtual {v0}, Lg;->H()V

    :cond_18
    iget-object v0, p0, Lg;->bN:Lg;

    iput v7, v0, Lg;->aA:I

    iget-object v0, p0, Lg;->bN:Lg;

    const/4 v1, 0x0

    iput-object v1, v0, Lg;->bN:Lg;

    iget v0, p0, Lg;->aA:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lg;->aA:I

    return-void

    :cond_19
    :goto_6
    iput v7, v0, Lg;->bQ:I

    iput v7, v0, Lg;->bP:I

    return-void

    :cond_1a
    iget v0, p0, Lg;->S:I

    if-eq v0, v6, :cond_1c

    invoke-virtual {p0}, Lg;->r()Z

    move-result v0

    if-nez v0, :cond_1b

    iget v0, p0, Lg;->T:I

    if-nez v0, :cond_1c

    :cond_1b
    :goto_7
    invoke-virtual {p0, v6}, Lg;->i(I)V

    :cond_1c
    :goto_8
    return-void
.end method

.method public final l()Z
    .locals 8

    sget-boolean v0, Li;->aU:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg;->bN:Lg;

    const/4 v0, 0x0

    iput v0, p0, Lg;->aF:I

    sput-boolean v1, Le;->cq:Z

    sput-boolean v1, Le;->cr:Z

    sput-boolean v1, Le;->z:Z

    iget v2, p0, Lg;->S:I

    const/16 v3, 0x4f

    const/16 v4, 0x20

    const/16 v5, 0x2040

    const/16 v6, 0x1010

    if-ne v2, v3, :cond_d

    invoke-static {v6}, Li;->v(I)Z

    move-result v2

    const/16 v3, 0xc7

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lg;->av:Z

    if-eqz v2, :cond_4

    sget-boolean v2, Lg;->bn:Z

    if-eqz v2, :cond_1

    const/16 v2, 0xc7

    goto :goto_0

    :cond_1
    const/16 v2, 0x20

    :goto_0
    invoke-virtual {p0, v2}, Lg;->i(I)V

    invoke-virtual {p0}, Lg;->y()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lg;->S:I

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, -0xf00

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput v2, p0, Lg;->ag:I

    invoke-static {p0}, Lg;->f(Lg;)V

    goto :goto_4

    :cond_4
    iput-boolean v1, p0, Lg;->av:Z

    goto :goto_4

    :cond_5
    invoke-static {v5}, Li;->v(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lg;->av:Z

    if-nez v2, :cond_8

    sget-boolean v2, Lg;->bn:Z

    if-eqz v2, :cond_6

    const/16 v2, 0xc7

    goto :goto_3

    :cond_6
    const/16 v2, 0x20

    :goto_3
    invoke-virtual {p0, v2}, Lg;->i(I)V

    invoke-virtual {p0}, Lg;->y()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lg;->S:I

    if-ne v2, v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v2, 0xf00

    goto :goto_2

    :cond_8
    iput-boolean v0, p0, Lg;->av:Z

    :cond_9
    :goto_4
    sget-boolean v2, Lg;->bn:Z

    if-eqz v2, :cond_a

    sput-boolean v0, Le;->cr:Z

    sput-boolean v0, Le;->z:Z

    return v1

    :cond_a
    const/16 v2, 0x4004

    invoke-static {v2}, Li;->v(I)Z

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lg;->aZ:Z

    if-nez v2, :cond_c

    sget-object v2, Le;->a:Lg;

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    return v0

    :cond_c
    :goto_5
    return v1

    :cond_d
    sget-object v2, Le;->g:Lg;

    if-eqz v2, :cond_e

    sget-object v2, Le;->g:Lg;

    iget v2, v2, Lg;->ax:I

    const/16 v3, 0x49

    if-ne v2, v3, :cond_e

    sget-object v2, Le;->g:Lg;

    iget-object v2, v2, Lg;->Z:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    sput-boolean v0, Le;->cr:Z

    :cond_e
    invoke-static {v6}, Li;->v(I)Z

    move-result v2

    const/16 v3, 0xa

    const/4 v7, 0x4

    if-nez v2, :cond_1a

    invoke-static {v6}, Li;->y(I)Z

    move-result v2

    if-nez v2, :cond_1a

    const/16 v2, 0x80

    invoke-static {v2}, Li;->v(I)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_9

    :cond_f
    invoke-static {v5}, Li;->v(I)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v5}, Li;->y(I)Z

    move-result v2

    if-nez v2, :cond_15

    const/16 v2, 0x200

    invoke-static {v2}, Li;->v(I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    const v2, 0x8100

    invoke-static {v2}, Li;->v(I)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, p0, Lg;->ag:I

    if-eqz v2, :cond_1f

    iput v0, p0, Lg;->ag:I

    invoke-virtual {p0, v4}, Lg;->i(I)V

    return v1

    :cond_11
    iget v0, p0, Lg;->S:I

    const/16 v2, 0xc

    const/16 v3, 0xb

    if-ne v0, v2, :cond_12

    sget v0, Le;->cp:I

    if-ge v0, v7, :cond_13

    :cond_12
    iget v0, p0, Lg;->S:I

    if-ne v0, v3, :cond_1f

    :cond_13
    iget v0, p0, Lg;->S:I

    if-ne v0, v3, :cond_14

    invoke-virtual {p0}, Lg;->r()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_14
    invoke-virtual {p0, v3}, Lg;->i(I)V

    return v1

    :cond_15
    :goto_6
    iget-boolean v2, p0, Lg;->av:Z

    if-nez v2, :cond_16

    invoke-direct {p0}, Le;->ax()Z

    move-result v0

    return v0

    :cond_16
    iget v2, p0, Lg;->aA:I

    if-nez v2, :cond_19

    sget v2, Li;->bE:I

    if-le v2, v7, :cond_17

    invoke-static {v5}, Li;->y(I)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {v5}, Li;->y(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0, v3}, Lg;->i(I)V

    const/16 v2, 0x1800

    iput v2, p0, Lg;->ag:I

    invoke-virtual {p0}, Lg;->y()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_7

    :cond_18
    iget v0, p0, Lg;->ag:I

    :goto_7
    iput v0, p0, Lg;->ag:I

    return v1

    :cond_19
    :goto_8
    iput-boolean v0, p0, Lg;->av:Z

    goto :goto_c

    :cond_1a
    :goto_9
    iget-boolean v2, p0, Lg;->av:Z

    if-eqz v2, :cond_1b

    invoke-direct {p0}, Le;->ax()Z

    move-result v0

    return v0

    :cond_1b
    iget v2, p0, Lg;->aA:I

    if-nez v2, :cond_1e

    sget v2, Li;->bE:I

    if-le v2, v7, :cond_1c

    invoke-static {v6}, Li;->y(I)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-static {v6}, Li;->y(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0, v3}, Lg;->i(I)V

    const/16 v2, -0x1800

    iput v2, p0, Lg;->ag:I

    invoke-virtual {p0}, Lg;->y()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_a

    :cond_1d
    iget v0, p0, Lg;->ag:I

    :goto_a
    iput v0, p0, Lg;->ag:I

    return v1

    :cond_1e
    :goto_b
    iput-boolean v1, p0, Lg;->av:Z

    :cond_1f
    :goto_c
    invoke-direct {p0}, Le;->aw()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lg;->ax:I

    if-nez v0, :cond_2

    sget-object v0, Le;->a:Lg;

    if-eqz v0, :cond_0

    sget-object v0, Le;->a:Lg;

    iget v0, v0, Lg;->ax:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_1

    :cond_0
    sget v0, Lg;->bq:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 20

    move-object/from16 v0, p0

    sget v1, Li;->aJ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Li;->aJ:I

    invoke-virtual {v0}, Lg;->B()Z

    sget-boolean v1, Lg;->be:Z

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sput v4, Li;->Y:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg;->v()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v3}, Li;->m(I)V

    :cond_1
    return-void

    :cond_2
    sget v1, Lg;->bh:I

    if-lez v1, :cond_3

    sget v1, Lg;->bh:I

    sub-int/2addr v1, v2

    sput v1, Lg;->bh:I

    :cond_3
    sget v1, Li;->aI:I

    if-gez v1, :cond_4

    sget v1, Li;->aH:I

    sub-int/2addr v1, v2

    sput v1, Li;->aH:I

    :cond_4
    sget v1, Li;->aH:I

    if-gtz v1, :cond_5

    const/4 v1, 0x6

    sput v1, Li;->aH:I

    sget v1, Li;->aF:I

    sub-int/2addr v1, v2

    sput v1, Li;->aF:I

    :cond_5
    sget v1, Li;->aF:I

    const/16 v5, 0x19

    if-gez v1, :cond_6

    sput v4, Li;->aF:I

    goto :goto_1

    :cond_6
    sget v1, Li;->aF:I

    if-gt v1, v5, :cond_9

    sget v1, Li;->aF:I

    if-ge v1, v5, :cond_9

    sget v1, Li;->aG:I

    if-nez v1, :cond_9

    sget v1, Li;->aI:I

    if-gez v1, :cond_9

    sget v1, Lg;->aJ:I

    if-eqz v1, :cond_7

    sget v1, Li;->X:I

    if-eqz v1, :cond_9

    :cond_7
    sget v1, Li;->X:I

    if-eqz v1, :cond_8

    sget v1, Li;->X:I

    sput v1, Lg;->aJ:I

    sput v4, Li;->X:I

    goto :goto_0

    :cond_8
    sget v1, Li;->Y:I

    sput v1, Lg;->aJ:I

    :goto_0
    sget v1, Lg;->aJ:I

    shr-int/2addr v1, v2

    sput v1, Li;->Y:I

    :cond_9
    :goto_1
    sget v1, Li;->aF:I

    const/4 v6, 0x2

    const/16 v7, 0x3e7

    const/4 v8, -0x1

    if-gtz v1, :cond_b

    sget v1, Li;->aI:I

    if-gez v1, :cond_b

    iget v1, v0, Lg;->S:I

    const/16 v9, 0x18

    if-eq v1, v9, :cond_a

    sput-boolean v2, Lg;->bC:Z

    sput-boolean v4, Lg;->bD:Z

    sput-boolean v4, Lg;->bE:Z

    const/16 v1, 0x5a

    sput v1, Lg;->bG:I

    sput v7, Lg;->bF:I

    sput v8, Lg;->bH:I

    invoke-virtual {v0, v9}, Lg;->i(I)V

    :cond_a
    sget-object v1, Le;->x:[I

    aput v4, v1, v2

    goto :goto_2

    :cond_b
    invoke-static {}, Le;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v6}, Lg;->i(I)V

    :cond_c
    :goto_2
    sget-boolean v1, Lg;->bC:Z

    if-eqz v1, :cond_d

    iput v8, v0, Lg;->aq:I

    iput v8, v0, Lg;->ar:I

    :cond_d
    iget v1, v0, Lg;->S:I

    const/16 v10, 0x1e

    const/16 v11, 0x2040

    const/16 v12, 0x1010

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/16 v15, 0xa

    const/16 v16, 0xc

    const/16 v3, 0x14

    const/16 v17, 0x2

    const/16 v6, 0xc00

    const/16 v18, 0x3e7

    const/16 v7, -0xc00

    const/16 v19, 0x64

    const/16 v9, 0x480

    packed-switch v1, :pswitch_data_0

    :cond_e
    :goto_3
    :pswitch_0
    const/16 v16, 0x1

    goto/16 :goto_1b

    :pswitch_1
    sput v3, Li;->ax:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x1a

    goto :goto_4

    :pswitch_2
    sput v3, Li;->ax:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x1d

    :goto_4
    invoke-virtual {v0, v1}, Lg;->i(I)V

    goto :goto_3

    :pswitch_3
    sput v3, Li;->ax:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lg;->aa:Lb;

    iget v3, v0, Lg;->S:I

    invoke-virtual {v1, v3}, Lb;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lg;->T:I

    goto :goto_3

    :pswitch_4
    sput v3, Li;->ax:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e

    sput-boolean v4, Lg;->bC:Z

    sput v8, Lg;->bH:I

    goto/16 :goto_c

    :pswitch_5
    sput v3, Li;->ax:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_f

    sput-boolean v2, Lg;->bC:Z

    sput-boolean v4, Lg;->bD:Z

    sput-boolean v4, Lg;->bE:Z

    sput v18, Lg;->bF:I

    invoke-virtual {v0, v5}, Lg;->i(I)V

    :cond_f
    invoke-static {v12}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v0, Lg;->ag:I

    if-le v1, v7, :cond_10

    iget v1, v0, Lg;->ag:I

    sub-int/2addr v1, v9

    iput v1, v0, Lg;->ag:I

    :cond_10
    iget v1, v0, Lg;->ag:I

    if-ge v1, v7, :cond_11

    iput v7, v0, Lg;->ag:I

    :cond_11
    iput-boolean v4, v0, Lg;->av:Z

    const/4 v1, 0x0

    goto :goto_5

    :cond_12
    const/4 v1, 0x1

    :goto_5
    invoke-static {v11}, Li;->v(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget v1, v0, Lg;->ag:I

    if-ge v1, v6, :cond_13

    iget v1, v0, Lg;->ag:I

    add-int/2addr v1, v9

    iput v1, v0, Lg;->ag:I

    :cond_13
    iget v1, v0, Lg;->ag:I

    if-le v1, v6, :cond_1e

    goto/16 :goto_8

    :pswitch_6
    sput v3, Li;->ax:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_14

    sput-boolean v2, Lg;->bC:Z

    sput-boolean v4, Lg;->bD:Z

    sput-boolean v4, Lg;->bE:Z

    sput v18, Lg;->bF:I

    sput v19, Lg;->bH:I

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lg;->i(I)V

    :cond_14
    invoke-static {v12}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, v0, Lg;->ag:I

    if-le v1, v7, :cond_15

    iget v1, v0, Lg;->ag:I

    sub-int/2addr v1, v9

    iput v1, v0, Lg;->ag:I

    :cond_15
    iget v1, v0, Lg;->ag:I

    if-ge v1, v7, :cond_16

    iput v7, v0, Lg;->ag:I

    :cond_16
    iput-boolean v4, v0, Lg;->av:Z

    const/4 v1, 0x0

    goto :goto_6

    :cond_17
    const/4 v1, 0x1

    :goto_6
    invoke-static {v11}, Li;->v(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget v1, v0, Lg;->ag:I

    if-ge v1, v6, :cond_18

    iget v1, v0, Lg;->ag:I

    add-int/2addr v1, v9

    iput v1, v0, Lg;->ag:I

    :cond_18
    iget v1, v0, Lg;->ag:I

    if-le v1, v6, :cond_1e

    goto :goto_8

    :pswitch_7
    sput v3, Li;->ax:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_19

    sput-boolean v2, Lg;->bC:Z

    sput-boolean v2, Lg;->bD:Z

    sput-boolean v2, Lg;->bE:Z

    sput v18, Lg;->bF:I

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lg;->i(I)V

    :cond_19
    invoke-static {v12}, Li;->v(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget v1, v0, Lg;->ag:I

    if-le v1, v7, :cond_1a

    iget v1, v0, Lg;->ag:I

    sub-int/2addr v1, v9

    iput v1, v0, Lg;->ag:I

    :cond_1a
    iget v1, v0, Lg;->ag:I

    if-ge v1, v7, :cond_1b

    iput v7, v0, Lg;->ag:I

    :cond_1b
    iput-boolean v4, v0, Lg;->av:Z

    const/4 v1, 0x0

    goto :goto_7

    :cond_1c
    const/4 v1, 0x1

    :goto_7
    invoke-static {v11}, Li;->v(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget v1, v0, Lg;->ag:I

    if-ge v1, v6, :cond_1d

    iget v1, v0, Lg;->ag:I

    add-int/2addr v1, v9

    iput v1, v0, Lg;->ag:I

    :cond_1d
    iget v1, v0, Lg;->ag:I

    if-le v1, v6, :cond_1e

    :goto_8
    iput v6, v0, Lg;->ag:I

    :cond_1e
    iput-boolean v4, v0, Lg;->av:Z

    const/4 v2, 0x0

    goto :goto_9

    :cond_1f
    move v2, v1

    :goto_9
    const/16 v16, 0x1

    goto/16 :goto_1c

    :pswitch_8
    sget-boolean v1, Lg;->bk:Z

    if-eqz v1, :cond_22

    iget v1, v0, Lg;->T:I

    if-ne v1, v13, :cond_20

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v13, :cond_20

    invoke-direct {v0, v2}, Le;->e(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_20
    sput-boolean v2, Lg;->bC:Z

    sput v18, Lg;->bF:I

    iget v1, v0, Lg;->T:I

    if-gt v1, v15, :cond_21

    sput-boolean v2, Lg;->bD:Z

    sput-boolean v2, Lg;->bE:Z

    goto :goto_b

    :cond_21
    sput-boolean v4, Lg;->bD:Z

    sput-boolean v4, Lg;->bE:Z

    sput v19, Lg;->bH:I

    :cond_22
    :goto_b
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e

    sput-boolean v4, Lg;->bC:Z

    sput v8, Lg;->bH:I

    sput-boolean v4, Lg;->bk:Z

    goto :goto_c

    :pswitch_9
    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_23

    :goto_c
    invoke-virtual {v0, v14}, Lg;->i(I)V

    goto/16 :goto_3

    :cond_23
    :pswitch_a
    iput-boolean v4, v0, Lg;->av:Z

    goto :goto_f

    :pswitch_b
    iget v1, v0, Lg;->ag:I

    shr-int/2addr v1, v2

    iput v1, v0, Lg;->ag:I

    iget v1, v0, Lg;->ah:I

    shr-int/2addr v1, v2

    iput v1, v0, Lg;->ah:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lg;->v()Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    invoke-static/range {v16 .. v16}, Li;->m(I)V

    :cond_25
    :goto_d
    const/4 v2, 0x0

    :goto_e
    const/16 v16, 0x0

    goto/16 :goto_1c

    :pswitch_c
    sput v3, Li;->ax:I

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-boolean v1, Lg;->bC:Z

    if-eqz v1, :cond_26

    sput-boolean v4, Lg;->bC:Z

    sput v8, Lg;->bH:I

    sget-object v1, Li;->aT:Le;

    const/16 v3, 0xca

    iput v3, v1, Lg;->az:I

    :cond_26
    invoke-static {}, Le;->aC()V

    goto :goto_c

    :goto_f
    :pswitch_d
    iget v1, v0, Lg;->S:I

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lg;->r()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lg;->aa:Lb;

    iget v5, v0, Lg;->S:I

    invoke-virtual {v1, v5}, Lb;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lg;->T:I

    :cond_27
    :pswitch_e
    sget-boolean v1, Lg;->bi:Z

    const/16 v5, 0x1d6

    if-nez v1, :cond_52

    sget-boolean v1, Le;->E:Z

    if-eqz v1, :cond_28

    goto/16 :goto_19

    :cond_28
    invoke-static {}, Le;->aC()V

    sget-boolean v1, Lg;->aH:Z

    if-eqz v1, :cond_29

    sget v1, Li;->R:I

    if-lt v1, v5, :cond_29

    sget v1, Li;->Z:I

    shl-int/2addr v1, v2

    iput v1, v0, Lg;->ah:I

    const/4 v1, 0x0

    goto :goto_10

    :cond_29
    const/4 v1, 0x1

    :goto_10
    sget-boolean v16, Lg;->bC:Z

    if-nez v16, :cond_2a

    invoke-static {v2}, Li;->w(I)Z

    move-result v16

    if-eqz v16, :cond_2a

    const/16 v16, 0x1d

    invoke-static/range {v16 .. v16}, Li;->A(I)V

    :cond_2a
    const/16 v16, 0x1

    iget v2, v0, Lg;->S:I

    const/16 v17, 0x2040

    const/16 v11, 0x12

    if-ne v2, v11, :cond_2c

    iget v2, v0, Lg;->ak:I

    const/16 v18, 0x1010

    sget v12, Li;->P:I

    add-int/lit16 v12, v12, 0x140

    if-le v2, v12, :cond_2b

    const/4 v2, 0x1

    goto :goto_11

    :cond_2b
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, v0, Lg;->av:Z

    invoke-virtual {v0, v3}, Lg;->i(I)V

    sput-boolean v16, Lg;->bk:Z

    goto :goto_12

    :cond_2c
    const/16 v18, 0x1010

    iget v2, v0, Lg;->S:I

    const/16 v12, 0x11

    if-ne v2, v12, :cond_2d

    invoke-virtual {v0, v14}, Lg;->i(I)V

    :cond_2d
    :goto_12
    iget v2, v0, Lg;->S:I

    const/4 v12, 0x3

    if-eq v2, v12, :cond_2e

    iget v2, v0, Lg;->S:I

    if-eqz v2, :cond_2e

    iget v2, v0, Lg;->S:I

    if-eq v2, v11, :cond_2e

    iget v2, v0, Lg;->S:I

    const/16 v12, 0x11

    if-eq v2, v12, :cond_2e

    iget v2, v0, Lg;->S:I

    if-eq v2, v3, :cond_2e

    const/4 v2, 0x1

    goto :goto_13

    :cond_2e
    const/4 v2, 0x0

    :goto_13
    sget-boolean v3, Lg;->bk:Z

    if-nez v3, :cond_2f

    iget v3, v0, Lg;->Q:I

    if-eq v3, v11, :cond_2f

    sget v3, Li;->aJ:I

    if-lt v3, v15, :cond_2f

    if-eqz v2, :cond_2f

    sput v4, Li;->aJ:I

    invoke-direct {v0, v4}, Le;->e(Z)V

    :cond_2f
    invoke-static/range {v18 .. v18}, Li;->v(I)Z

    move-result v3

    const/16 v11, 0xf

    if-eqz v3, :cond_34

    iget v3, v0, Lg;->ag:I

    if-le v3, v7, :cond_30

    iget v3, v0, Lg;->ag:I

    sub-int/2addr v3, v9

    iput v3, v0, Lg;->ag:I

    :cond_30
    iget v3, v0, Lg;->ag:I

    if-ge v3, v7, :cond_31

    iput v7, v0, Lg;->ag:I

    :cond_31
    if-eqz v2, :cond_33

    sget v3, Li;->bE:I

    if-lt v3, v11, :cond_32

    invoke-virtual {v0, v10}, Lg;->i(I)V

    goto :goto_14

    :cond_32
    const/16 v3, 0x21

    invoke-virtual {v0, v3}, Lg;->i(I)V

    :cond_33
    :goto_14
    iput-boolean v4, v0, Lg;->av:Z

    const/16 v16, 0x0

    :cond_34
    invoke-static/range {v17 .. v17}, Li;->v(I)Z

    move-result v3

    if-eqz v3, :cond_39

    iget v3, v0, Lg;->ag:I

    if-ge v3, v6, :cond_35

    iget v3, v0, Lg;->ag:I

    add-int/2addr v3, v9

    iput v3, v0, Lg;->ag:I

    :cond_35
    iget v3, v0, Lg;->ag:I

    if-le v3, v6, :cond_36

    iput v6, v0, Lg;->ag:I

    :cond_36
    if-eqz v2, :cond_38

    sget v3, Li;->bE:I

    if-lt v3, v11, :cond_37

    const/16 v3, 0x1f

    goto :goto_15

    :cond_37
    const/16 v3, 0x20

    :goto_15
    invoke-virtual {v0, v3}, Lg;->i(I)V

    :cond_38
    iput-boolean v4, v0, Lg;->av:Z

    const/16 v16, 0x0

    :cond_39
    const/16 v3, 0x4004

    invoke-static {v3}, Li;->v(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget v3, Li;->R:I

    const/16 v12, 0x75

    if-le v3, v12, :cond_3d

    iget v1, v0, Lg;->ah:I

    sget v3, Li;->Z:I

    add-int/2addr v3, v7

    if-le v1, v3, :cond_3a

    iget v1, v0, Lg;->ah:I

    sub-int/2addr v1, v9

    iput v1, v0, Lg;->ah:I

    :cond_3a
    iget v1, v0, Lg;->ah:I

    sget v3, Li;->Z:I

    add-int/2addr v3, v7

    if-ge v1, v3, :cond_3b

    sget v1, Li;->Z:I

    add-int/2addr v1, v7

    iput v1, v0, Lg;->ah:I

    :cond_3b
    iput-boolean v4, v0, Lg;->av:Z

    if-eqz v2, :cond_3c

    invoke-virtual {v0, v14}, Lg;->i(I)V

    :cond_3c
    const/4 v1, 0x0

    :cond_3d
    const v3, 0x8100

    invoke-static {v3}, Li;->v(I)Z

    move-result v3

    if-eqz v3, :cond_41

    sget v3, Li;->R:I

    if-ge v3, v5, :cond_41

    iget v1, v0, Lg;->ah:I

    sget v3, Li;->Z:I

    add-int/2addr v3, v6

    if-ge v1, v3, :cond_3e

    iget v1, v0, Lg;->ah:I

    add-int/2addr v1, v9

    iput v1, v0, Lg;->ah:I

    :cond_3e
    iget v1, v0, Lg;->ah:I

    sget v3, Li;->Z:I

    add-int/2addr v3, v6

    if-le v1, v3, :cond_3f

    sget v1, Li;->Z:I

    add-int/2addr v1, v6

    iput v1, v0, Lg;->ah:I

    :cond_3f
    iput-boolean v4, v0, Lg;->av:Z

    if-eqz v2, :cond_40

    invoke-virtual {v0, v13}, Lg;->i(I)V

    :cond_40
    const/4 v1, 0x0

    :cond_41
    sget v3, Li;->bC:I

    if-nez v3, :cond_42

    sget v3, Li;->bD:I

    if-nez v3, :cond_42

    invoke-virtual {v0}, Lg;->r()Z

    move-result v3

    if-eqz v3, :cond_42

    if-eqz v2, :cond_42

    iput-boolean v4, v0, Lg;->av:Z

    invoke-virtual {v0, v14}, Lg;->i(I)V

    :cond_42
    iget v3, v0, Lg;->aq:I

    if-eq v3, v8, :cond_51

    iget v3, v0, Lg;->ar:I

    if-eq v3, v8, :cond_51

    iput v4, v0, Lg;->ah:I

    iput v4, v0, Lg;->ag:I

    iget v1, v0, Lg;->aq:I

    iget v3, v0, Lg;->ak:I

    if-ge v1, v3, :cond_44

    iget-boolean v1, v0, Lg;->bb:Z

    if-nez v1, :cond_44

    iget v1, v0, Lg;->ak:I

    sub-int/2addr v1, v15

    iput v1, v0, Lg;->ak:I

    if-eqz v2, :cond_46

    sget v1, Li;->bE:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Li;->bE:I

    if-lt v1, v11, :cond_43

    invoke-virtual {v0, v10}, Lg;->i(I)V

    goto :goto_17

    :cond_43
    const/16 v1, 0x21

    :goto_16
    invoke-virtual {v0, v1}, Lg;->i(I)V

    goto :goto_17

    :cond_44
    iget v1, v0, Lg;->aq:I

    iget v3, v0, Lg;->ak:I

    if-le v1, v3, :cond_46

    iget-boolean v1, v0, Lg;->bc:Z

    if-nez v1, :cond_46

    iget v1, v0, Lg;->ak:I

    add-int/2addr v1, v15

    iput v1, v0, Lg;->ak:I

    if-eqz v2, :cond_46

    sget v1, Li;->bE:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Li;->bE:I

    if-lt v1, v11, :cond_45

    const/16 v1, 0x1f

    goto :goto_16

    :cond_45
    const/16 v1, 0x20

    goto :goto_16

    :cond_46
    :goto_17
    iget v1, v0, Lg;->ar:I

    sget v3, Li;->Y:I

    add-int/2addr v1, v3

    iput v1, v0, Lg;->ar:I

    iget v1, v0, Lg;->al:I

    sget v3, Li;->Y:I

    add-int/2addr v1, v3

    iput v1, v0, Lg;->al:I

    iget v1, v0, Lg;->ar:I

    iget v3, v0, Lg;->al:I

    if-ge v1, v3, :cond_47

    iget v1, v0, Lg;->al:I

    sub-int/2addr v1, v15

    iput v1, v0, Lg;->al:I

    if-eqz v2, :cond_48

    invoke-virtual {v0, v14}, Lg;->i(I)V

    goto :goto_18

    :cond_47
    iget v1, v0, Lg;->ar:I

    iget v3, v0, Lg;->al:I

    if-le v1, v3, :cond_48

    iget v1, v0, Lg;->al:I

    add-int/2addr v1, v15

    iput v1, v0, Lg;->al:I

    if-eqz v2, :cond_48

    invoke-virtual {v0, v13}, Lg;->i(I)V

    :cond_48
    :goto_18
    iget v1, v0, Lg;->aq:I

    iget v2, v0, Lg;->ak:I

    if-ge v1, v2, :cond_49

    iget v1, v0, Lg;->aT:I

    if-ge v1, v15, :cond_4a

    :cond_49
    iget v1, v0, Lg;->aq:I

    iget v2, v0, Lg;->ak:I

    if-le v1, v2, :cond_4b

    iget v1, v0, Lg;->aU:I

    if-lt v1, v15, :cond_4b

    :cond_4a
    iget v1, v0, Lg;->ak:I

    iput v1, v0, Lg;->aq:I

    :cond_4b
    iget v1, v0, Lg;->ar:I

    iget v2, v0, Lg;->al:I

    if-ge v1, v2, :cond_4c

    sget v1, Li;->R:I

    const/16 v2, 0x75

    if-le v1, v2, :cond_4d

    :cond_4c
    iget v1, v0, Lg;->ar:I

    iget v2, v0, Lg;->al:I

    if-le v1, v2, :cond_4e

    sget v1, Li;->R:I

    if-lt v1, v5, :cond_4e

    :cond_4d
    iget v1, v0, Lg;->al:I

    iput v1, v0, Lg;->ar:I

    :cond_4e
    iget v1, v0, Lg;->aq:I

    iget v2, v0, Lg;->ak:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v15, :cond_4f

    iget v1, v0, Lg;->aq:I

    iput v1, v0, Lg;->ak:I

    :cond_4f
    iget v1, v0, Lg;->ar:I

    iget v2, v0, Lg;->al:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v15, :cond_50

    iget v1, v0, Lg;->ar:I

    iput v1, v0, Lg;->al:I

    :cond_50
    iget v1, v0, Lg;->ak:I

    iget v2, v0, Lg;->aq:I

    if-ne v1, v2, :cond_25

    iget v1, v0, Lg;->al:I

    iget v2, v0, Lg;->ar:I

    if-ne v1, v2, :cond_25

    iput v8, v0, Lg;->aq:I

    iput v8, v0, Lg;->ar:I

    goto/16 :goto_d

    :cond_51
    move/from16 v2, v16

    move/from16 v16, v1

    goto :goto_1c

    :cond_52
    :goto_19
    const/16 v16, 0x1

    sget v1, Li;->R:I

    if-lt v1, v5, :cond_54

    sget-boolean v1, Lg;->aH:Z

    if-eqz v1, :cond_53

    sget v1, Li;->Z:I

    sget v2, Lg;->aI:I

    mul-int v1, v1, v2

    goto :goto_1a

    :cond_53
    sget v1, Li;->Z:I

    :goto_1a
    iput v1, v0, Lg;->ah:I

    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_54
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    if-eqz v2, :cond_57

    iget v1, v0, Lg;->ag:I

    if-le v1, v9, :cond_55

    iget v1, v0, Lg;->ag:I

    sub-int/2addr v1, v9

    :goto_1d
    iput v1, v0, Lg;->ag:I

    goto :goto_1e

    :cond_55
    iget v1, v0, Lg;->ag:I

    const/16 v2, -0x480

    if-ge v1, v2, :cond_56

    iget v1, v0, Lg;->ag:I

    add-int/2addr v1, v9

    goto :goto_1d

    :cond_56
    iput v4, v0, Lg;->ag:I

    :cond_57
    :goto_1e
    if-eqz v16, :cond_5a

    iget v1, v0, Lg;->ah:I

    sget v2, Li;->Z:I

    add-int/2addr v2, v9

    if-le v1, v2, :cond_58

    iget v1, v0, Lg;->ah:I

    sub-int/2addr v1, v9

    :goto_1f
    iput v1, v0, Lg;->ah:I

    goto :goto_20

    :cond_58
    iget v1, v0, Lg;->ah:I

    sget v2, Li;->Z:I

    add-int/lit16 v2, v2, -0x480

    if-ge v1, v2, :cond_59

    iget v1, v0, Lg;->ah:I

    add-int/2addr v1, v9

    goto :goto_1f

    :cond_59
    sget v1, Li;->Z:I

    goto :goto_1f

    :cond_5a
    :goto_20
    iget-object v1, v0, Lg;->ad:Lg;

    if-eqz v1, :cond_5b

    iget-object v1, v0, Lg;->ad:Lg;

    iget-boolean v2, v0, Lg;->av:Z

    iput-boolean v2, v1, Lg;->av:Z

    iget-object v1, v0, Lg;->ad:Lg;

    iget v2, v0, Lg;->P:I

    iput v2, v1, Lg;->P:I

    iget-object v1, v0, Lg;->ad:Lg;

    iget v2, v0, Lg;->ak:I

    add-int/2addr v2, v10

    iput v2, v1, Lg;->ak:I

    iget-object v1, v0, Lg;->ad:Lg;

    iget v2, v0, Lg;->S:I

    iput v2, v1, Lg;->S:I

    iget-object v1, v0, Lg;->ad:Lg;

    iget v2, v0, Lg;->T:I

    iput v2, v1, Lg;->T:I

    iget-object v1, v0, Lg;->ad:Lg;

    iget v2, v0, Lg;->al:I

    iput v2, v1, Lg;->al:I

    iget-object v1, v0, Lg;->ad:Lg;

    iget v2, v0, Lg;->ag:I

    iput v2, v1, Lg;->ag:I

    iget-object v1, v0, Lg;->ad:Lg;

    iget v2, v0, Lg;->ah:I

    iput v2, v1, Lg;->ah:I

    iget-object v1, v0, Lg;->ad:Lg;

    iget v2, v0, Lg;->ai:I

    iput v2, v1, Lg;->ai:I

    iget-object v1, v0, Lg;->ad:Lg;

    iget v2, v0, Lg;->aj:I

    iput v2, v1, Lg;->aj:I

    :cond_5b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method final o()Z
    .locals 3

    iget-boolean v0, p0, Lg;->aZ:Z

    if-nez v0, :cond_1

    sget-object v0, Le;->a:Lg;

    if-eqz v0, :cond_0

    sget-object v0, Le;->a:Lg;

    iget v0, v0, Lg;->ax:I

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    sget-object v0, Le;->a:Lg;

    iget v0, v0, Lg;->ax:I

    const/16 v2, 0x33

    if-eq v0, v2, :cond_1

    sget-object v0, Le;->a:Lg;

    iget v0, v0, Lg;->ax:I

    const/16 v2, 0xf

    if-eq v0, v2, :cond_1

    sget-object v0, Le;->a:Lg;

    iget v0, v0, Lg;->ax:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
