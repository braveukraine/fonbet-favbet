.class public final Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;
.super Ljava/lang/Object;
.source "SuperexpressMapper.kt"

# interfaces
.implements Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressMapper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperexpressMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperexpressMapper.kt\ncom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,264:1\n1301#2,3:265\n*S KotlinDebug\n*F\n+ 1 SuperexpressMapper.kt\ncom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper\n*L\n75#1:265,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J*\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0011H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;",
        "Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressMapper;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "extractSuperexpressEndedTime",
        "Lkotlin/Pair;",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "endedTimeMillis",
        "",
        "getDisplayCalendar",
        "Ljava/util/Calendar;",
        "timestampMillis",
        "mapProblemState",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "mapSuperexpress",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "superexpressData",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;",
        "selectedQuotes",
        "",
        "",
        "sameDate",
        "",
        "calendar1",
        "calendar2",
        "feature-superexpress-impl-fon_release"
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
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dateFormatFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 42
    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 43
    iput-object p3, p0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 44
    iput-object p4, p0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method private final extractSuperexpressEndedTime(J)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v0}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v0

    sub-long v2, p1, v0

    .line 218
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;->getDisplayCalendar(J)Ljava/util/Calendar;

    move-result-object v4

    .line 221
    invoke-direct {p0, v0, v1}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;->getDisplayCalendar(J)Ljava/util/Calendar;

    move-result-object v5

    .line 222
    invoke-direct {p0, v0, v1}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;->getDisplayCalendar(J)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v6, 0x1

    .line 223
    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->add(II)V

    .line 227
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v1, v7, v8, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const/4 v1, 0x0

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    .line 228
    new-instance p1, Lkotlin/Pair;

    .line 229
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/superexpress/impl/R$string;->superexpress_header_ended_time_title_minutes:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 230
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v1, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper$extractSuperexpressEndedTime$1;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper$extractSuperexpressEndedTime$1;-><init>(J)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 228
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 238
    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;->sameDate(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v4, v0}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;->sameDate(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 246
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/superexpress/impl/R$string;->superexpress_header_ended_time_title_long:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 247
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 248
    invoke-interface {v1}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeFullStringMonthWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v1

    .line 249
    invoke-interface {v1, p1, p2}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->formatToVO(J)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    .line 245
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 239
    :cond_2
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 240
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/superexpress/impl/R$string;->superexpress_header_ended_time_title_few_days:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 241
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 242
    invoke-interface {v1}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeFullStringMonthWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v1

    .line 243
    invoke-interface {v1, p1, p2}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->formatToVO(J)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    .line 239
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private final getDisplayCalendar(J)Ljava/util/Calendar;
    .locals 1

    .line 255
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 256
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string p1, "getInstance().apply {\n            timeInMillis = timestampMillis\n        }"

    .line 255
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final sameDate(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x1

    .line 260
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    .line 261
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public mapProblemState()Lcom/fonbet/core/api/ui/vo/ProblemStateVO;
    .locals 11

    .line 206
    new-instance v9, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 207
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/superexpress/impl/R$string;->superexpress_empty_title:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 208
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/superexpress/impl/R$string;->superexpress_empty_description:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct {v0, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 210
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/superexpress/impl/R$string;->general_populars:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v4, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 211
    sget-object v5, Lcom/fonbet/superexpress/impl/fon/ui/data/SuperexpressProblemStateAction;->ACTION_GO_POPULARS:Lcom/fonbet/superexpress/impl/fon/ui/data/SuperexpressProblemStateAction;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object v0, v9

    move-object v2, v3

    move v3, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    .line 206
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public mapSuperexpress(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;Ljava/util/Map;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "superexpressData"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selectedQuotes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->getEndedTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;->extractSuperexpressEndedTime(J)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/fonbet/core/api/vo/IStringVO;

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->getJackpot()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->getPoolSum()D

    move-result-wide v6

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double v6, v6, v8

    add-double v13, v4, v6

    .line 59
    new-instance v4, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderVO;

    .line 61
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 62
    sget v6, Lcom/fonbet/superexpress/impl/R$string;->superexpress_header_superexpress_number:I

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x0

    aput-object v8, v7, v15

    .line 61
    invoke-direct {v5, v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v5

    check-cast v8, Lcom/fonbet/core/api/vo/IStringVO;

    .line 64
    iget-object v12, v0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    const/4 v7, 0x0

    move-object v15, v5

    invoke-static/range {v12 .. v21}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    .line 67
    iget-object v6, v0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v6}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSuperexpress()Lcom/fonbet/core/config/api/domain/IAppFeatures$Superexpress;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fonbet/core/config/api/domain/IAppFeatures$Superexpress;->getSuperexpressInfoUrl()Ljava/lang/String;

    move-result-object v12

    const-string v13, "superexpress_header"

    move-object v6, v4

    const/4 v14, 0x0

    move-object v7, v13

    const/4 v13, 0x1

    move-object v9, v5

    .line 59
    invoke-direct/range {v6 .. v12}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;)V

    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v13, [Ljava/lang/Void;

    const/4 v5, 0x0

    aput-object v5, v4, v14

    .line 71
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->getGames()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Void;

    aput-object v5, v4, v14

    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 74
    invoke-static/range {v6 .. v11}, Lkotlin/sequences/SequencesKt;->windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 266
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v15, 0x1

    if-gez v15, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljava/util/List;

    .line 75
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;

    const/4 v9, 0x2

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;

    if-eqz v8, :cond_c

    if-nez v7, :cond_1

    move-object v7, v5

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v7}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getTournamentName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getTournamentName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 81
    sget-object v16, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 82
    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "event_top_divider_"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 83
    new-instance v7, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v7, v13}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v18, v7

    check-cast v18, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v19, 0x0

    .line 84
    new-instance v7, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v10, Lcom/fonbet/superexpress/impl/R$attr;->color_500_a20:I

    invoke-direct {v7, v10}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v20, v7

    check-cast v20, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x34

    const/16 v24, 0x0

    .line 81
    invoke-static/range {v16 .. v24}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v7

    .line 80
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_2
    new-instance v7, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentVO;

    .line 90
    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getTournamentName()Ljava/lang/String;

    move-result-object v10

    .line 91
    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getTournamentName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v11

    check-cast v11, Lcom/fonbet/core/api/vo/IStringVO;

    .line 89
    invoke-direct {v7, v10, v11, v5}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IImageVO;)V

    .line 88
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 98
    sget-object v10, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->WIN_1:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    invoke-virtual {v10}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->getValue()I

    move-result v10

    and-int/2addr v7, v10

    if-lez v7, :cond_3

    const/4 v7, 0x1

    .line 100
    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_6

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 101
    sget-object v11, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->DRAW:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    invoke-virtual {v11}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->getValue()I

    move-result v11

    and-int/2addr v10, v11

    if-lez v10, :cond_5

    const/4 v10, 0x1

    .line 103
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_8

    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 104
    sget-object v12, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->WIN_2:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    invoke-virtual {v12}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->getValue()I

    move-result v12

    and-int/2addr v11, v12

    if-lez v11, :cond_7

    const/4 v11, 0x1

    .line 108
    :goto_5
    new-instance v12, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventVO;

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0x5f

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 110
    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getGameId()I

    move-result v18

    .line 111
    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getTeam1Name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/fonbet/core/api/vo/IStringVO;

    .line 112
    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getTeam2Name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/fonbet/core/api/vo/IStringVO;

    .line 113
    new-instance v5, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;

    .line 114
    iget-object v15, v0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 115
    invoke-interface {v15}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v15

    move/from16 v16, v10

    .line 116
    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getStartTimeMillis()J

    move-result-wide v9

    invoke-interface {v15, v9, v10}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->formatToVO(J)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v9

    .line 113
    invoke-direct {v5, v9}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Upcoming;-><init>(Lcom/fonbet/core/api/vo/IStringVO;)V

    move-object/from16 v21, v5

    check-cast v21, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteState;

    .line 120
    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_win1"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 121
    new-instance v9, Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;

    .line 122
    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getGameId()I

    move-result v10

    .line 123
    sget-object v15, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->WIN_1:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    .line 121
    invoke-direct {v9, v10, v15}, Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;-><init>(ILcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;)V

    .line 126
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 127
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getBookmakersPercent()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->getWin1()D

    move-result-wide v13

    double-to-int v13, v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x25

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 126
    invoke-direct {v10, v14}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v14, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 130
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getPool()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    move-result-object v22

    move-object/from16 v24, v14

    invoke-virtual/range {v22 .. v22}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->getWin1()D

    move-result-wide v13

    double-to-int v13, v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x25

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v24

    .line 129
    invoke-direct {v14, v13}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v13, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const-string v15, "1"

    invoke-direct {v13, v15}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v15, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    if-eqz v7, :cond_9

    .line 135
    sget v7, Lcom/fonbet/superexpress/impl/R$attr;->color_500_a60:I

    goto :goto_6

    .line 137
    :cond_9
    sget v7, Lcom/fonbet/superexpress/impl/R$attr;->color_700_a05:I

    .line 133
    :goto_6
    invoke-direct {v15, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 140
    sget-object v32, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->WIN_1:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    .line 119
    new-instance v7, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteState;

    const/16 v27, 0x0

    .line 126
    move-object/from16 v28, v10

    check-cast v28, Lcom/fonbet/core/api/vo/IStringVO;

    .line 132
    move-object/from16 v29, v13

    check-cast v29, Lcom/fonbet/core/api/vo/IStringVO;

    .line 129
    move-object/from16 v30, v14

    check-cast v30, Lcom/fonbet/core/api/vo/IStringVO;

    .line 133
    move-object/from16 v31, v15

    check-cast v31, Lcom/fonbet/core/api/vo/IColorVO;

    move-object/from16 v24, v7

    move-object/from16 v26, v9

    .line 119
    invoke-direct/range {v24 .. v32}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteState;-><init>(Ljava/lang/String;Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;ZLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IColorVO;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;)V

    const/4 v9, 0x0

    aput-object v7, v5, v9

    .line 143
    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "_draw"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 144
    new-instance v7, Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;

    .line 145
    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getGameId()I

    move-result v13

    .line 146
    sget-object v14, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->DRAW:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    .line 144
    invoke-direct {v7, v13, v14}, Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;-><init>(ILcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;)V

    .line 149
    new-instance v13, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 150
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getBookmakersPercent()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    move-result-object v15

    move-object/from16 v22, v10

    invoke-virtual {v15}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->getDraw()D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x25

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 149
    invoke-direct {v13, v10}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 153
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getPool()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    move-result-object v15

    move-object/from16 v24, v10

    invoke-virtual {v15}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->getDraw()D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x25

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v24

    .line 152
    invoke-direct {v10, v9}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 155
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const-string v14, "X"

    invoke-direct {v9, v14}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    if-eqz v16, :cond_a

    .line 157
    new-instance v14, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v15, Lcom/fonbet/superexpress/impl/R$attr;->color_500_a60:I

    invoke-direct {v14, v15}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v14, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_7

    .line 159
    :cond_a
    sget-object v14, Lcom/fonbet/core/commons/vo/ColorVO$Transparent;->INSTANCE:Lcom/fonbet/core/commons/vo/ColorVO$Transparent;

    check-cast v14, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 161
    :goto_7
    sget-object v32, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->DRAW:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    .line 142
    new-instance v15, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteState;

    const/16 v27, 0x0

    .line 149
    move-object/from16 v28, v13

    check-cast v28, Lcom/fonbet/core/api/vo/IStringVO;

    .line 155
    move-object/from16 v29, v9

    check-cast v29, Lcom/fonbet/core/api/vo/IStringVO;

    .line 152
    move-object/from16 v30, v10

    check-cast v30, Lcom/fonbet/core/api/vo/IStringVO;

    .line 156
    move-object/from16 v31, v14

    check-cast v31, Lcom/fonbet/core/api/vo/IColorVO;

    move-object/from16 v24, v15

    move-object/from16 v26, v7

    .line 142
    invoke-direct/range {v24 .. v32}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteState;-><init>(Ljava/lang/String;Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;ZLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IColorVO;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;)V

    const/4 v7, 0x1

    aput-object v15, v5, v7

    .line 164
    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v22

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 165
    new-instance v7, Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;

    .line 166
    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getGameId()I

    move-result v9

    .line 167
    sget-object v10, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->WIN_2:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    .line 165
    invoke-direct {v7, v9, v10}, Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;-><init>(ILcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;)V

    .line 170
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 171
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getBookmakersPercent()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->getWin2()D

    move-result-wide v13

    double-to-int v13, v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x25

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 170
    invoke-direct {v9, v10}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 174
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getPool()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    move-result-object v15

    invoke-virtual {v15}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->getWin2()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-direct {v10, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const-string v1, "2"

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 177
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    if-eqz v11, :cond_b

    .line 179
    sget v11, Lcom/fonbet/superexpress/impl/R$attr;->color_500_a60:I

    goto :goto_8

    .line 181
    :cond_b
    sget v11, Lcom/fonbet/superexpress/impl/R$attr;->color_700_a05:I

    .line 177
    :goto_8
    invoke-direct {v1, v11}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 184
    sget-object v32, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->WIN_2:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    .line 163
    new-instance v11, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteState;

    const/16 v27, 0x0

    .line 170
    move-object/from16 v28, v9

    check-cast v28, Lcom/fonbet/core/api/vo/IStringVO;

    .line 176
    move-object/from16 v29, v0

    check-cast v29, Lcom/fonbet/core/api/vo/IStringVO;

    .line 173
    move-object/from16 v30, v10

    check-cast v30, Lcom/fonbet/core/api/vo/IStringVO;

    .line 177
    move-object/from16 v31, v1

    check-cast v31, Lcom/fonbet/core/api/vo/IColorVO;

    move-object/from16 v24, v11

    move-object/from16 v26, v7

    .line 163
    invoke-direct/range {v24 .. v32}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressQuoteState;-><init>(Ljava/lang/String;Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;ZLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IColorVO;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;)V

    const/4 v0, 0x2

    aput-object v11, v5, v0

    .line 118
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v16, v12

    .line 108
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventVO;-><init>(Ljava/lang/String;ILcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Ljava/util/List;)V

    .line 107
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_c

    .line 192
    sget-object v24, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 193
    invoke-virtual {v8}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_bottom_divider_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 194
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v26, v0

    check-cast v26, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v27, 0x0

    .line 195
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/superexpress/impl/R$attr;->color_500_a20:I

    invoke-direct {v0, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v28, v0

    check-cast v28, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x34

    const/16 v32, 0x0

    .line 192
    invoke-static/range {v24 .. v32}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    .line 191
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const/4 v1, 0x1

    :goto_9
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v15, v6

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_d
    return-object v2
.end method
