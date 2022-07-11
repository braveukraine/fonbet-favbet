.class public Lte/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lte/o;->a:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lte/o;->b:[F

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lte/o;->c:[F

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lte/o;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lcom/iproov/sdk/cameray/Orientation;Lcom/iproov/sdk/cameray/Orientation;)Lcom/iproov/sdk/cameray/Orientation;
    .locals 0

    .line 1
    iget p0, p0, Lcom/iproov/sdk/cameray/Orientation;->angleDegrees:I

    iget p1, p1, Lcom/iproov/sdk/cameray/Orientation;->angleDegrees:I

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x168

    invoke-static {p0}, Lcom/iproov/sdk/cameray/Orientation;->findByDegrees(I)Lcom/iproov/sdk/cameray/Orientation;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/iproov/sdk/cameray/Orientation;)[F
    .locals 1

    .line 1
    sget-object v0, Lte/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lte/o;->d:[F

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lte/o;->d:[F

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lte/o;->c:[F

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lte/o;->b:[F

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lte/o;->a:[F

    return-object p0
.end method
