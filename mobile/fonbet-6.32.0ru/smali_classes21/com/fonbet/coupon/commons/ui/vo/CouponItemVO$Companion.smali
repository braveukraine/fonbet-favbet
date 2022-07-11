.class public final Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Companion;
.super Ljava/lang/Object;
.source "CouponItemVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u00d9\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u0019\u00a2\u0006\u0002\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;",
        "couponItemWhenDiffAccepted",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "compositeQuoteID",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "disciplineID",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "eventName",
        "",
        "quoteName",
        "score",
        "eventTime",
        "Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
        "quote",
        "Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;",
        "param",
        "Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO;",
        "hasChangesToBeAcceptedManually",
        "",
        "shouldSuppressManualAcceptOption",
        "isBlocked",
        "isEventFinished",
        "isQuoteRemoved",
        "isSelected",
        "isBetTypeDisabled",
        "isOverriddenItem",
        "isIncompatible",
        "lastUpdateError",
        "Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;",
        "isApplyBetChangeSettingDisabled",
        "betSettingsState",
        "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
        "shouldShowApplyChangesSetting",
        "canShowApplyChangesSettingHint",
        "(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/core/api/domain/CompositeQuoteID;Lcom/fonbet/core/sportbook/api/LineType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO;ZZZZZLjava/lang/Boolean;ZZZLcom/fonbet/coupon/api/domain/data/CouponUpdateError;ZLcom/fonbet/coupon/api/domain/data/BetSettingsState;ZZ)Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;",
        "feature-coupon-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/core/api/domain/CompositeQuoteID;Lcom/fonbet/core/sportbook/api/LineType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO;ZZZZZLjava/lang/Boolean;ZZZLcom/fonbet/coupon/api/domain/data/CouponUpdateError;ZLcom/fonbet/coupon/api/domain/data/BetSettingsState;ZZ)Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;
    .locals 25

    move-object/from16 v2, p2

    move-object/from16 v0, p20

    const-string v1, "couponItemWhenDiffAccepted"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "compositeQuoteID"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lineType"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventTime"

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quote"

    move-object/from16 v9, p9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "param"

    move-object/from16 v10, p10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "betSettingsState"

    move-object/from16 v5, p22

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    if-nez p6, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p23, :cond_2

    if-eqz p21, :cond_1

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v20, 0x1

    .line 116
    :goto_1
    invoke-virtual/range {p22 .. p22}, Lcom/fonbet/coupon/api/domain/data/BetSettingsState;->getApplyChangesSetting()Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    move-result-object v21

    if-eqz p24, :cond_3

    if-eqz p23, :cond_3

    const/16 v23, 0x1

    goto :goto_2

    :cond_3
    const/16 v23, 0x0

    .line 95
    :goto_2
    new-instance v24, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v22, p23

    invoke-direct/range {v0 .. v23}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Normal;-><init>(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/core/api/domain/CompositeQuoteID;Lcom/fonbet/core/sportbook/api/LineType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;Lcom/fonbet/coupon/commons/ui/vo/diff/ParamVO;ZZZZZLjava/lang/Boolean;ZZZZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;ZZ)V

    check-cast v24, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;

    goto :goto_4

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 83
    new-instance v0, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Loading;

    invoke-direct {v0, v2}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Loading;-><init>(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    move-object/from16 v24, v0

    check-cast v24, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;

    goto :goto_4

    .line 88
    :cond_5
    new-instance v1, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;

    invoke-direct {v1, v2, v0}, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Error;-><init>(Lcom/fonbet/core/api/domain/CompositeQuoteID;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    move-object/from16 v24, v1

    check-cast v24, Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO;

    :goto_4
    return-object v24
.end method
