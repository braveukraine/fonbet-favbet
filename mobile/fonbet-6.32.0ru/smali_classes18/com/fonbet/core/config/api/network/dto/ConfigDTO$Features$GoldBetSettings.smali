.class public final Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;
.super Ljava/lang/Object;
.source "ConfigDTO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoldBetSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;",
        "",
        "maxStake",
        "",
        "(Ljava/lang/Double;)V",
        "getMaxStake",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "component1",
        "copy",
        "(Ljava/lang/Double;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core-config-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final maxStake:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxStake"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;-><init>(Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;->maxStake:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 105
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;-><init>(Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;Ljava/lang/Double;ILjava/lang/Object;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;->maxStake:Ljava/lang/Double;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;->copy(Ljava/lang/Double;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;->maxStake:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;
    .locals 1

    new-instance v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;

    invoke-direct {v0, p1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;-><init>(Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;->maxStake:Ljava/lang/Double;

    iget-object p1, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;->maxStake:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMaxStake()Ljava/lang/Double;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;->maxStake:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;->maxStake:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoldBetSettings(maxStake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;->maxStake:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
