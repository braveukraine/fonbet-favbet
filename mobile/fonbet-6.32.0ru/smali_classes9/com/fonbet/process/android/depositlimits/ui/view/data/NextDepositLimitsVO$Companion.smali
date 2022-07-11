.class public final Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO$Companion;
.super Ljava/lang/Object;
.source "NextDepositLimitsVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO$Companion;",
        "",
        "()V",
        "buildLimits",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;",
        "depositLimits",
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "process-android_release"
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildLimits(Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;
    .locals 17

    const-string v0, "currencyFormatter"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_4

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->getStartTimeMillis()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 25
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 26
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v4, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez v4, :cond_2

    .line 28
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const-string v1, ""

    invoke-direct {v4, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object v11, v4

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->getLimit1Day()Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v2, :cond_3

    const/4 v14, 0x0

    goto :goto_1

    .line 31
    :cond_3
    new-instance v14, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 32
    sget v15, Lcom/fonbet/process/android/R$string;->deposit_limits_next_per_day:I

    new-array v9, v12, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/16 v16, 0x0

    move-object/from16 v1, p2

    move-object v0, v9

    move-object/from16 v9, v16

    .line 33
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    .line 31
    invoke-direct {v14, v15, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    :goto_1
    if-nez v14, :cond_4

    .line 35
    new-instance v14, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/process/android/R$string;->deposit_limits_next_per_day_disabled:I

    new-array v1, v13, [Ljava/lang/Object;

    invoke-direct {v14, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 37
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->getLimit7Days()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    .line 38
    :cond_5
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 39
    sget v15, Lcom/fonbet/process/android/R$string;->deposit_limits_next_per_week:I

    new-array v9, v12, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/16 v16, 0x0

    move-object/from16 v1, p2

    move-object v12, v9

    move-object/from16 v9, v16

    .line 40
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v13

    .line 38
    invoke-direct {v0, v15, v12}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    :goto_2
    if-nez v0, :cond_6

    .line 42
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/process/android/R$string;->deposit_limits_next_per_week_disabled:I

    new-array v2, v13, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 44
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$DepositLimitsV1$Limits;->getLimit1Month()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v12, 0x0

    goto :goto_3

    .line 45
    :cond_7
    new-instance v12, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 46
    sget v15, Lcom/fonbet/process/android/R$string;->deposit_limits_next_per_month:I

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/16 v16, 0x0

    move-object/from16 v1, p2

    move-object v10, v9

    move-object/from16 v9, v16

    .line 47
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v13

    .line 45
    invoke-direct {v12, v15, v10}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    :goto_3
    if-nez v12, :cond_8

    .line 49
    new-instance v12, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/process/android/R$string;->deposit_limits_next_per_month_disabled:I

    new-array v2, v13, [Ljava/lang/Object;

    invoke-direct {v12, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 51
    :cond_8
    new-instance v7, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;

    move-object v2, v11

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    move-object v3, v14

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    move-object v5, v12

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v7

    :goto_4
    return-object v0
.end method
