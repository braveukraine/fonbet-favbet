.class public final Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;
.super Ljava/lang/Object;
.source "DetailsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailsBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailsBuilder.kt\ncom/fonbet/operations/impl/ui/util/DetailsBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n1858#2,3:177\n*S KotlinDebug\n*F\n+ 1 DetailsBuilder.kt\ncom/fonbet/operations/impl/ui/util/DetailsBuilder\n*L\n59#1:177,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0013\u001a\u00020\u000eJ\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0016\u001a\u00020\u000eJ\u001e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012H\u0002J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;",
        "",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "operation",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "profileType",
        "Lcom/fonbet/operations/api/domain/data/ProfileType;",
        "(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/domain/data/ProfileType;)V",
        "buildBetHeader",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "buildDetailBundle",
        "Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;",
        "response",
        "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
        "buildDetailVOFromResponse",
        "",
        "buildErrorLoadingDetailBundle",
        "buildHeader",
        "buildLineHistoryCouponDetails",
        "buildLoadingDetailBundle",
        "buildResultBundleWithAtomicOperations",
        "withHeader",
        "",
        "items",
        "buildSuperexpressCouponDetails",
        "getHeaderName",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "couponState",
        "Lcom/fonbet/operations/impl/ui/data/OperationCouponState;",
        "feature-operations-impl-fon_release"
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
.field private final currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final operation:Lcom/fonbet/operations/api/network/data/ComputationOperation;

.field private final profileType:Lcom/fonbet/operations/api/domain/data/ProfileType;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/domain/data/ProfileType;)V
    .locals 1

    const-string v0, "currencyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 21
    iput-object p2, p0, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 22
    iput-object p3, p0, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->operation:Lcom/fonbet/operations/api/network/data/ComputationOperation;

    .line 23
    iput-object p4, p0, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->profileType:Lcom/fonbet/operations/api/domain/data/ProfileType;

    return-void
.end method

.method private final buildBetHeader()Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 5

    .line 141
    new-instance v0, Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;

    const-class v1, Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DetailHeaderVO::class.java.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/operations/impl/R$string;->section_bet:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v3, 0x0

    .line 141
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object v0
.end method

.method private final buildDetailVOFromResponse(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->operation:Lcom/fonbet/operations/api/network/data/ComputationOperation;

    invoke-virtual {v0}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isSuperexpressBet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0, p1}, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->buildSuperexpressCouponDetails(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->buildLineHistoryCouponDetails(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final buildHeader(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;)Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 9

    .line 149
    new-instance v0, Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;

    const-class v1, Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DetailHeaderVO::class.java.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v2, Lcom/fonbet/operations/impl/ui/data/OperationCouponState;->Companion:Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Companion;

    .line 153
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getState()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getSum()D

    move-result-wide v4

    .line 155
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getWinSum()Ljava/lang/Double;

    move-result-object v6

    .line 152
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Companion;->fromJsonValue(Ljava/lang/String;DLjava/lang/Double;)Lcom/fonbet/operations/impl/ui/data/OperationCouponState;

    move-result-object v2

    .line 151
    invoke-direct {p0, v2}, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->getHeaderName(Lcom/fonbet/operations/impl/ui/data/OperationCouponState;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 158
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getCalcTime()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    .line 159
    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    goto :goto_1

    .line 161
    :cond_0
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 162
    iget-object v4, p0, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    invoke-interface {v4}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithoutYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v4

    .line 163
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;->getCalcTime()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    const/16 p1, 0x3e8

    int-to-long v7, p1

    mul-long v5, v5, v7

    .line 162
    invoke-interface {v4, v5, v6}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-direct {v3, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object p1, v3

    :goto_1
    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 149
    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object v0
.end method

.method private final buildLineHistoryCouponDetails(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->INSTANCE:Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;

    .line 112
    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 113
    iget-object v2, p0, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 110
    invoke-virtual {v0, p1, v1, v2}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->getLineHistoryCouponFromDetailsResponse(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/operations/impl/ui/data/LineHistoryCoupon;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->operation:Lcom/fonbet/operations/api/network/data/ComputationOperation;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getMarker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    new-instance v1, Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;

    .line 119
    iget-object v2, p0, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->operation:Lcom/fonbet/operations/api/network/data/ComputationOperation;

    .line 120
    iget-object v3, p0, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->profileType:Lcom/fonbet/operations/api/domain/data/ProfileType;

    .line 118
    invoke-direct {v1, v2, v3}, Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;-><init>(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/domain/data/ProfileType;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 123
    check-cast v1, Lcom/fonbet/operations/commons/ui/vo/CreateTicketButtonVO;

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 128
    invoke-direct {p0, p1}, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->buildHeader(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object p1

    aput-object p1, v5, v3

    .line 129
    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v1, v5, v2

    .line 130
    new-instance p1, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;

    invoke-direct {p1, v0}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;-><init>(Lcom/fonbet/operations/impl/ui/data/LineHistoryCoupon;)V

    check-cast p1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object p1, v5, v4

    .line 127
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p1, v4, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 134
    invoke-direct {p0}, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->buildBetHeader()Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v0

    aput-object v0, p1, v3

    .line 135
    sget-object v0, Lcom/fonbet/operations/commons/ui/vo/DetailsErrorVO;->INSTANCE:Lcom/fonbet/operations/commons/ui/vo/DetailsErrorVO;

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v0, p1, v2

    .line 133
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final buildResultBundleWithAtomicOperations(ZLjava/util/List;)Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)",
            "Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->buildBetHeader()Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-object p1, p0, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->profileType:Lcom/fonbet/operations/api/domain/data/ProfileType;

    sget-object p2, Lcom/fonbet/operations/api/domain/data/ProfileType;->BETS:Lcom/fonbet/operations/api/domain/data/ProfileType;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 59
    iget-object p1, p0, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->operation:Lcom/fonbet/operations/api/network/data/ComputationOperation;

    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getAtomicOperations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast p2, Lcom/fonbet/operations/api/network/data/AtomicOperation;

    .line 61
    sget-object v3, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "space_atomicOperations_"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 63
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v5, v1

    check-cast v5, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    .line 61
    invoke-static/range {v3 .. v11}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$AtomicOperationVO;

    .line 68
    sget-object v3, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->INSTANCE:Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;

    .line 71
    iget-object v4, p0, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 72
    iget-object v5, p0, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 69
    invoke-virtual {v3, p2, v4, v5}, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;->getOperationCouponFromAtomicOperation(Lcom/fonbet/operations/api/network/data/AtomicOperation;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/operations/api/domain/model/OperationCoupon;

    move-result-object p2

    .line 67
    invoke-direct {v1, p2}, Lcom/fonbet/operations/commons/ui/vo/ProfileItemVO$AtomicOperationVO;-><init>(Lcom/fonbet/operations/api/domain/model/OperationCoupon;)V

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private final buildSuperexpressCouponDetails(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil;->INSTANCE:Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil;

    .line 92
    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->operation:Lcom/fonbet/operations/api/network/data/ComputationOperation;

    .line 94
    iget-object v3, p0, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 95
    iget-object v4, p0, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v2, p1

    .line 91
    invoke-static/range {v0 .. v7}, Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil;->getSuperexpressHistoryCouponFromDetailsResponse$default(Lcom/fonbet/operations/impl/ui/util/SuperexpressRepositoryUtil;Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;ZILjava/lang/Object;)Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v3, v3, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 99
    invoke-direct {p0, p1}, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->buildHeader(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object p1

    aput-object p1, v3, v2

    .line 100
    new-instance p1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;

    invoke-direct {p1, v0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;-><init>(Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;)V

    check-cast p1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object p1, v3, v1

    .line 98
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v3, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 103
    invoke-direct {p0}, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->buildBetHeader()Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v0

    aput-object v0, p1, v2

    sget-object v0, Lcom/fonbet/operations/commons/ui/vo/DetailsErrorVO;->INSTANCE:Lcom/fonbet/operations/commons/ui/vo/DetailsErrorVO;

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getHeaderName(Lcom/fonbet/operations/impl/ui/data/OperationCouponState;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    .line 172
    instance-of p1, p1, Lcom/fonbet/operations/impl/ui/data/OperationCouponState$Calculated;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/operations/impl/R$string;->history_bet_status_calculated:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 173
    :cond_0
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/operations/impl/R$string;->history_bet_status_not_calculated:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final buildDetailBundle(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;)Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->buildDetailVOFromResponse(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->buildResultBundleWithAtomicOperations(ZLjava/util/List;)Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;

    move-result-object p1

    return-object p1
.end method

.method public final buildErrorLoadingDetailBundle()Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;
    .locals 2

    .line 35
    sget-object v0, Lcom/fonbet/operations/commons/ui/vo/DetailsErrorVO;->INSTANCE:Lcom/fonbet/operations/commons/ui/vo/DetailsErrorVO;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v1, v0}, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->buildResultBundleWithAtomicOperations(ZLjava/util/List;)Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;

    move-result-object v0

    return-object v0
.end method

.method public final buildLoadingDetailBundle()Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;
    .locals 2

    .line 29
    sget-object v0, Lcom/fonbet/operations/commons/ui/vo/LoadingDetailsVO;->INSTANCE:Lcom/fonbet/operations/commons/ui/vo/LoadingDetailsVO;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->buildResultBundleWithAtomicOperations(ZLjava/util/List;)Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;

    move-result-object v0

    return-object v0
.end method
