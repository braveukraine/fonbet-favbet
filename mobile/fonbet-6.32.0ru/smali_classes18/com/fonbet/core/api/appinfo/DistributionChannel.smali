.class public final enum Lcom/fonbet/core/api/appinfo/DistributionChannel;
.super Ljava/lang/Enum;
.source "DistributionChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/api/appinfo/DistributionChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/api/appinfo/DistributionChannel;",
        "",
        "supportsAutoUpdate",
        "",
        "channel",
        "",
        "(Ljava/lang/String;IZLjava/lang/String;)V",
        "getChannel",
        "()Ljava/lang/String;",
        "getSupportsAutoUpdate",
        "()Z",
        "INTERNAL",
        "SAMSUNG",
        "HUAWEI",
        "XIAOMI",
        "NASH",
        "VK",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fonbet/core/api/appinfo/DistributionChannel;

.field public static final enum HUAWEI:Lcom/fonbet/core/api/appinfo/DistributionChannel;

.field public static final enum INTERNAL:Lcom/fonbet/core/api/appinfo/DistributionChannel;

.field public static final enum NASH:Lcom/fonbet/core/api/appinfo/DistributionChannel;

.field public static final enum SAMSUNG:Lcom/fonbet/core/api/appinfo/DistributionChannel;

.field public static final enum VK:Lcom/fonbet/core/api/appinfo/DistributionChannel;

.field public static final enum XIAOMI:Lcom/fonbet/core/api/appinfo/DistributionChannel;


# instance fields
.field private final channel:Ljava/lang/String;

.field private final supportsAutoUpdate:Z


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/api/appinfo/DistributionChannel;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fonbet/core/api/appinfo/DistributionChannel;

    sget-object v1, Lcom/fonbet/core/api/appinfo/DistributionChannel;->INTERNAL:Lcom/fonbet/core/api/appinfo/DistributionChannel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/api/appinfo/DistributionChannel;->SAMSUNG:Lcom/fonbet/core/api/appinfo/DistributionChannel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/api/appinfo/DistributionChannel;->HUAWEI:Lcom/fonbet/core/api/appinfo/DistributionChannel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/api/appinfo/DistributionChannel;->XIAOMI:Lcom/fonbet/core/api/appinfo/DistributionChannel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/api/appinfo/DistributionChannel;->NASH:Lcom/fonbet/core/api/appinfo/DistributionChannel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/api/appinfo/DistributionChannel;->VK:Lcom/fonbet/core/api/appinfo/DistributionChannel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/fonbet/core/api/appinfo/DistributionChannel;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Internal"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/core/api/appinfo/DistributionChannel;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/api/appinfo/DistributionChannel;->INTERNAL:Lcom/fonbet/core/api/appinfo/DistributionChannel;

    .line 8
    new-instance v0, Lcom/fonbet/core/api/appinfo/DistributionChannel;

    const-string v1, "SAMSUNG"

    const-string v4, "Galaxy"

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/fonbet/core/api/appinfo/DistributionChannel;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/api/appinfo/DistributionChannel;->SAMSUNG:Lcom/fonbet/core/api/appinfo/DistributionChannel;

    .line 9
    new-instance v0, Lcom/fonbet/core/api/appinfo/DistributionChannel;

    const-string v1, "HUAWEI"

    const/4 v3, 0x2

    const-string v4, "AppGallery"

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/fonbet/core/api/appinfo/DistributionChannel;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/api/appinfo/DistributionChannel;->HUAWEI:Lcom/fonbet/core/api/appinfo/DistributionChannel;

    .line 10
    new-instance v0, Lcom/fonbet/core/api/appinfo/DistributionChannel;

    const-string v1, "XIAOMI"

    const/4 v3, 0x3

    const-string v4, "Xiaomi"

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/fonbet/core/api/appinfo/DistributionChannel;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/api/appinfo/DistributionChannel;->XIAOMI:Lcom/fonbet/core/api/appinfo/DistributionChannel;

    .line 11
    new-instance v0, Lcom/fonbet/core/api/appinfo/DistributionChannel;

    const-string v1, "NASH"

    const/4 v3, 0x4

    const-string v4, "NashStore"

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/fonbet/core/api/appinfo/DistributionChannel;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/api/appinfo/DistributionChannel;->NASH:Lcom/fonbet/core/api/appinfo/DistributionChannel;

    .line 12
    new-instance v0, Lcom/fonbet/core/api/appinfo/DistributionChannel;

    const-string v1, "VK"

    const/4 v3, 0x5

    const-string v4, "VkStore"

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/fonbet/core/api/appinfo/DistributionChannel;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/api/appinfo/DistributionChannel;->VK:Lcom/fonbet/core/api/appinfo/DistributionChannel;

    invoke-static {}, Lcom/fonbet/core/api/appinfo/DistributionChannel;->$values()[Lcom/fonbet/core/api/appinfo/DistributionChannel;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/api/appinfo/DistributionChannel;->$VALUES:[Lcom/fonbet/core/api/appinfo/DistributionChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/fonbet/core/api/appinfo/DistributionChannel;->supportsAutoUpdate:Z

    .line 5
    iput-object p4, p0, Lcom/fonbet/core/api/appinfo/DistributionChannel;->channel:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/api/appinfo/DistributionChannel;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/api/appinfo/DistributionChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/fonbet/core/api/appinfo/DistributionChannel;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/api/appinfo/DistributionChannel;
    .locals 2

    sget-object v0, Lcom/fonbet/core/api/appinfo/DistributionChannel;->$VALUES:[Lcom/fonbet/core/api/appinfo/DistributionChannel;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, [Lcom/fonbet/core/api/appinfo/DistributionChannel;

    return-object v0
.end method


# virtual methods
.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/core/api/appinfo/DistributionChannel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportsAutoUpdate()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/fonbet/core/api/appinfo/DistributionChannel;->supportsAutoUpdate:Z

    return v0
.end method
