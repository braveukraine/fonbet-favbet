.class public final enum Lcom/iproov/sdk/cameray/Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/cameray/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iproov/sdk/cameray/Orientation;

.field public static final enum LANDSCAPE:Lcom/iproov/sdk/cameray/Orientation;

.field public static final enum PORTRAIT:Lcom/iproov/sdk/cameray/Orientation;

.field public static final enum REVERSE_LANDSCAPE:Lcom/iproov/sdk/cameray/Orientation;

.field public static final enum REVERSE_PORTRAIT:Lcom/iproov/sdk/cameray/Orientation;


# instance fields
.field public final angleDegrees:I

.field private isPortrait:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/iproov/sdk/cameray/Orientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/iproov/sdk/cameray/Orientation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/iproov/sdk/cameray/Orientation;->PORTRAIT:Lcom/iproov/sdk/cameray/Orientation;

    .line 2
    new-instance v1, Lcom/iproov/sdk/cameray/Orientation;

    const-string v4, "LANDSCAPE"

    const/16 v5, 0x5a

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/iproov/sdk/cameray/Orientation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/iproov/sdk/cameray/Orientation;->LANDSCAPE:Lcom/iproov/sdk/cameray/Orientation;

    .line 3
    new-instance v4, Lcom/iproov/sdk/cameray/Orientation;

    const-string v5, "REVERSE_PORTRAIT"

    const/4 v6, 0x2

    const/16 v7, 0xb4

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/iproov/sdk/cameray/Orientation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Lcom/iproov/sdk/cameray/Orientation;->REVERSE_PORTRAIT:Lcom/iproov/sdk/cameray/Orientation;

    .line 4
    new-instance v5, Lcom/iproov/sdk/cameray/Orientation;

    const-string v7, "REVERSE_LANDSCAPE"

    const/4 v8, 0x3

    const/16 v9, 0x10e

    invoke-direct {v5, v7, v8, v9, v2}, Lcom/iproov/sdk/cameray/Orientation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lcom/iproov/sdk/cameray/Orientation;->REVERSE_LANDSCAPE:Lcom/iproov/sdk/cameray/Orientation;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/iproov/sdk/cameray/Orientation;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/iproov/sdk/cameray/Orientation;->$VALUES:[Lcom/iproov/sdk/cameray/Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/iproov/sdk/cameray/Orientation;->angleDegrees:I

    .line 3
    iput-boolean p4, p0, Lcom/iproov/sdk/cameray/Orientation;->isPortrait:Z

    return-void
.end method

.method public static findByDegrees(I)Lcom/iproov/sdk/cameray/Orientation;
    .locals 5

    .line 1
    invoke-static {}, Lcom/iproov/sdk/cameray/Orientation;->values()[Lcom/iproov/sdk/cameray/Orientation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/iproov/sdk/cameray/Orientation;->angleDegrees:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/cameray/Orientation;
    .locals 1

    .line 1
    const-class v0, Lcom/iproov/sdk/cameray/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/cameray/Orientation;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/cameray/Orientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/cameray/Orientation;->$VALUES:[Lcom/iproov/sdk/cameray/Orientation;

    invoke-virtual {v0}, [Lcom/iproov/sdk/cameray/Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/cameray/Orientation;

    return-object v0
.end method


# virtual methods
.method public isPortrait()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iproov/sdk/cameray/Orientation;->isPortrait:Z

    return v0
.end method
