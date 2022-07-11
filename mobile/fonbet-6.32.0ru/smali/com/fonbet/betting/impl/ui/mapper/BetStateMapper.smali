.class public final Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;
.super Ljava/lang/Object;
.source "BetStateMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetStateMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetStateMapper.kt\ncom/fonbet/betting/impl/ui/mapper/BetStateMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,819:1\n1547#2:820\n1618#2,3:821\n1547#2:825\n1618#2,3:826\n1#3:824\n*S KotlinDebug\n*F\n+ 1 BetStateMapper.kt\ncom/fonbet/betting/impl/ui/mapper/BetStateMapper\n*L\n67#1:820\n67#1:821,3\n236#1:825\n236#1:826,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JZ\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0002J\"\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000cJ\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001cJ&\u0010\u001f\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000cJ(\u0010\u001f\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J6\u0010\u001f\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cJ\u000e\u0010\u001f\u001a\u00020/2\u0006\u00100\u001a\u000201J\u0012\u0010\u001f\u001a\u0004\u0018\u0001022\u0008\u00103\u001a\u0004\u0018\u000104JF\u0010\u001f\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cJ\u0016\u0010\u001f\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001f\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010@JD\u0010\u001f\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cJ\u0006\u0010D\u001a\u00020EJ\u0012\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J(\u0010H\u001a\u00020I2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000cH\u0002\u00a8\u0006J"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;",
        "",
        "()V",
        "createCouponItemVO",
        "Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;",
        "inputState",
        "Lcom/fonbet/betting/api/domain/data/BetInputState;",
        "couponItemBundle",
        "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
        "selectedCouponCompositeQuoteID",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "shouldSuppressManualAcceptOption",
        "",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "isBetTypeDisabled",
        "isApplyBetChangeSettingDisabled",
        "betSettingsState",
        "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
        "shouldShowApplyChangesSetting",
        "canShowApplyChangesSettingHint",
        "getBetInputErrorDescription",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "error",
        "Lcom/fonbet/betting/api/domain/data/BetInputError;",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "isBetDisabled",
        "withSuccess",
        "map",
        "Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;",
        "carouselState",
        "Lcom/fonbet/betting/api/domain/data/BetCarouselState;",
        "Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;",
        "taxInfoStateMapper",
        "Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;",
        "isFastBet",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;",
        "carouselItem",
        "Lcom/fonbet/betting/api/domain/data/CarouselItem;",
        "fracSize",
        "",
        "Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;",
        "couponBetInfoState",
        "Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;",
        "Lcom/fonbet/betting/api/ui/event/CouponModeBarEventVO;",
        "event",
        "Lcom/fonbet/betting/api/domain/data/CouponModeBarEvent;",
        "Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;",
        "couponModeBarState",
        "Lcom/fonbet/betting/api/domain/data/CouponModeBarState;",
        "Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;",
        "couponState",
        "Lcom/fonbet/betting/api/domain/data/CouponState;",
        "Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;",
        "state",
        "Lcom/fonbet/betting/api/domain/data/FastBetIndicatorState;",
        "Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;",
        "makeDepositState",
        "Lcom/fonbet/betting/api/domain/data/MakeDepositState;",
        "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
        "subscriptionState",
        "Lcom/fonbet/betting/api/domain/data/PostBetSubscriptionState;",
        "Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;",
        "singleBetInfoState",
        "Lcom/fonbet/betting/api/domain/data/SingleBetInfoState;",
        "mapBetAlert",
        "Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;",
        "mapBonusRestriction",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "mapInputState",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
        "feature-betting-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    invoke-direct {v0}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;-><init>()V

    sput-object v0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createCouponItemVO(Lcom/fonbet/betting/api/domain/data/BetInputState;Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;Lcom/fonbet/core/api/domain/CompositeQuoteID;ZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;ZZLcom/fonbet/coupon/api/domain/data/BetSettingsState;ZZ)Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;
    .locals 25

    move-object/from16 v0, p3

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getDiff()Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object/from16 v16, v3

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v16, v0

    .line 101
    :goto_0
    sget-object v0, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->Companion:Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO$Companion;

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->getQuoteChange()Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO$Companion;->create(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;)Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;

    move-result-object v9

    .line 102
    sget-object v0, Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO;->Companion:Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO$Companion;

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->getParamChange()Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO$Companion;->create(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;)Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO;

    move-result-object v10

    .line 106
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v4

    .line 107
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v5

    .line 108
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getDisciplineID()I

    move-result v6

    .line 109
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventName()Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteName()Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isScoreHiddenFromUser()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v11, v3

    goto :goto_1

    .line 114
    :cond_1
    sget-object v0, Lcom/fonbet/coupon/commons/ui/util/CouponItemVoUiHelper;->INSTANCE:Lcom/fonbet/coupon/commons/ui/util/CouponItemVoUiHelper;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getScore()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fonbet/coupon/commons/ui/util/CouponItemVoUiHelper;->createScoreString(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 116
    :goto_1
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLiveTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    new-instance v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLiveTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;-><init>(Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)V

    check-cast v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    :goto_2
    move-object v12, v0

    goto :goto_3

    .line 118
    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getStartTimeMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 119
    new-instance v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;

    .line 120
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getStartTimeMillis()Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-interface {v3, v12, v13}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->formatToVO(J)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v3

    .line 119
    invoke-direct {v0, v3}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;-><init>(Lcom/fonbet/core/api/vo/IStringVO;)V

    check-cast v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    goto :goto_2

    .line 123
    :cond_3
    sget-object v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;->INSTANCE:Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;

    check-cast v0, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    goto :goto_2

    .line 127
    :goto_3
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->getShouldBeAcceptedManually()Z

    move-result v13

    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventBlocked()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteBlocked()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v17, 0x1

    .line 130
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventFinished()Z

    move-result v14

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteRemoved()Z

    move-result v15

    .line 133
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLastUpdateError()Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-result-object v20

    move-object/from16 v0, p1

    .line 135
    instance-of v0, v0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetSuccess;

    move/from16 v18, v0

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isIncompatible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    .line 104
    sget-object v0, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;->Companion:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Companion;

    move-object v2, v5

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v12

    move v11, v13

    move/from16 v12, p4

    move/from16 v13, v17

    move/from16 v17, p6

    move/from16 v21, p7

    move-object/from16 v22, p8

    move/from16 v23, p9

    move/from16 v24, p10

    invoke-virtual/range {v0 .. v24}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Companion;->create(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/core/api/domain/CompositeQuoteID;Lcom/fonbet/core/sportbook/api/LineType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO;ZZZZZLjava/lang/Boolean;ZZZLcom/fonbet/coupon/api/domain/data/CouponUpdateError;ZLcom/fonbet/coupon/api/domain/data/BetSettingsState;ZZ)Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;

    move-result-object v0

    return-object v0
.end method

.method private final getBetInputErrorDescription(Lcom/fonbet/betting/api/domain/data/BetInputError;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 15

    move-object/from16 v0, p1

    .line 762
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 763
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 764
    sget v4, Lcom/fonbet/betting/impl/fon/R$string;->warning_bet_under_min_limit:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 765
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;->getMinLimit()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object/from16 v5, p3

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v14}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 763
    invoke-direct {v1, v4, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    goto/16 :goto_0

    .line 767
    :cond_0
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetInputError$OverMaxLimit;

    if-eqz v1, :cond_1

    .line 768
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 769
    sget v4, Lcom/fonbet/betting/impl/fon/R$string;->warning_bet_over_max_limit:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 770
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputError$OverMaxLimit;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetInputError$OverMaxLimit;->getMaxLimit()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object/from16 v5, p3

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v14}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 768
    invoke-direct {v1, v4, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    goto/16 :goto_0

    .line 772
    :cond_1
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetInputError$NotAMultipleOf;

    if-eqz v1, :cond_2

    .line 773
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 774
    sget v4, Lcom/fonbet/betting/impl/fon/R$string;->warning_bet_not_a_multiple_of:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 775
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputError$NotAMultipleOf;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetInputError$NotAMultipleOf;->getFactor()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object/from16 v5, p3

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v14}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 773
    invoke-direct {v1, v4, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    goto/16 :goto_0

    .line 778
    :cond_2
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetInputError$InsufficientFunds;

    if-eqz v1, :cond_3

    .line 779
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 780
    sget v1, Lcom/fonbet/betting/impl/fon/R$string;->insufficient_funds:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 779
    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    goto/16 :goto_0

    .line 782
    :cond_3
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetInputError$BonusError;

    if-eqz v1, :cond_5

    .line 783
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 784
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputError$BonusError;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetInputError$BonusError;->getRestriction()Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetInputError$BonusError;->getRestriction()Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->getActionText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    .line 783
    :cond_4
    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 786
    :cond_5
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetInputError$BonusRestriction;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    .line 788
    :cond_6
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetInputError$ProhibitiveLimits;

    if-eqz v1, :cond_8

    .line 789
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputError$ProhibitiveLimits;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetInputError$ProhibitiveLimits;->getLimits()Lcom/fonbet/betting/api/domain/data/StakeLimits$Prohibitive;

    move-result-object v1

    .line 790
    instance-of v1, v1, Lcom/fonbet/betting/api/domain/data/StakeLimits$Prohibitive$GoldBetIncompatible;

    if-eqz v1, :cond_7

    .line 791
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 792
    sget v4, Lcom/fonbet/betting/impl/fon/R$string;->warning_bet_gold_bet_incompatible:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 794
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetInputError$ProhibitiveLimits;->getLimits()Lcom/fonbet/betting/api/domain/data/StakeLimits$Prohibitive;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/data/StakeLimits$Prohibitive$GoldBetIncompatible;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Prohibitive$GoldBetIncompatible;->getGoldBet()Lcom/fonbet/core/money/api/domain/GoldBet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/money/api/domain/GoldBet;->getStake()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object/from16 v5, p3

    move-object/from16 v8, p2

    .line 793
    invoke-static/range {v5 .. v14}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 791
    invoke-direct {v1, v4, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 800
    :cond_8
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetInputError$CouponRejected;

    if-eqz v1, :cond_a

    .line 801
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputError$CouponRejected;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetInputError$CouponRejected;->getRejection()Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;->getCantBetMessage()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    if-nez v1, :cond_9

    .line 802
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/betting/impl/fon/R$string;->cant_bet_default_message:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    :cond_9
    :goto_0
    return-object v1

    .line 801
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic isBetDisabled$default(Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;Lcom/fonbet/betting/api/domain/data/BetInputState;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 806
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->isBetDisabled(Lcom/fonbet/betting/api/domain/data/BetInputState;Z)Z

    move-result p0

    return p0
.end method

.method private final map(Lcom/fonbet/betting/api/domain/data/CarouselItem;ILcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    .line 285
    instance-of v2, v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$MakeDeposit;

    const/4 v3, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    .line 287
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 289
    new-instance v4, Lcom/fonbet/core/money/api/domain/Amount;

    .line 290
    check-cast v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$MakeDeposit;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$MakeDeposit;->getMonetaryBalance()Ljava/math/BigDecimal;

    move-result-object v5

    .line 289
    invoke-direct {v4, v5, v1}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 288
    invoke-static {v7, v4, v8, v3, v8}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 287
    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Lcom/fonbet/core/commons/vo/StringVO;

    .line 295
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$MakeDeposit;->getBonusBalance()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 298
    new-instance v5, Lcom/fonbet/core/money/api/domain/Amount;

    invoke-direct {v5, v2, v1}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 297
    invoke-static {v7, v5, v8, v3, v8}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-direct {v4, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    .line 295
    :goto_0
    move-object v11, v8

    check-cast v11, Lcom/fonbet/core/commons/vo/StringVO;

    .line 305
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$MakeDeposit;->isMonetaryBalanceHighlighted()Z

    move-result v12

    .line 306
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$MakeDeposit;->isBonusBalanceHighlighted()Z

    move-result v13

    .line 307
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$MakeDeposit;->isAvailable()Z

    move-result v14

    .line 286
    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$MakeDeposit;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$MakeDeposit;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZZZ)V

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;

    goto/16 :goto_3

    .line 309
    :cond_1
    instance-of v2, v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$AddToCart;

    if-eqz v2, :cond_2

    .line 310
    new-instance v1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;

    .line 311
    check-cast v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$AddToCart;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$AddToCart;->isAvailable()Z

    move-result v2

    .line 312
    new-instance v3, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$AddToCart;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$AddToCart;->getCouponItemId()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$AddToCart;-><init>(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    .line 310
    invoke-direct {v1, v2, v3}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;-><init>(ZLcom/fonbet/betting/api/domain/data/CarouselItemPayload$AddToCart;)V

    move-object v0, v1

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;

    goto/16 :goto_3

    .line 314
    :cond_2
    instance-of v2, v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$ShareCoupon;

    if-eqz v2, :cond_3

    .line 315
    new-instance v1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;

    .line 316
    check-cast v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$ShareCoupon;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$ShareCoupon;->isAvailable()Z

    move-result v2

    .line 317
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$ShareCoupon;->getCouponUri()Landroid/net/Uri;

    move-result-object v0

    .line 315
    invoke-direct {v1, v2, v0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;-><init>(ZLandroid/net/Uri;)V

    move-object v0, v1

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;

    goto/16 :goto_3

    .line 319
    :cond_3
    instance-of v2, v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;

    if-eqz v2, :cond_4

    .line 320
    new-instance v1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;

    .line 321
    check-cast v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->getBetsInSystem()I

    move-result v2

    .line 322
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 323
    sget v5, Lcom/fonbet/betting/impl/fon/R$string;->bet_system_type:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 324
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->getBetsInSystem()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    .line 325
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->getBetsTotal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    .line 322
    invoke-direct {v4, v5, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 327
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->isHighlighted()Z

    move-result v3

    .line 328
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$PickSystemType;->isAvailable()Z

    move-result v0

    .line 320
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;-><init>(ILcom/fonbet/core/commons/vo/StringVO;ZZ)V

    move-object v0, v1

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;

    goto/16 :goto_3

    .line 330
    :cond_4
    instance-of v2, v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Min;

    if-eqz v2, :cond_5

    .line 331
    new-instance v8, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Min;

    .line 332
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 334
    new-instance v2, Lcom/fonbet/core/money/api/domain/Amount;

    move-object v10, v0

    check-cast v10, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Min;

    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Min;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object/from16 v0, p4

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p2

    .line 333
    invoke-static/range {v0 .. v6}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-direct {v9, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    .line 338
    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Min;->isAvailable()Z

    move-result v0

    .line 339
    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Min;->isSelected()Z

    move-result v1

    .line 340
    new-instance v2, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Min;

    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Min;->getStake()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Min;-><init>(Ljava/math/BigDecimal;)V

    .line 331
    invoke-direct {v8, v9, v0, v1, v2}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Min;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Min;)V

    move-object v0, v8

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;

    goto/16 :goto_3

    .line 342
    :cond_5
    instance-of v2, v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;

    if-eqz v2, :cond_6

    .line 343
    new-instance v8, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;

    .line 344
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 346
    new-instance v2, Lcom/fonbet/core/money/api/domain/Amount;

    move-object v10, v0

    check-cast v10, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;

    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object/from16 v0, p4

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p2

    .line 345
    invoke-static/range {v0 .. v6}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-direct {v9, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    .line 350
    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->isAvailable()Z

    move-result v0

    .line 351
    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->isSelected()Z

    move-result v1

    .line 352
    new-instance v2, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;

    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Max;->getStake()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;-><init>(Ljava/math/BigDecimal;)V

    .line 343
    invoke-direct {v8, v9, v0, v1, v2}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Max;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;)V

    move-object v0, v8

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;

    goto/16 :goto_3

    .line 354
    :cond_6
    instance-of v2, v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;

    if-eqz v2, :cond_9

    .line 356
    move-object v9, v0

    check-cast v9, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;

    invoke-virtual {v9}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->getMonetaryStake()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v10, v8

    goto :goto_1

    .line 357
    :cond_7
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object/from16 v0, p4

    move/from16 v3, p2

    .line 358
    invoke-static/range {v0 .. v6}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-direct {v10, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 356
    :goto_1
    check-cast v10, Lcom/fonbet/core/commons/vo/StringVO;

    .line 361
    invoke-virtual {v9}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->getBonusStake()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 362
    :cond_8
    new-instance v8, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object/from16 v0, p4

    move/from16 v3, p2

    .line 363
    invoke-static/range {v0 .. v6}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-direct {v8, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 361
    :goto_2
    move-object v2, v8

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 366
    invoke-virtual {v9}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->isAvailable()Z

    move-result v3

    .line 367
    invoke-virtual {v9}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->isSelected()Z

    move-result v4

    .line 368
    new-instance v5, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;

    invoke-virtual {v9}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$AllIn;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;-><init>(Ljava/math/BigDecimal;)V

    .line 355
    new-instance v6, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;

    move-object v0, v6

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$AllIn;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;)V

    move-object v0, v6

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;

    goto/16 :goto_3

    .line 370
    :cond_9
    instance-of v2, v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;

    if-eqz v2, :cond_a

    .line 371
    new-instance v8, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Favourite;

    .line 372
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 374
    new-instance v2, Lcom/fonbet/core/money/api/domain/Amount;

    move-object v10, v0

    check-cast v10, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;

    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object/from16 v0, p4

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p2

    .line 373
    invoke-static/range {v0 .. v6}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-direct {v9, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    .line 378
    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->isAvailable()Z

    move-result v0

    .line 379
    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->isSelected()Z

    move-result v1

    .line 380
    new-instance v2, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Favourite;

    .line 381
    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->getStake()Ljava/math/BigDecimal;

    move-result-object v3

    .line 382
    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->getType()Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    move-result-object v4

    .line 383
    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->getIndex()I

    move-result v5

    .line 380
    invoke-direct {v2, v3, v4, v5}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Favourite;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;I)V

    .line 371
    invoke-direct {v8, v9, v0, v1, v2}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet$Favourite;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Favourite;)V

    move-object v0, v8

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;

    goto/16 :goto_3

    .line 386
    :cond_a
    instance-of v2, v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$FreeBet;

    if-eqz v2, :cond_b

    .line 387
    new-instance v8, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet$FreeBet;

    .line 388
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 390
    new-instance v2, Lcom/fonbet/core/money/api/domain/Amount;

    move-object v10, v0

    check-cast v10, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$FreeBet;

    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$FreeBet;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object/from16 v0, p4

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p2

    .line 389
    invoke-static/range {v0 .. v6}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-direct {v9, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    .line 394
    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$FreeBet;->isAvailable()Z

    move-result v0

    .line 395
    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$FreeBet;->isSelected()Z

    move-result v1

    .line 396
    new-instance v2, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$FreeBet;

    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$FreeBet;->getFreeBet()Lcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$FreeBet;-><init>(Lcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;)V

    .line 387
    invoke-direct {v8, v9, v0, v1, v2}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet$FreeBet;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$FreeBet;)V

    move-object v0, v8

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;

    goto/16 :goto_3

    .line 398
    :cond_b
    instance-of v2, v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;

    if-eqz v2, :cond_c

    .line 399
    new-instance v8, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet$RiskFreeBet;

    .line 400
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 402
    new-instance v2, Lcom/fonbet/core/money/api/domain/Amount;

    move-object v10, v0

    check-cast v10, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;

    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object/from16 v0, p4

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p2

    .line 401
    invoke-static/range {v0 .. v6}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-direct {v9, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    .line 406
    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->isAvailable()Z

    move-result v0

    .line 407
    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->isSelected()Z

    move-result v1

    .line 408
    new-instance v2, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$RiskFreeBet;

    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$RiskFreeBet;->getRiskFreeBet()Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$RiskFreeBet;-><init>(Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;)V

    .line 399
    invoke-direct {v8, v9, v0, v1, v2}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet$RiskFreeBet;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$RiskFreeBet;)V

    move-object v0, v8

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;

    goto :goto_3

    .line 410
    :cond_c
    instance-of v2, v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$UnsupportedBet;

    if-eqz v2, :cond_d

    .line 411
    new-instance v8, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet$UnsupportedBet;

    .line 412
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 414
    new-instance v2, Lcom/fonbet/core/money/api/domain/Amount;

    move-object v10, v0

    check-cast v10, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$UnsupportedBet;

    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$UnsupportedBet;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object/from16 v0, p4

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p2

    .line 413
    invoke-static/range {v0 .. v6}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-direct {v9, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    .line 418
    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$UnsupportedBet;->isAvailable()Z

    move-result v0

    .line 419
    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$UnsupportedBet;->isSelected()Z

    move-result v1

    .line 420
    new-instance v2, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$UnsupportedBet;

    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$BonusBet$UnsupportedBet;->getUnsupportedBet()Lcom/fonbet/betting/api/domain/data/BonusBet$UnsupportedBet;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$UnsupportedBet;-><init>(Lcom/fonbet/betting/api/domain/data/BonusBet$UnsupportedBet;)V

    .line 411
    invoke-direct {v8, v9, v0, v1, v2}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet$UnsupportedBet;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$UnsupportedBet;)V

    move-object v0, v8

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;

    goto :goto_3

    .line 422
    :cond_d
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$SetupFavouriteStakes;

    if-eqz v1, :cond_e

    .line 423
    new-instance v1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

    .line 424
    check-cast v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$SetupFavouriteStakes;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$SetupFavouriteStakes;->isAvailable()Z

    move-result v0

    .line 423
    invoke-direct {v1, v0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;-><init>(Z)V

    move-object v0, v1

    check-cast v0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;

    :goto_3
    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic map$default(Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;Lcom/fonbet/betting/api/domain/data/SingleBetInfoState;ZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/coupon/api/domain/data/BetSettingsState;ZZZILjava/lang/Object;)Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 144
    invoke-virtual/range {v1 .. v8}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->map(Lcom/fonbet/betting/api/domain/data/SingleBetInfoState;ZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/coupon/api/domain/data/BetSettingsState;ZZZ)Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;

    move-result-object v0

    return-object v0
.end method

.method private final mapBonusRestriction(Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;
    .locals 10

    .line 466
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;

    if-eqz v0, :cond_1

    .line 467
    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getError()Lcom/fonbet/betting/api/domain/data/BetInputError;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/betting/api/domain/data/BetInputError$BonusRestriction;

    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getError()Lcom/fonbet/betting/api/domain/data/BetInputError;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.fonbet.betting.api.domain.data.BetInputError.BonusRestriction"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetInputError$BonusRestriction;

    .line 470
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetInputError$BonusRestriction;->getRestriction()Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 471
    :cond_0
    new-instance v9, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    const/4 v1, 0x0

    .line 473
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 474
    sget v3, Lcom/fonbet/betting/impl/fon/R$attr;->color_negative:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    .line 471
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;IZZZZZ)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 482
    move-object v9, p1

    check-cast v9, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    :goto_0
    return-object v9
.end method

.method private final mapInputState(Lcom/fonbet/betting/api/domain/data/BetInputState;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Z)Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v6, p3

    .line 493
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 494
    move-object v7, v0

    check-cast v7, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;

    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getError()Lcom/fonbet/betting/api/domain/data/BetInputError;

    move-result-object v0

    if-nez v0, :cond_2

    .line 496
    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getFracSize()I

    move-result v9

    .line 497
    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v11

    .line 498
    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getStake()Ljava/math/BigDecimal;

    move-result-object v12

    .line 499
    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getPotentialWinAmount()Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v10}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;->format(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    move-object v13, v0

    .line 500
    :goto_0
    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getBetInputSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v14

    .line 501
    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getLimits()Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 502
    :cond_1
    new-instance v8, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 505
    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p2

    .line 503
    invoke-static/range {v0 .. v5}, Lcom/fonbet/betting/impl/ui/mapper/UtilsKt;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-direct {v8, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v2, v8

    .line 501
    :goto_1
    move-object v0, v2

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 509
    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getTaxInfoState()Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;->map(Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;)Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;

    move-result-object v15

    .line 495
    new-instance v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;

    move-object v8, v1

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    invoke-direct/range {v8 .. v15}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;-><init>(ILcom/fonbet/core/currency/api/domain/ICurrency;Ljava/math/BigDecimal;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/betting/api/domain/data/BetInputSource;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;)V

    check-cast v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;

    move-object/from16 v14, p0

    goto/16 :goto_4

    .line 514
    :cond_2
    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getFracSize()I

    move-result v8

    .line 515
    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v9

    .line 516
    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getStake()Ljava/math/BigDecimal;

    move-result-object v11

    .line 517
    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getPotentialWinAmount()Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v12, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v10}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;->format(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    move-object v12, v0

    .line 518
    :goto_2
    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getBetInputSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v13

    .line 519
    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getLimits()Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 520
    :cond_4
    new-instance v14, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 523
    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p2

    .line 521
    invoke-static/range {v0 .. v5}, Lcom/fonbet/betting/impl/ui/mapper/UtilsKt;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-direct {v14, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v2, v14

    .line 519
    :goto_3
    move-object v0, v2

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 528
    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getError()Lcom/fonbet/betting/api/domain/data/BetInputError;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 529
    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v2

    move-object/from16 v14, p0

    .line 527
    invoke-direct {v14, v1, v2, v10}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->getBetInputErrorDescription(Lcom/fonbet/betting/api/domain/data/BetInputError;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    .line 532
    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getError()Lcom/fonbet/betting/api/domain/data/BetInputError;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/fonbet/betting/api/domain/data/BetInputError;->isDelayed()Z

    move-result v10

    .line 533
    invoke-virtual {v7}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;->getTaxInfoState()Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;->map(Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;)Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;

    move-result-object v15

    .line 513
    new-instance v16, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Erroneous;

    move-object/from16 v2, v16

    move v3, v8

    move-object v4, v9

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v0

    move-object v9, v1

    move-object v11, v15

    invoke-direct/range {v2 .. v11}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Erroneous;-><init>(ILcom/fonbet/core/currency/api/domain/ICurrency;Ljava/math/BigDecimal;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/betting/api/domain/data/BetInputSource;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZLcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;)V

    move-object/from16 v1, v16

    check-cast v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;

    :goto_4
    check-cast v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    goto/16 :goto_10

    :cond_5
    move-object/from16 v14, p0

    .line 537
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed;

    const/4 v11, 0x0

    if-eqz v1, :cond_18

    .line 538
    move-object v1, v0

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed;

    .line 539
    instance-of v3, v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponStateViolation;

    if-eqz v3, :cond_12

    .line 540
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponStateViolation;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponStateViolation;->getViolation()Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation;

    move-result-object v1

    .line 541
    instance-of v3, v1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;

    if-eqz v3, :cond_8

    .line 542
    new-instance v3, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;

    .line 543
    sget-object v4, Lcom/fonbet/betting/api/domain/data/BetAction$AcceptAllChanges;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetAction$AcceptAllChanges;

    check-cast v4, Lcom/fonbet/betting/api/domain/data/BetAction;

    .line 544
    check-cast v1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;

    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;->getMultipleItems()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 545
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/betting/impl/fon/R$string;->coupon_action_accept_all_changes:I

    new-array v6, v11, [Ljava/lang/Object;

    invoke-direct {v1, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_5

    .line 547
    :cond_6
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/betting/impl/fon/R$string;->coupon_action_accept_single_change:I

    new-array v6, v11, [Ljava/lang/Object;

    invoke-direct {v1, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    :goto_5
    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 549
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponStateViolation;->getAsBetAttemptResult()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 550
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/betting/impl/fon/R$string;->err_bet_failed:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-direct {v0, v2, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_6

    .line 552
    :cond_7
    move-object v0, v2

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    :goto_6
    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 542
    invoke-direct {v3, v4, v1, v0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;-><init>(Lcom/fonbet/betting/api/domain/data/BetAction;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    goto/16 :goto_d

    .line 556
    :cond_8
    instance-of v3, v1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasBlockedQuotes;

    if-eqz v3, :cond_d

    .line 557
    new-instance v3, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;

    .line 558
    check-cast v1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasBlockedQuotes;

    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasBlockedQuotes;->isInSingleBetMode()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 559
    sget-object v4, Lcom/fonbet/betting/api/domain/data/BetAction$HideBet;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetAction$HideBet;

    check-cast v4, Lcom/fonbet/betting/api/domain/data/BetAction;

    goto :goto_7

    .line 561
    :cond_9
    sget-object v4, Lcom/fonbet/betting/api/domain/data/BetAction$ClearAllBlockedQuotes;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetAction$ClearAllBlockedQuotes;

    check-cast v4, Lcom/fonbet/betting/api/domain/data/BetAction;

    .line 563
    :goto_7
    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasBlockedQuotes;->isInSingleBetMode()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 564
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/betting/impl/fon/R$string;->general_close:I

    new-array v6, v11, [Ljava/lang/Object;

    invoke-direct {v1, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_8

    .line 566
    :cond_a
    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasBlockedQuotes;->getMultipleItems()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 567
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/betting/impl/fon/R$string;->coupon_action_remove_all_blocked_items:I

    new-array v6, v11, [Ljava/lang/Object;

    invoke-direct {v1, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_8

    .line 569
    :cond_b
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/betting/impl/fon/R$string;->coupon_action_remove_single_blocked_item:I

    new-array v6, v11, [Ljava/lang/Object;

    invoke-direct {v1, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    :goto_8
    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 572
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponStateViolation;->getAsBetAttemptResult()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 573
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/betting/impl/fon/R$string;->err_bet_failed:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-direct {v0, v2, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_9

    .line 575
    :cond_c
    move-object v0, v2

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    :goto_9
    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 557
    invoke-direct {v3, v4, v1, v0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;-><init>(Lcom/fonbet/betting/api/domain/data/BetAction;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    goto :goto_d

    .line 579
    :cond_d
    instance-of v3, v1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasRemovedQuotes;

    if-eqz v3, :cond_11

    .line 580
    new-instance v3, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;

    .line 581
    check-cast v1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasRemovedQuotes;

    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasRemovedQuotes;->isInSingleBetMode()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 582
    sget-object v4, Lcom/fonbet/betting/api/domain/data/BetAction$HideBet;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetAction$HideBet;

    check-cast v4, Lcom/fonbet/betting/api/domain/data/BetAction;

    goto :goto_a

    .line 584
    :cond_e
    sget-object v4, Lcom/fonbet/betting/api/domain/data/BetAction$ClearAllRemovedQuotes;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetAction$ClearAllRemovedQuotes;

    check-cast v4, Lcom/fonbet/betting/api/domain/data/BetAction;

    .line 586
    :goto_a
    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasRemovedQuotes;->isInSingleBetMode()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 587
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/betting/impl/fon/R$string;->general_close:I

    new-array v6, v11, [Ljava/lang/Object;

    invoke-direct {v1, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_b

    .line 589
    :cond_f
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/betting/impl/fon/R$string;->coupon_action_remove_all_finished_items:I

    new-array v6, v11, [Ljava/lang/Object;

    invoke-direct {v1, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    :goto_b
    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 591
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponStateViolation;->getAsBetAttemptResult()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 592
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/betting/impl/fon/R$string;->err_bet_failed:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-direct {v0, v2, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_c

    .line 594
    :cond_10
    move-object v0, v2

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    :goto_c
    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 580
    invoke-direct {v3, v4, v1, v0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;-><init>(Lcom/fonbet/betting/api/domain/data/BetAction;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    :goto_d
    move-object v1, v3

    check-cast v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    goto/16 :goto_10

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 600
    :cond_12
    instance-of v3, v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponCountViolation;

    if-eqz v3, :cond_15

    .line 601
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponCountViolation;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponCountViolation;->getViolation()Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;

    move-result-object v0

    .line 602
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;

    if-eqz v1, :cond_13

    .line 603
    new-instance v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$InputAndSubmitDisallowed;

    .line 604
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v4, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper$mapInputState$3;

    invoke-direct {v4, v0}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper$mapInputState$3;-><init>(Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 603
    invoke-direct {v1, v3, v2}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$InputAndSubmitDisallowed;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    goto :goto_e

    .line 614
    :cond_13
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$ExcessiveCouponItems;

    if-eqz v1, :cond_14

    .line 615
    new-instance v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$InputAndSubmitDisallowed;

    .line 616
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v4, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper$mapInputState$4;

    invoke-direct {v4, v0}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper$mapInputState$4;-><init>(Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 615
    invoke-direct {v1, v3, v2}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$InputAndSubmitDisallowed;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    :goto_e
    check-cast v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    goto/16 :goto_10

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 628
    :cond_15
    instance-of v0, v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponRestricted;

    if-eqz v0, :cond_16

    .line 629
    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;

    .line 630
    sget-object v1, Lcom/fonbet/betting/api/domain/data/BetAction$RequestRestrictionFreeCoupon;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetAction$RequestRestrictionFreeCoupon;

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetAction;

    .line 631
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/betting/impl/fon/R$string;->request_restriction_free_coupon:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 629
    invoke-direct {v0, v1, v3, v2}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;-><init>(Lcom/fonbet/betting/api/domain/data/BetAction;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    goto/16 :goto_10

    .line 635
    :cond_16
    instance-of v0, v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponUpdateError;

    if-eqz v0, :cond_17

    .line 636
    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;

    .line 637
    sget-object v1, Lcom/fonbet/betting/api/domain/data/BetAction$ManuallyUpdateCoupon;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetAction$ManuallyUpdateCoupon;

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetAction;

    .line 638
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/betting/impl/fon/R$string;->action_retry:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 636
    invoke-direct {v0, v1, v3, v2}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$ActionRequired;-><init>(Lcom/fonbet/betting/api/domain/data/BetAction;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    goto/16 :goto_10

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 644
    :cond_18
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess;

    if-eqz v1, :cond_24

    .line 645
    move-object v1, v0

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess;

    .line 646
    sget-object v3, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetInProgress;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetInProgress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 647
    sget-object v0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$BetInProgress;->INSTANCE:Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$BetInProgress;

    move-object v1, v0

    check-cast v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    goto/16 :goto_10

    .line 649
    :cond_19
    instance-of v3, v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetSuccess;

    if-eqz v3, :cond_1a

    .line 650
    new-instance v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$BetSuccess;

    .line 651
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetSuccess;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetSuccess;->isFastBet()Z

    move-result v0

    .line 650
    invoke-direct {v1, v0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$BetSuccess;-><init>(Z)V

    check-cast v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    goto/16 :goto_10

    .line 654
    :cond_1a
    instance-of v3, v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;

    const/4 v4, 0x2

    if-eqz v3, :cond_1f

    if-eqz p4, :cond_1e

    .line 656
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->getStake()Ljava/lang/Double;

    move-result-object v1

    .line 657
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->getMinStake()Ljava/lang/Double;

    move-result-object v3

    .line 658
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;->getMaxStake()Ljava/lang/Double;

    move-result-object v12

    if-eqz v1, :cond_1d

    if-eqz v3, :cond_1d

    .line 660
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const/4 v13, 0x1

    cmpg-double v0, v5, v7

    if-gez v0, :cond_1b

    .line 661
    new-instance v12, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;

    .line 662
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 663
    new-instance v15, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 664
    sget v7, Lcom/fonbet/betting/impl/fon/R$string;->betting_stake_out_of_limits_dialog_description_min_stake:I

    new-array v13, v13, [Ljava/lang/Object;

    .line 665
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    move-object/from16 v0, p2

    move v10, v7

    move/from16 v7, v16

    move-wide/from16 v19, v8

    move/from16 v8, v17

    move-object/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v11

    .line 663
    invoke-direct {v15, v10, v13}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v15, Lcom/fonbet/core/api/vo/IStringVO;

    move-wide/from16 v0, v19

    .line 661
    invoke-direct {v12, v0, v1, v15}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetLessThanMinLimit;-><init>(DLcom/fonbet/core/api/vo/IStringVO;)V

    move-object v1, v12

    check-cast v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    goto/16 :goto_10

    :cond_1b
    if-eqz v12, :cond_1c

    .line 668
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v7, v0, v5

    if-lez v7, :cond_1c

    .line 669
    new-instance v15, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetOverThanMaxLimit;

    .line 670
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 671
    sget v8, Lcom/fonbet/betting/impl/fon/R$string;->betting_stake_out_of_limits_dialog_description_limits:I

    new-array v7, v4, [Ljava/lang/Object;

    .line 672
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    move-object/from16 v0, p2

    move-object v13, v7

    move/from16 v7, v16

    move/from16 v21, v8

    move/from16 v8, v17

    move-object/from16 v22, v9

    move-object/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v11

    .line 673
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v13, v1

    move/from16 v1, v21

    move-object/from16 v0, v22

    .line 670
    invoke-direct {v0, v1, v13}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lcom/fonbet/core/api/vo/IStringVO;

    .line 669
    invoke-direct {v15, v9}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits$BetOverThanMaxLimit;-><init>(Lcom/fonbet/core/api/vo/IStringVO;)V

    move-object v1, v15

    check-cast v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    goto/16 :goto_10

    .line 677
    :cond_1c
    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$BetFailure;

    .line 678
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/betting/impl/fon/R$string;->err_bet_out_of_limits:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-direct {v1, v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 677
    invoke-direct {v0, v1, v2, v4, v2}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$BetFailure;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    goto/16 :goto_10

    .line 682
    :cond_1d
    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$BetFailure;

    .line 683
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/betting/impl/fon/R$string;->err_bet_out_of_limits:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-direct {v1, v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 682
    invoke-direct {v0, v1, v2, v4, v2}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$BetFailure;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    goto/16 :goto_10

    .line 687
    :cond_1e
    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$BetFailure;

    .line 688
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/betting/impl/fon/R$string;->err_bet_out_of_limits:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-direct {v1, v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 687
    invoke-direct {v0, v1, v2, v4, v2}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$BetFailure;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    goto/16 :goto_10

    .line 692
    :cond_1f
    sget-object v3, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$TimeoutViolation;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$TimeoutViolation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 693
    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$BetFailure;

    .line 694
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/betting/impl/fon/R$string;->err_bet_betting_too_often:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-direct {v1, v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 693
    invoke-direct {v0, v1, v2, v4, v2}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$BetFailure;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    goto :goto_10

    .line 697
    :cond_20
    sget-object v3, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$ResultUnknown;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$ResultUnknown;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 698
    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$BetFailure;

    .line 699
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/betting/impl/fon/R$string;->err_bet_result_unknown:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-direct {v1, v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 698
    invoke-direct {v0, v1, v2, v4, v2}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$BetFailure;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    goto :goto_10

    .line 702
    :cond_21
    instance-of v1, v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetError;

    if-eqz v1, :cond_23

    .line 703
    move-object v1, v0

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetError;

    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetError;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v1

    .line 704
    instance-of v3, v1, Lcom/fonbet/core/commons/data/ErrorData$Message;

    if-eqz v3, :cond_22

    .line 705
    new-instance v2, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$BetFailure;

    .line 706
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v4, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper$mapInputState$5;

    invoke-direct {v4, v0}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper$mapInputState$5;-><init>(Lcom/fonbet/betting/api/domain/data/BetInputState;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 709
    check-cast v1, Lcom/fonbet/core/commons/data/ErrorData$Message;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/data/ErrorData$Message;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    .line 705
    invoke-direct {v2, v3, v0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$BetFailure;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;)V

    goto :goto_f

    .line 712
    :cond_22
    new-instance v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$BetFailure;

    .line 713
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v5, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper$mapInputState$6;

    invoke-direct {v5, v0}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper$mapInputState$6;-><init>(Lcom/fonbet/betting/api/domain/data/BetInputState;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 712
    invoke-direct {v1, v3, v2, v4, v2}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$BetFailure;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    :goto_f
    move-object v1, v2

    check-cast v1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    :goto_10
    return-object v1

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final isBetDisabled(Lcom/fonbet/betting/api/domain/data/BetInputState;Z)Z
    .locals 1

    const-string v0, "inputState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 808
    instance-of p2, p1, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetInProgress;

    if-nez p2, :cond_1

    .line 809
    instance-of p1, p1, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetSuccess;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 811
    :cond_2
    instance-of p1, p1, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetInProgress;

    return p1
.end method

.method public final map(Lcom/fonbet/betting/api/domain/data/CouponModeBarEvent;)Lcom/fonbet/betting/api/ui/event/CouponModeBarEventVO;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    sget-object v0, Lcom/fonbet/betting/api/domain/data/CouponModeBarEvent$PlayAttentionAttractingAnimation;->INSTANCE:Lcom/fonbet/betting/api/domain/data/CouponModeBarEvent$PlayAttentionAttractingAnimation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fonbet/betting/api/ui/event/CouponModeBarEventVO$PlayAttentionAttractingAnimation;->INSTANCE:Lcom/fonbet/betting/api/ui/event/CouponModeBarEventVO$PlayAttentionAttractingAnimation;

    check-cast p1, Lcom/fonbet/betting/api/ui/event/CouponModeBarEventVO;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final map(Lcom/fonbet/betting/api/domain/data/BetCarouselState;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;
    .locals 6

    const-string v0, "carouselState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetCarouselState;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 825
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 827
    check-cast v2, Lcom/fonbet/betting/api/domain/data/CarouselItem;

    .line 237
    sget-object v3, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetCarouselState;->getFracSize()I

    move-result v4

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetCarouselState;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5, p2}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->map(Lcom/fonbet/betting/api/domain/data/CarouselItem;ILcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 828
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 235
    new-instance p1, Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    invoke-direct {p1, v1}, Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final map(Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;ZLcom/fonbet/coupon/api/domain/data/BetSettingsState;ZZZ)Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;
    .locals 11

    const-string v0, "couponBetInfoState"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSettingsState"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->getCurrentBetType()Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object v0

    .line 215
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->isBetTypePickingAvailable()Z

    move-result v3

    .line 216
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;->getAggregateQuote()Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    new-instance v5, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;

    .line 218
    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;->getFrom()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asCoefficientString(D)Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;->getTo()Ljava/lang/Double;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asCoefficientString(D)Ljava/lang/String;

    move-result-object v4

    .line 220
    :goto_0
    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;->getDirection()Lcom/fonbet/core/api/ui/Change;

    move-result-object v1

    .line 217
    invoke-direct {v5, v6, v4, v1}, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/ui/Change;)V

    move-object v4, v5

    .line 225
    :goto_1
    invoke-virtual {p3}, Lcom/fonbet/coupon/api/domain/data/BetSettingsState;->getApplyChangesSetting()Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    move-result-object v7

    .line 213
    new-instance v10, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;

    move-object v1, v10

    move-object v2, v0

    move v5, p2

    move v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;-><init>(Lcom/fonbet/coupon/api/domain/data/BetType;ZLcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;ZZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;ZZ)V

    return-object v10
.end method

.method public final map(Lcom/fonbet/betting/api/domain/data/CouponModeBarState;)Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CouponModeBarState;->getCouponItemsCount()I

    move-result v1

    .line 37
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v3, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper$map$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper$map$1$1$1;-><init>(I)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 45
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CouponModeBarState;->getAggregateQuote()Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;->getFrom()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asCoefficientString(D)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;->getTo()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asCoefficientString(D)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;->getDirection()Lcom/fonbet/core/api/ui/Change;

    move-result-object p1

    .line 46
    invoke-direct {v1, v3, v0, p1}, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/ui/Change;)V

    move-object v0, v1

    .line 35
    :goto_1
    new-instance p1, Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;

    invoke-direct {p1, v2, v0}, Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;)V

    move-object v0, p1

    :goto_2
    return-object v0
.end method

.method public final map(Lcom/fonbet/betting/api/domain/data/CouponState;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/betting/api/domain/data/BetInputState;ZZLcom/fonbet/coupon/api/domain/data/BetSettingsState;ZZ)Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;
    .locals 17

    const-string v0, "couponState"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputState"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSettingsState"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/data/CouponState;->getCouponItemBundles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 820
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    .line 821
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 822
    move-object v4, v2

    check-cast v4, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 68
    sget-object v2, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/data/CouponState;->getSelectedCouponItemCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object/from16 v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v16, v0

    move-object v0, v12

    move/from16 v12, p8

    .line 68
    invoke-direct/range {v2 .. v12}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->createCouponItemVO(Lcom/fonbet/betting/api/domain/data/BetInputState;Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;Lcom/fonbet/core/api/domain/CompositeQuoteID;ZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;ZZLcom/fonbet/coupon/api/domain/data/BetSettingsState;ZZ)Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v12, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v0, v12

    .line 823
    move-object v12, v0

    check-cast v12, Ljava/util/List;

    .line 66
    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;

    invoke-direct {v0, v12}, Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final map(Lcom/fonbet/betting/api/domain/data/FastBetIndicatorState;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;
    .locals 15

    const-string v0, "state"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;

    .line 749
    new-instance v11, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 750
    sget v12, Lcom/fonbet/betting/impl/fon/R$string;->fast_bet_stake:I

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    .line 751
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/data/FastBetIndicatorState;->getStake()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/data/FastBetIndicatorState;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v14, 0x0

    move-object/from16 v1, p2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v14

    invoke-static/range {v1 .. v10}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v13, v2

    .line 749
    invoke-direct {v11, v12, v13}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v11, Lcom/fonbet/core/commons/vo/StringVO;

    .line 748
    invoke-direct {v0, v11}, Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    return-object v0
.end method

.method public final map(Lcom/fonbet/betting/api/domain/data/MakeDepositState;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;
    .locals 10

    const-string v0, "makeDepositState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;

    if-eqz v0, :cond_1

    .line 249
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 251
    new-instance v1, Lcom/fonbet/core/money/api/domain/Amount;

    .line 252
    check-cast p1, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->getMonetaryBalance()Ljava/math/BigDecimal;

    move-result-object v2

    .line 253
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v3

    .line 251
    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 250
    invoke-static {p2, v1, v2, v3, v2}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    .line 257
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->getBonusBalance()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 260
    new-instance v4, Lcom/fonbet/core/money/api/domain/Amount;

    .line 262
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v6

    .line 260
    invoke-direct {v4, v0, v6}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 259
    invoke-static {p2, v4, v2, v3, v2}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 258
    invoke-direct {v1, p2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .line 257
    :goto_0
    move-object v6, v2

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    .line 267
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isMonetaryBalanceHighlighted()Z

    move-result v7

    .line 268
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isBonusBalanceHighlighted()Z

    move-result v8

    .line 269
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;->isAvailable()Z

    move-result v9

    .line 248
    new-instance p1, Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Shown;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Shown;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZZZ)V

    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;

    goto :goto_1

    .line 272
    :cond_1
    instance-of p1, p1, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Unauthorized;

    if-eqz p1, :cond_2

    .line 273
    sget-object p1, Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Hidden;->INSTANCE:Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Hidden;

    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final map(Lcom/fonbet/betting/api/domain/data/PostBetSubscriptionState;)Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 736
    :cond_0
    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;

    .line 737
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/PostBetSubscriptionState;->isSubscriptionToEventVisible()Z

    move-result v1

    .line 738
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/PostBetSubscriptionState;->isSubscribedToEventChecked()Z

    move-result v2

    .line 739
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/PostBetSubscriptionState;->isSubscribedToCouponChecked()Z

    move-result p1

    .line 736
    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;-><init>(ZZZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final map(Lcom/fonbet/betting/api/domain/data/SingleBetInfoState;ZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/coupon/api/domain/data/BetSettingsState;ZZZ)Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;
    .locals 26

    const-string v0, "dateFormatFactory"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSettingsState"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/data/SingleBetInfoState;->getCouponItemBundle()Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-object v0

    .line 155
    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v3

    .line 156
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getDiff()Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    move-result-object v4

    .line 158
    sget-object v5, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;->Companion:Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO$Companion;

    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->getQuoteChange()Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO$Companion;->create(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/diff/QuoteChange;)Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;

    move-result-object v10

    .line 159
    sget-object v5, Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO;->Companion:Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO$Companion;

    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->getParamChange()Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO$Companion;->create(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/diff/ParamChange;)Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO;

    move-result-object v11

    .line 163
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v5

    .line 164
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v6

    .line 165
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getDisciplineID()I

    move-result v7

    .line 166
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventName()Ljava/lang/String;

    move-result-object v8

    .line 167
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteName()Ljava/lang/String;

    move-result-object v9

    .line 168
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isScoreHiddenFromUser()Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v0

    goto :goto_1

    .line 171
    :cond_2
    sget-object v12, Lcom/fonbet/coupon/commons/ui/util/CouponItemVoUiHelper;->INSTANCE:Lcom/fonbet/coupon/commons/ui/util/CouponItemVoUiHelper;

    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getScore()Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/fonbet/coupon/commons/ui/util/CouponItemVoUiHelper;->createScoreString(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v12

    .line 173
    :goto_1
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLiveTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 174
    new-instance v1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;

    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLiveTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v13}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Live;-><init>(Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;)V

    check-cast v1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    :goto_2
    move-object v14, v1

    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getStartTimeMillis()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 176
    new-instance v13, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;

    .line 177
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v1

    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getStartTimeMillis()Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-interface {v1, v14, v15}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->formatToVO(J)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    .line 176
    invoke-direct {v13, v1}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;-><init>(Lcom/fonbet/core/api/vo/IStringVO;)V

    check-cast v13, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    move-object v14, v13

    goto :goto_3

    .line 180
    :cond_4
    sget-object v1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;->INSTANCE:Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;

    check-cast v1, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    goto :goto_2

    .line 184
    :goto_3
    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->getShouldBeAcceptedManually()Z

    move-result v18

    .line 186
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventBlocked()Z

    move-result v4

    const/4 v13, 0x1

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteBlocked()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v22, 0x1

    .line 187
    :goto_5
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventFinished()Z

    move-result v15

    .line 188
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteRemoved()Z

    move-result v16

    .line 190
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLastUpdateError()Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    move-result-object v21

    .line 193
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isIncompatible()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    .line 161
    sget-object v1, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;->Companion:Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Companion;

    const/4 v13, 0x0

    .line 189
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Boolean;

    const/16 v19, 0x0

    move-object v2, v3

    move-object v3, v6

    move-object v4, v5

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v12

    move-object v9, v14

    move/from16 v12, v18

    move/from16 v14, v22

    move/from16 v18, p2

    move/from16 v22, p5

    move-object/from16 v23, p4

    move/from16 v24, p6

    move/from16 v25, p7

    .line 161
    invoke-virtual/range {v1 .. v25}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Companion;->create(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/core/api/domain/CompositeQuoteID;Lcom/fonbet/core/sportbook/api/LineType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO;ZZZZZLjava/lang/Boolean;ZZZLcom/fonbet/coupon/api/domain/data/CouponUpdateError;ZLcom/fonbet/coupon/api/domain/data/BetSettingsState;ZZ)Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;

    invoke-direct {v1, v0}, Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;-><init>(Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;)V

    return-object v1
.end method

.method public final map(Lcom/fonbet/betting/api/domain/data/BetInputState;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Z)Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;
    .locals 1

    const-string v0, "inputState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxInfoStateMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    new-instance v0, Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;

    .line 436
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->mapInputState(Lcom/fonbet/betting/api/domain/data/BetInputState;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Z)Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;

    move-result-object p2

    .line 442
    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->mapBonusRestriction(Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    move-result-object p1

    .line 435
    invoke-direct {v0, p2, p1}, Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;-><init>(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V

    return-object v0
.end method

.method public final mapBetAlert()Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;
    .locals 6

    .line 447
    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    .line 448
    new-instance v1, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    .line 450
    new-instance v2, Lcom/fonbet/core/commons/vo/CharSequenceVO;

    sget-object v3, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper$mapBetAlert$1;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper$mapBetAlert$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/CharSequenceVO;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/fonbet/core/api/vo/ICharSequenceVO;

    .line 455
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/betting/impl/fon/R$string;->betting_restriction_action_bet_history:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v4, 0x0

    .line 448
    invoke-direct {v1, v4, v2, v3, v4}, Lcom/fonbet/core/commons/ui/vo/AlertVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/vo/ICharSequenceVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;)V

    .line 458
    sget v2, Lcom/fonbet/betting/impl/fon/R$style;->Widget_Fonbet_Alert_Attention:I

    .line 459
    new-instance v3, Lcom/fonbet/core/commons/payload/ProfilePayload;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/fonbet/core/commons/payload/ProfilePayload;-><init>(Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 447
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;-><init>(Lcom/fonbet/core/commons/ui/vo/AlertVO;ILcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    return-object v0
.end method
