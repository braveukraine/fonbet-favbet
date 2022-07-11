.class public synthetic Lte/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/iproov/sdk/IProov$FaceDetector;->values()[Lcom/iproov/sdk/IProov$FaceDetector;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lte/i$a;->d:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/iproov/sdk/IProov$FaceDetector;->AUTO:Lcom/iproov/sdk/IProov$FaceDetector;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lte/i$a;->d:[I

    sget-object v3, Lcom/iproov/sdk/IProov$FaceDetector;->CLASSIC:Lcom/iproov/sdk/IProov$FaceDetector;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lte/i$a;->d:[I

    sget-object v4, Lcom/iproov/sdk/IProov$FaceDetector;->BLAZEFACE:Lcom/iproov/sdk/IProov$FaceDetector;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lte/i$a;->d:[I

    sget-object v5, Lcom/iproov/sdk/IProov$FaceDetector;->ML_KIT:Lcom/iproov/sdk/IProov$FaceDetector;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    invoke-static {}, Lcom/iproov/sdk/IProov$Camera;->values()[Lcom/iproov/sdk/IProov$Camera;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lte/i$a;->c:[I

    :try_start_4
    sget-object v5, Lcom/iproov/sdk/IProov$Camera;->FRONT:Lcom/iproov/sdk/IProov$Camera;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lte/i$a;->c:[I

    sget-object v5, Lcom/iproov/sdk/IProov$Camera;->EXTERNAL:Lcom/iproov/sdk/IProov$Camera;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :catch_5
    invoke-static {}, Lcom/iproov/sdk/cameray/Orientation;->values()[Lcom/iproov/sdk/cameray/Orientation;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lte/i$a;->b:[I

    :try_start_6
    sget-object v5, Lcom/iproov/sdk/cameray/Orientation;->PORTRAIT:Lcom/iproov/sdk/cameray/Orientation;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lte/i$a;->b:[I

    sget-object v5, Lcom/iproov/sdk/cameray/Orientation;->LANDSCAPE:Lcom/iproov/sdk/cameray/Orientation;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lte/i$a;->b:[I

    sget-object v5, Lcom/iproov/sdk/cameray/Orientation;->REVERSE_PORTRAIT:Lcom/iproov/sdk/cameray/Orientation;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lte/i$a;->b:[I

    sget-object v5, Lcom/iproov/sdk/cameray/Orientation;->REVERSE_LANDSCAPE:Lcom/iproov/sdk/cameray/Orientation;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 4
    :catch_9
    invoke-static {}, Lcom/iproov/sdk/IProov$b;->values()[Lcom/iproov/sdk/IProov$b;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lte/i$a;->a:[I

    :try_start_a
    sget-object v4, Lcom/iproov/sdk/IProov$b;->b:Lcom/iproov/sdk/IProov$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lte/i$a;->a:[I

    sget-object v3, Lcom/iproov/sdk/IProov$b;->c:Lcom/iproov/sdk/IProov$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lte/i$a;->a:[I

    sget-object v1, Lcom/iproov/sdk/IProov$b;->d:Lcom/iproov/sdk/IProov$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
