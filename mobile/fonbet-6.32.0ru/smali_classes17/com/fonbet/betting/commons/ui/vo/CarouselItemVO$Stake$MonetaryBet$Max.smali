.class public final Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;
.super Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet;
.source "CarouselItemVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Max"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\nR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet;",
        "stakeFormatted",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "isAvailable",
        "",
        "isSelected",
        "payload",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;",
        "(Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;)V",
        "()Z",
        "getPayload",
        "()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;",
        "getStakeFormatted",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-betting-commons_release"
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
.field private final isAvailable:Z

.field private final isSelected:Z

.field private final payload:Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;

.field private final stakeFormatted:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;)V
    .locals 2

    const-string v0, "stakeFormatted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    iput-object p1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->stakeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    .line 62
    iput-boolean p2, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->isAvailable:Z

    .line 63
    iput-boolean p3, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->isSelected:Z

    .line 64
    iput-object p4, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->payload:Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;ILjava/lang/Object;)Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->getStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->isAvailable()Z

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->isSelected()Z

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->copy(Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;)Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->getStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final component4()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;)Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;
    .locals 1

    const-string v0, "stakeFormatted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->getStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->getStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->isAvailable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->isAvailable()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->isSelected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->isSelected()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->payload:Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;

    return-object v0
.end method

.method public bridge synthetic getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary;

    return-object v0
.end method

.method public bridge synthetic getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;

    return-object v0
.end method

.method public getStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->stakeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->getStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->isAvailable()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->isAvailable:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Max(stakeFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->getStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;->getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
