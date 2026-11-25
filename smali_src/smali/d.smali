.class interface abstract Ld;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld;->a:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld;->b:[I

    return-void

    :array_0
    .array-data 4
        0x10
        0xf
        0x7
        0x11
        0x9
        0x8
        0x5
        0xe
        0xa
        0x21
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x14
        0x14
        0x28
        0x23
        0x46
    .end array-data
.end method
