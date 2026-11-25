.class public final Lc;
.super Ljava/lang/Object;


# static fields
.field static j:S

.field private static l:S

.field private static m:[Lc;


# instance fields
.field a:I

.field b:I

.field c:S

.field d:S

.field e:B

.field f:B

.field g:S

.field h:S

.field i:S

.field private k:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-short v0, Lc;->l:S

    const/16 v0, 0x190

    new-array v0, v0, [Lc;

    sput-object v0, Lc;->m:[Lc;

    const/16 v0, 0x2710

    sput-short v0, Lc;->j:S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Lc;
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-short v2, Lc;->l:S

    if-ge v1, v2, :cond_2

    sget-object v2, Lc;->m:[Lc;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    sget-object v2, Lc;->m:[Lc;

    aget-object v2, v2, v1

    iget-short v2, v2, Lc;->k:S

    if-ne v2, p0, :cond_1

    sget-object p0, Lc;->m:[Lc;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lc;->m:[Lc;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lc;->m:[Lc;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-short v0, Lc;->l:S

    const/16 v0, 0x2710

    sput-short v0, Lc;->j:S

    return-void
.end method

.method static a(Lc;Lg;)V
    .locals 2

    new-instance v0, Lc;

    invoke-direct {v0}, Lc;-><init>()V

    sget-short v1, Lc;->j:S

    iput-short v1, v0, Lc;->k:S

    sget-short v1, Lc;->j:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    sput-short v1, Lc;->j:S

    iget v1, p0, Lc;->a:I

    iget p1, p1, Lg;->ak:I

    add-int/2addr v1, p1

    iput v1, v0, Lc;->a:I

    iget p1, p0, Lc;->b:I

    iput p1, v0, Lc;->b:I

    iget-short p1, p0, Lc;->c:S

    iput-short p1, v0, Lc;->c:S

    iget-short p1, p0, Lc;->d:S

    iput-short p1, v0, Lc;->d:S

    iget-byte p1, p0, Lc;->e:B

    iput-byte p1, v0, Lc;->e:B

    iget-byte p1, p0, Lc;->f:B

    iput-byte p1, v0, Lc;->f:B

    iget-short p0, p0, Lc;->g:S

    iput-short p0, v0, Lc;->g:S

    sget-object p0, Lc;->m:[Lc;

    sget-short p1, Lc;->l:S

    aput-object v0, p0, p1

    sget-short p0, Lc;->l:S

    add-int/lit8 p0, p0, 0x1

    int-to-short p0, p0

    sput-short p0, Lc;->l:S

    return-void
.end method

.method static a([S)V
    .locals 6

    new-instance v0, Lc;

    invoke-direct {v0}, Lc;-><init>()V

    const/4 v1, 0x1

    aget-short v2, p0, v1

    iput-short v2, v0, Lc;->k:S

    const/4 v2, 0x2

    aget-short v3, p0, v2

    iput v3, v0, Lc;->a:I

    const/4 v3, 0x3

    aget-short v4, p0, v3

    iput v4, v0, Lc;->b:I

    const/4 v4, 0x4

    aget-short v4, p0, v4

    iput-short v4, v0, Lc;->c:S

    const/4 v4, 0x5

    aget-short v4, p0, v4

    iput-short v4, v0, Lc;->d:S

    const/4 v4, 0x6

    aget-short v4, p0, v4

    int-to-byte v4, v4

    iput-byte v4, v0, Lc;->e:B

    const/4 v4, 0x7

    aget-short v5, p0, v4

    mul-int/lit8 v5, v5, 0x3

    div-int/2addr v5, v2

    aget-short v3, p0, v4

    rem-int/2addr v3, v2

    if-ne v3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v5, v2

    int-to-byte v2, v5

    iput-byte v2, v0, Lc;->f:B

    const/16 v2, 0x8

    aget-short p0, p0, v2

    iput-short p0, v0, Lc;->g:S

    sget-object p0, Lc;->m:[Lc;

    sget-short v2, Lc;->l:S

    aput-object v0, p0, v2

    sget-short p0, Lc;->l:S

    add-int/2addr p0, v1

    int-to-short p0, p0

    sput-short p0, Lc;->l:S

    return-void
.end method
