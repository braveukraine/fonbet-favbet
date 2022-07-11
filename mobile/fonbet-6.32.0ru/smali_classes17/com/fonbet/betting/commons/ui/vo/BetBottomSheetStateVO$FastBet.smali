.class public final Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;
.super Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;
.source "BetBottomSheetStateVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FastBet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;",
        "Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;",
        "isPostBetState",
        "",
        "couponRestrictionState",
        "Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;",
        "goldBetRestrictionState",
        "Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;",
        "alertVO",
        "Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;",
        "(ZLcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;)V",
        "getAlertVO",
        "()Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;",
        "getCouponRestrictionState",
        "()Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;",
        "getGoldBetRestrictionState",
        "()Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;",
        "()Z",
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
.field private final alertVO:Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

.field private final couponRestrictionState:Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

.field private final goldBetRestrictionState:Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

.field private final isPostBetState:Z


# direct methods
.method public constructor <init>(ZLcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-boolean p1, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->isPostBetState:Z

    .line 24
    iput-object p2, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->couponRestrictionState:Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

    .line 25
    iput-object p3, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->goldBetRestrictionState:Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    .line 26
    iput-object p4, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->alertVO:Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;ZLcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;ILjava/lang/Object;)Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->isPostBetState:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->couponRestrictionState:Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->goldBetRestrictionState:Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->alertVO:Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->copy(ZLcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;)Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->isPostBetState:Z

    return v0
.end method

.method public final component2()Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->couponRestrictionState:Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->goldBetRestrictionState:Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->alertVO:Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    return-object v0
.end method

.method public final copy(ZLcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;)Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;-><init>(ZLcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->isPostBetState:Z

    iget-boolean v3, p1, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->isPostBetState:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->couponRestrictionState:Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

    iget-object v3, p1, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->couponRestrictionState:Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->goldBetRestrictionState:Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    iget-object v3, p1, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->goldBetRestrictionState:Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->alertVO:Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    iget-object p1, p1, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->alertVO:Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlertVO()Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->alertVO:Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    return-object v0
.end method

.method public final getCouponRestrictionState()Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->couponRestrictionState:Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

    return-object v0
.end method

.method public final getGoldBetRestrictionState()Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->goldBetRestrictionState:Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->isPostBetState:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->couponRestrictionState:Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->goldBetRestrictionState:Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->alertVO:Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isPostBetState()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->isPostBetState:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastBet(isPostBetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->isPostBetState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", couponRestrictionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->couponRestrictionState:Lcom/fonbet/betting/commons/ui/vo/CouponRestrictionVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", goldBetRestrictionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->goldBetRestrictionState:Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alertVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO$FastBet;->alertVO:Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
