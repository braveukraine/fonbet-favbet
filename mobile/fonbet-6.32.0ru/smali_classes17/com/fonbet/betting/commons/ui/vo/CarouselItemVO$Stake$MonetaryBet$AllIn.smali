.class public final Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;
.super Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet;
.source "CarouselItemVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllIn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J?\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\rR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet;",
        "stakeFormatted",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "bonusStakeFormatted",
        "isAvailable",
        "",
        "isSelected",
        "payload",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;)V",
        "getBonusStakeFormatted",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "()Z",
        "getPayload",
        "()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;",
        "getStakeFormatted",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final bonusStakeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

.field private final isAvailable:Z

.field private final isSelected:Z

.field private final payload:Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;

.field private final stakeFormatted:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "all-in"

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    iput-object p1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->stakeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    .line 69
    iput-object p2, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->bonusStakeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    .line 70
    iput-boolean p3, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->isAvailable:Z

    .line 71
    iput-boolean p4, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->isSelected:Z

    .line 72
    iput-object p5, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->payload:Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;ILjava/lang/Object;)Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getBonusStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->isAvailable()Z

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->isSelected()Z

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;)Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getBonusStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final component5()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;)Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;
    .locals 7

    const-string v0, "payload"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getBonusStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getBonusStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->isAvailable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->isAvailable()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->isSelected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->isSelected()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getBonusStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->bonusStakeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->payload:Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;

    return-object v0
.end method

.method public bridge synthetic getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary;

    return-object v0
.end method

.method public bridge synthetic getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;

    return-object v0
.end method

.method public getStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->stakeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getBonusStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getBonusStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->isAvailable()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->isAvailable:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AllIn(stakeFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusStakeFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getBonusStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;->getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
