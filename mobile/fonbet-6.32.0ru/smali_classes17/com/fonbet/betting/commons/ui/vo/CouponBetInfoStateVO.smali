.class public final Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;
.super Ljava/lang/Object;
.source "CouponBetInfoStateVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J[\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "currentBetType",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "isBetTypePickingAvailable",
        "",
        "aggregateQuote",
        "Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;",
        "isBetTypeDisabled",
        "isApplyBetChangeSettingDisabled",
        "applyChangesSetting",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "shouldShowApplyChangesSetting",
        "canShowApplyChangesSettingHint",
        "(Lcom/fonbet/coupon/api/domain/data/BetType;ZLcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;ZZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;ZZ)V",
        "getAggregateQuote",
        "()Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;",
        "getApplyChangesSetting",
        "()Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "getCanShowApplyChangesSettingHint",
        "()Z",
        "getCurrentBetType",
        "()Lcom/fonbet/coupon/api/domain/data/BetType;",
        "getShouldShowApplyChangesSetting",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
.field private final aggregateQuote:Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;

.field private final applyChangesSetting:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

.field private final canShowApplyChangesSettingHint:Z

.field private final currentBetType:Lcom/fonbet/coupon/api/domain/data/BetType;

.field private final isApplyBetChangeSettingDisabled:Z

.field private final isBetTypeDisabled:Z

.field private final isBetTypePickingAvailable:Z

.field private final shouldShowApplyChangesSetting:Z


# direct methods
.method public constructor <init>(Lcom/fonbet/coupon/api/domain/data/BetType;ZLcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;ZZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;ZZ)V
    .locals 1

    const-string v0, "currentBetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applyChangesSetting"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->currentBetType:Lcom/fonbet/coupon/api/domain/data/BetType;

    .line 10
    iput-boolean p2, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isBetTypePickingAvailable:Z

    .line 11
    iput-object p3, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->aggregateQuote:Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;

    .line 12
    iput-boolean p4, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isBetTypeDisabled:Z

    .line 13
    iput-boolean p5, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isApplyBetChangeSettingDisabled:Z

    .line 14
    iput-object p6, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->applyChangesSetting:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    .line 15
    iput-boolean p7, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->shouldShowApplyChangesSetting:Z

    .line 16
    iput-boolean p8, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->canShowApplyChangesSettingHint:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;Lcom/fonbet/coupon/api/domain/data/BetType;ZLcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;ZZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;ZZILjava/lang/Object;)Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->currentBetType:Lcom/fonbet/coupon/api/domain/data/BetType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isBetTypePickingAvailable:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->aggregateQuote:Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isBetTypeDisabled:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isApplyBetChangeSettingDisabled:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->applyChangesSetting:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->shouldShowApplyChangesSetting:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->canShowApplyChangesSettingHint:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->copy(Lcom/fonbet/coupon/api/domain/data/BetType;ZLcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;ZZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;ZZ)Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/coupon/api/domain/data/BetType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->currentBetType:Lcom/fonbet/coupon/api/domain/data/BetType;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isBetTypePickingAvailable:Z

    return v0
.end method

.method public final component3()Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->aggregateQuote:Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isBetTypeDisabled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isApplyBetChangeSettingDisabled:Z

    return v0
.end method

.method public final component6()Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->applyChangesSetting:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->shouldShowApplyChangesSetting:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->canShowApplyChangesSettingHint:Z

    return v0
.end method

.method public final copy(Lcom/fonbet/coupon/api/domain/data/BetType;ZLcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;ZZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;ZZ)Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;
    .locals 10

    const-string v0, "currentBetType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applyChangesSetting"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;

    move-object v1, v0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;-><init>(Lcom/fonbet/coupon/api/domain/data/BetType;ZLcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;ZZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->currentBetType:Lcom/fonbet/coupon/api/domain/data/BetType;

    iget-object v3, p1, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->currentBetType:Lcom/fonbet/coupon/api/domain/data/BetType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isBetTypePickingAvailable:Z

    iget-boolean v3, p1, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isBetTypePickingAvailable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->aggregateQuote:Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;

    iget-object v3, p1, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->aggregateQuote:Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isBetTypeDisabled:Z

    iget-boolean v3, p1, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isBetTypeDisabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isApplyBetChangeSettingDisabled:Z

    iget-boolean v3, p1, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isApplyBetChangeSettingDisabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->applyChangesSetting:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    iget-object v3, p1, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->applyChangesSetting:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->shouldShowApplyChangesSetting:Z

    iget-boolean v3, p1, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->shouldShowApplyChangesSetting:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->canShowApplyChangesSettingHint:Z

    iget-boolean p1, p1, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->canShowApplyChangesSettingHint:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAggregateQuote()Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->aggregateQuote:Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;

    return-object v0
.end method

.method public final getApplyChangesSetting()Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->applyChangesSetting:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    return-object v0
.end method

.method public final getCanShowApplyChangesSettingHint()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->canShowApplyChangesSettingHint:Z

    return v0
.end method

.method public final getCurrentBetType()Lcom/fonbet/coupon/api/domain/data/BetType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->currentBetType:Lcom/fonbet/coupon/api/domain/data/BetType;

    return-object v0
.end method

.method public final getShouldShowApplyChangesSetting()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->shouldShowApplyChangesSetting:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->currentBetType:Lcom/fonbet/coupon/api/domain/data/BetType;

    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/BetType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isBetTypePickingAvailable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->aggregateQuote:Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isBetTypeDisabled:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isApplyBetChangeSettingDisabled:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->applyChangesSetting:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->shouldShowApplyChangesSetting:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->canShowApplyChangesSettingHint:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isApplyBetChangeSettingDisabled()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isApplyBetChangeSettingDisabled:Z

    return v0
.end method

.method public final isBetTypeDisabled()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isBetTypeDisabled:Z

    return v0
.end method

.method public final isBetTypePickingAvailable()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isBetTypePickingAvailable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CouponBetInfoStateVO(currentBetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->currentBetType:Lcom/fonbet/coupon/api/domain/data/BetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBetTypePickingAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isBetTypePickingAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aggregateQuote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->aggregateQuote:Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBetTypeDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isBetTypeDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isApplyBetChangeSettingDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->isApplyBetChangeSettingDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applyChangesSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->applyChangesSetting:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowApplyChangesSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->shouldShowApplyChangesSetting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canShowApplyChangesSettingHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;->canShowApplyChangesSettingHint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
