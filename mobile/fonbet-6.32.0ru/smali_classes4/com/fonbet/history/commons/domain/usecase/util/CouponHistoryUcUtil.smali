.class public final Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil;
.super Ljava/lang/Object;
.source "CouponHistoryUcUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponHistoryUcUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponHistoryUcUtil.kt\ncom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil\n+ 2 Resource.kt\ncom/fonbet/core/api/data/Resource\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n72#2,8:154\n80#2,5:169\n85#2,8:180\n94#2,5:194\n100#2:205\n764#3:162\n855#3,2:163\n1547#3:165\n1618#3,3:166\n855#3,2:174\n1547#3:176\n1618#3,3:177\n855#3,2:188\n1547#3:190\n1618#3,3:191\n855#3,2:199\n1547#3:201\n1618#3,3:202\n*S KotlinDebug\n*F\n+ 1 CouponHistoryUcUtil.kt\ncom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil\n*L\n39#1:154,8\n39#1:169,5\n39#1:180,8\n39#1:194,5\n39#1:205\n61#1:162\n61#1:163,2\n66#1:165\n66#1:166,3\n61#1:174,2\n66#1:176\n66#1:177,3\n61#1:188,2\n66#1:190\n66#1:191,3\n61#1:199,2\n66#1:201\n66#1:202,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u00e0\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00062\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000f2\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00132\u0010\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u00132\u0016\u0010\u0017\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0018j\u0002`\u00190\u000f0\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\t2\u0010\u0010!\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000f2\u0010\u0010\"\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000f2\u0016\u0010#\u001a\u0012\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0012\u0004\u0012\u00020%0$2\u0006\u0010&\u001a\u00020\tJ\u0012\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil;",
        "",
        "()V",
        "createCouponHistoryState",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryState;",
        "resource",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;",
        "isSignedIn",
        "",
        "createCouponHistoryVO",
        "coupons",
        "",
        "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
        "couponSubscriptions",
        "",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "optCouponMarkerSellInProgress",
        "Lcom/gojuno/koptional/Optional;",
        "optCouponSellStatus",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus;",
        "optMarkerFilter",
        "optEventIdsFilter",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "betSellChange",
        "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "isCouponSellForbiddenToUser",
        "expandedCoupons",
        "subscriptionsInProgress",
        "eventMiscs",
        "",
        "Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;",
        "isTickets2Enabled",
        "createFilterFromPayload",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;",
        "filter",
        "Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;",
        "feature-history-commons_release"
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
.field public static final INSTANCE:Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil;

    invoke-direct {v0}, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil;-><init>()V

    sput-object v0, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil;->INSTANCE:Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCouponHistoryState(Lcom/fonbet/core/api/data/Resource;Z)Lcom/fonbet/history/api/domain/model/CouponHistoryState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;",
            ">;Z)",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryState;"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 130
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponHistoryState$NotAuthorize;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryState$NotAuthorize;

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryState;

    return-object p1

    .line 133
    :cond_0
    instance-of p2, p1, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz p2, :cond_1

    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Loading;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryState$Loading;

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryState;

    goto :goto_0

    .line 134
    :cond_1
    instance-of p2, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz p2, :cond_3

    .line 135
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;

    invoke-virtual {p2}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 136
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Empty;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryState$Empty;

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryState;

    goto :goto_0

    .line 138
    :cond_2
    new-instance p2, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;

    .line 139
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;

    invoke-virtual {v0}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;->getItems()Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;

    invoke-virtual {p1}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;->getOptEventIdsFilter()Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 138
    invoke-direct {p2, v0, p1}, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;-><init>(Ljava/util/List;Lcom/gojuno/koptional/Optional;)V

    move-object p1, p2

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryState;

    goto :goto_0

    .line 144
    :cond_3
    instance-of p2, p1, Lcom/fonbet/core/api/data/Resource$Error;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    new-instance p2, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Error;

    .line 145
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-static {p1, v1, v0, v1}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Error;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    move-object p1, p2

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryState;

    goto :goto_0

    .line 147
    :cond_4
    instance-of p2, p1, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz p2, :cond_5

    new-instance p2, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Error;

    .line 148
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-static {p1, v1, v0, v1}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Error;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    move-object p1, p2

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryState;

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final createCouponHistoryVO(Lcom/fonbet/core/api/data/Resource;Ljava/util/Set;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Map;Z)Lcom/fonbet/core/api/data/Resource;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/Resource<",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Lcom/fonbet/betting/api/domain/data/BetSellStatus;",
            ">;",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/eventupdater/EventMisc;",
            ">;Z)",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    const-string v5, "coupons"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "couponSubscriptions"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "optCouponMarkerSellInProgress"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "optCouponSellStatus"

    move-object/from16 v7, p4

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "optMarkerFilter"

    move-object/from16 v8, p5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "optEventIdsFilter"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "betSellChange"

    move-object/from16 v12, p7

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dateFormatFactory"

    move-object/from16 v15, p8

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currencyFormatter"

    move-object/from16 v14, p9

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "expandedCoupons"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subscriptionsInProgress"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventMiscs"

    move-object/from16 v13, p13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    instance-of v5, v0, Lcom/fonbet/core/api/data/Resource$Success;

    const/16 v27, 0x1

    if-eqz v5, :cond_a

    .line 161
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 40
    sget-object v16, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$skipFilter$1;->INSTANCE:Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$skipFilter$1;

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-virtual/range {p5 .. p5}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_0

    move-object/from16 v11, v16

    goto :goto_0

    .line 44
    :cond_0
    new-instance v11, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByMarker$1$1;

    invoke-direct {v11, v8}, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByMarker$1$1;-><init>(Ljava/lang/String;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_1

    move-object/from16 v8, v16

    goto :goto_1

    .line 53
    :cond_1
    new-instance v10, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByEventIds$1$1;

    invoke-direct {v10, v8}, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByEventIds$1$1;-><init>(Ljava/util/Set;)V

    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 61
    :goto_1
    check-cast v5, Ljava/lang/Iterable;

    .line 162
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 163
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 164
    :cond_3
    check-cast v10, Ljava/util/List;

    .line 162
    check-cast v10, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 163
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 164
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 63
    invoke-virtual/range {p3 .. p3}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    .line 64
    invoke-virtual/range {p4 .. p4}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/fonbet/betting/api/domain/data/BetSellStatus;

    .line 66
    check-cast v5, Ljava/lang/Iterable;

    .line 165
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    .line 166
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 167
    move-object v8, v6

    check-cast v8, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    .line 70
    instance-of v6, v10, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;

    if-eqz v6, :cond_6

    .line 71
    move-object v6, v10

    check-cast v6, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;

    invoke-virtual {v6}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;->getMarker()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v5

    invoke-virtual {v8}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 73
    invoke-virtual {v6}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;->getPrice()D

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->markAsSold(D)V

    const/4 v5, 0x0

    .line 74
    invoke-virtual {v8, v5}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->setSellCondition(Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;)V

    .line 75
    sget-object v6, Lcom/fonbet/history/api/domain/model/CouponSaleState$NotSellable;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponSaleState$NotSellable;

    check-cast v6, Lcom/fonbet/history/api/domain/model/CouponSaleState;

    move-object/from16 v18, v8

    move-object v5, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    const/4 v12, 0x2

    goto :goto_5

    :cond_6
    move-object/from16 p1, v5

    :cond_7
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v8}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getSellCondition()Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;

    move-result-object v7

    .line 80
    invoke-virtual {v8}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 77
    sget-object v6, Lcom/fonbet/history/api/domain/model/CouponSaleState;->Companion:Lcom/fonbet/history/api/domain/model/CouponSaleState$Companion;

    move-object/from16 v18, v8

    move-object/from16 v8, p7

    move-object v5, v9

    move-object/from16 v9, p9

    move-object/from16 v28, v10

    const/4 v12, 0x0

    move/from16 v10, v16

    move-object/from16 v29, v11

    const/4 v12, 0x2

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lcom/fonbet/history/api/domain/model/CouponSaleState$Companion;->fromSellConditions(Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;ZZ)Lcom/fonbet/history/api/domain/model/CouponSaleState;

    move-result-object v6

    .line 86
    :goto_5
    sget-object v7, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->Companion:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;

    .line 89
    invoke-virtual/range {v18 .. v18}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    .line 90
    invoke-virtual/range {v18 .. v18}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    const/16 v20, 0x2

    .line 94
    invoke-virtual/range {v18 .. v18}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getBets()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v12, :cond_8

    const/16 v21, 0x1

    goto :goto_6

    .line 97
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v21, v8

    :goto_6
    const/16 v24, 0x0

    const/16 v25, 0x400

    const/16 v26, 0x0

    move-object v13, v7

    move-object/from16 v14, v18

    move-object v15, v6

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v22, p13

    move/from16 v23, p14

    .line 86
    invoke-static/range {v13 .. v26}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;->fromDTO$default(Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;Lcom/fonbet/history/api/domain/model/CouponSaleState;ZZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;IZLjava/util/Map;ZLcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;ILjava/lang/Object;)Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p7

    move-object/from16 v15, p8

    move-object/from16 v14, p9

    move-object/from16 v13, p13

    move-object v9, v5

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_9
    move-object v5, v9

    .line 168
    move-object v9, v5

    check-cast v9, Ljava/util/List;

    .line 104
    new-instance v1, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;

    invoke-direct {v1, v9, v2}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;-><init>(Ljava/util/List;Lcom/gojuno/koptional/Optional;)V

    .line 169
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object v0

    .line 160
    new-instance v2, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v2, v1, v0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v2, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_1f

    :cond_a
    const/4 v12, 0x2

    .line 171
    instance-of v5, v0, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v5, :cond_15

    .line 173
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_b
    check-cast v5, Ljava/util/List;

    .line 40
    sget-object v9, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$skipFilter$1;->INSTANCE:Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$skipFilter$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-virtual/range {p5 .. p5}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_c

    move-object v10, v9

    goto :goto_7

    .line 44
    :cond_c
    new-instance v10, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByMarker$1$1;

    invoke-direct {v10, v8}, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByMarker$1$1;-><init>(Ljava/lang/String;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 50
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_d

    goto :goto_8

    .line 53
    :cond_d
    new-instance v9, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByEventIds$1$1;

    invoke-direct {v9, v8}, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByEventIds$1$1;-><init>(Ljava/util/Set;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 61
    :goto_8
    check-cast v5, Ljava/lang/Iterable;

    .line 162
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 174
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 175
    :cond_f
    check-cast v8, Ljava/util/List;

    .line 162
    check-cast v8, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 174
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 175
    :cond_11
    check-cast v5, Ljava/util/List;

    .line 63
    invoke-virtual/range {p3 .. p3}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 64
    invoke-virtual/range {p4 .. p4}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/fonbet/betting/api/domain/data/BetSellStatus;

    .line 66
    check-cast v5, Ljava/lang/Iterable;

    .line 176
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v6

    check-cast v13, Ljava/util/Collection;

    .line 177
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 178
    move-object v11, v6

    check-cast v11, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    .line 70
    instance-of v6, v14, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;

    if-eqz v6, :cond_12

    .line 71
    move-object v6, v14

    check-cast v6, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;

    invoke-virtual {v6}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;->getMarker()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 73
    invoke-virtual {v6}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;->getPrice()D

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->markAsSold(D)V

    const/4 v6, 0x0

    .line 74
    invoke-virtual {v11, v6}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->setSellCondition(Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;)V

    .line 75
    sget-object v6, Lcom/fonbet/history/api/domain/model/CouponSaleState$NotSellable;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponSaleState$NotSellable;

    check-cast v6, Lcom/fonbet/history/api/domain/model/CouponSaleState;

    move-object/from16 v16, v11

    goto :goto_c

    .line 78
    :cond_12
    invoke-virtual {v11}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getSellCondition()Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;

    move-result-object v7

    .line 80
    invoke-virtual {v11}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 77
    sget-object v6, Lcom/fonbet/history/api/domain/model/CouponSaleState;->Companion:Lcom/fonbet/history/api/domain/model/CouponSaleState$Companion;

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v16, v11

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lcom/fonbet/history/api/domain/model/CouponSaleState$Companion;->fromSellConditions(Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;ZZ)Lcom/fonbet/history/api/domain/model/CouponSaleState;

    move-result-object v6

    .line 86
    :goto_c
    sget-object v7, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->Companion:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;

    .line 89
    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 90
    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    const/16 v20, 0x2

    .line 94
    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getBets()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v12, :cond_13

    const/16 v21, 0x1

    goto :goto_d

    .line 97
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v21, v9

    :goto_d
    const/16 v24, 0x0

    const/16 v25, 0x400

    const/16 v26, 0x0

    move-object v9, v13

    move-object v13, v7

    move-object v7, v14

    move-object/from16 v14, v16

    move-object v10, v15

    move-object v15, v6

    move/from16 v16, v8

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v22, p13

    move/from16 v23, p14

    .line 86
    invoke-static/range {v13 .. v26}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;->fromDTO$default(Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;Lcom/fonbet/history/api/domain/model/CouponSaleState;ZZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;IZLjava/util/Map;ZLcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;ILjava/lang/Object;)Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v7

    move-object v13, v9

    move-object v15, v10

    goto/16 :goto_b

    :cond_14
    move-object v9, v13

    .line 179
    move-object v13, v9

    check-cast v13, Ljava/util/List;

    .line 104
    new-instance v10, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;

    invoke-direct {v10, v13, v2}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;-><init>(Ljava/util/List;Lcom/gojuno/koptional/Optional;)V

    .line 180
    :goto_e
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result v0

    .line 172
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {v1, v10, v0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_1f

    .line 182
    :cond_15
    instance-of v5, v0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v5, :cond_20

    .line 184
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v5

    .line 185
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v15

    .line 186
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v14

    .line 187
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v7, v14

    move-object v10, v15

    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_16
    check-cast v0, Ljava/util/List;

    .line 40
    sget-object v9, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$skipFilter$1;->INSTANCE:Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$skipFilter$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-virtual/range {p5 .. p5}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_17

    move-object v10, v9

    goto :goto_f

    .line 44
    :cond_17
    new-instance v10, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByMarker$1$1;

    invoke-direct {v10, v8}, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByMarker$1$1;-><init>(Ljava/lang/String;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 50
    :goto_f
    invoke-virtual/range {p6 .. p6}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_18

    goto :goto_10

    .line 53
    :cond_18
    new-instance v9, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByEventIds$1$1;

    invoke-direct {v9, v8}, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByEventIds$1$1;-><init>(Ljava/util/Set;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 61
    :goto_10
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 189
    :cond_1a
    check-cast v8, Ljava/util/List;

    .line 162
    check-cast v8, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 188
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 189
    :cond_1c
    check-cast v0, Ljava/util/List;

    .line 63
    invoke-virtual/range {p3 .. p3}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    .line 64
    invoke-virtual/range {p4 .. p4}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/fonbet/betting/api/domain/data/BetSellStatus;

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 192
    move-object v9, v6

    check-cast v9, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    .line 70
    instance-of v6, v11, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;

    if-eqz v6, :cond_1d

    .line 71
    move-object v6, v11

    check-cast v6, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;

    invoke-virtual {v6}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;->getMarker()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 73
    invoke-virtual {v6}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;->getPrice()D

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->markAsSold(D)V

    const/4 v6, 0x0

    .line 74
    invoke-virtual {v9, v6}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->setSellCondition(Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;)V

    .line 75
    sget-object v6, Lcom/fonbet/history/api/domain/model/CouponSaleState$NotSellable;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponSaleState$NotSellable;

    check-cast v6, Lcom/fonbet/history/api/domain/model/CouponSaleState;

    move-object/from16 v17, v9

    move-object/from16 v30, v10

    move-object/from16 v28, v11

    goto :goto_14

    .line 78
    :cond_1d
    invoke-virtual {v9}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getSellCondition()Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;

    move-result-object v7

    .line 80
    invoke-virtual {v9}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 77
    sget-object v6, Lcom/fonbet/history/api/domain/model/CouponSaleState;->Companion:Lcom/fonbet/history/api/domain/model/CouponSaleState$Companion;

    move-object/from16 v8, p7

    move-object/from16 v17, v9

    move-object/from16 v9, p9

    move-object/from16 v30, v10

    move/from16 v10, v16

    move-object/from16 v28, v11

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lcom/fonbet/history/api/domain/model/CouponSaleState$Companion;->fromSellConditions(Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;ZZ)Lcom/fonbet/history/api/domain/model/CouponSaleState;

    move-result-object v6

    .line 86
    :goto_14
    sget-object v7, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->Companion:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;

    .line 89
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    .line 90
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/16 v20, 0x2

    .line 94
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getBets()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v12, :cond_1e

    const/16 v21, 0x1

    goto :goto_15

    .line 97
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v21, v9

    :goto_15
    const/16 v24, 0x0

    const/16 v25, 0x400

    const/16 v26, 0x0

    move-object v9, v13

    move-object v13, v7

    move-object v7, v14

    move-object/from16 v14, v17

    move-object v10, v15

    move-object v15, v6

    move/from16 v17, v8

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v22, p13

    move/from16 v23, p14

    .line 86
    invoke-static/range {v13 .. v26}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;->fromDTO$default(Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;Lcom/fonbet/history/api/domain/model/CouponSaleState;ZZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;IZLjava/util/Map;ZLcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;ILjava/lang/Object;)Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    move-result-object v6

    move-object/from16 v8, v30

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v7

    move-object v13, v9

    move-object v15, v10

    move-object/from16 v11, v28

    move-object v10, v8

    goto/16 :goto_13

    :cond_1f
    move-object v8, v10

    move-object v7, v14

    move-object v10, v15

    .line 193
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 104
    new-instance v1, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;

    invoke-direct {v1, v0, v2}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;-><init>(Ljava/util/List;Lcom/gojuno/koptional/Optional;)V

    .line 183
    :goto_16
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {v0, v5, v10, v7, v1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_1f

    .line 194
    :cond_20
    instance-of v5, v0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v5, :cond_2b

    .line 196
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v5

    .line 197
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    .line 198
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    move-object v10, v15

    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_21
    check-cast v0, Ljava/util/List;

    .line 40
    sget-object v9, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$skipFilter$1;->INSTANCE:Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$skipFilter$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-virtual/range {p5 .. p5}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_22

    move-object v10, v9

    goto :goto_17

    .line 44
    :cond_22
    new-instance v10, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByMarker$1$1;

    invoke-direct {v10, v8}, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByMarker$1$1;-><init>(Ljava/lang/String;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 50
    :goto_17
    invoke-virtual/range {p6 .. p6}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_23

    goto :goto_18

    .line 53
    :cond_23
    new-instance v9, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByEventIds$1$1;

    invoke-direct {v9, v8}, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$createCouponHistoryVO$1$filterByEventIds$1$1;-><init>(Ljava/util/Set;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 61
    :goto_18
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 200
    :cond_25
    check-cast v8, Ljava/util/List;

    .line 162
    check-cast v8, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 199
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 200
    :cond_27
    check-cast v0, Ljava/util/List;

    .line 63
    invoke-virtual/range {p3 .. p3}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    .line 64
    invoke-virtual/range {p4 .. p4}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/fonbet/betting/api/domain/data/BetSellStatus;

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 203
    move-object v10, v6

    check-cast v10, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    .line 70
    instance-of v6, v13, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;

    if-eqz v6, :cond_28

    .line 71
    move-object v6, v13

    check-cast v6, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;

    invoke-virtual {v6}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;->getMarker()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 73
    invoke-virtual {v6}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;->getPrice()D

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->markAsSold(D)V

    const/4 v9, 0x0

    .line 74
    invoke-virtual {v10, v9}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->setSellCondition(Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;)V

    .line 75
    sget-object v6, Lcom/fonbet/history/api/domain/model/CouponSaleState$NotSellable;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponSaleState$NotSellable;

    check-cast v6, Lcom/fonbet/history/api/domain/model/CouponSaleState;

    move-object/from16 v28, v9

    move-object/from16 v17, v10

    move-object/from16 v31, v11

    goto :goto_1c

    :cond_28
    const/4 v9, 0x0

    .line 78
    invoke-virtual {v10}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getSellCondition()Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;

    move-result-object v7

    .line 80
    invoke-virtual {v10}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 77
    sget-object v6, Lcom/fonbet/history/api/domain/model/CouponSaleState;->Companion:Lcom/fonbet/history/api/domain/model/CouponSaleState$Companion;

    move-object/from16 v8, p7

    move-object/from16 v28, v9

    move-object/from16 v9, p9

    move-object/from16 v17, v10

    move/from16 v10, v16

    move-object/from16 v31, v11

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lcom/fonbet/history/api/domain/model/CouponSaleState$Companion;->fromSellConditions(Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;ZZ)Lcom/fonbet/history/api/domain/model/CouponSaleState;

    move-result-object v6

    .line 86
    :goto_1c
    sget-object v7, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->Companion:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;

    .line 89
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    .line 90
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/16 v20, 0x2

    .line 94
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getBets()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v12, :cond_29

    const/16 v21, 0x1

    goto :goto_1d

    .line 97
    :cond_29
    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v21, v9

    :goto_1d
    const/16 v24, 0x0

    const/16 v25, 0x400

    const/16 v26, 0x0

    move-object v9, v13

    move-object v13, v7

    move-object v7, v14

    move-object/from16 v14, v17

    move-object v10, v15

    move-object v15, v6

    move/from16 v17, v8

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v22, p13

    move/from16 v23, p14

    .line 86
    invoke-static/range {v13 .. v26}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;->fromDTO$default(Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$Companion;Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;Lcom/fonbet/history/api/domain/model/CouponSaleState;ZZLcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;IZLjava/util/Map;ZLcom/fonbet/history/api/ui/vo/CouponHistoryItemVO$DisplayMode;ILjava/lang/Object;)Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    move-result-object v6

    move-object/from16 v8, v31

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v7

    move-object v11, v8

    move-object v13, v9

    move-object v15, v10

    goto/16 :goto_1b

    :cond_2a
    move-object v8, v11

    move-object v10, v15

    .line 204
    move-object v11, v8

    check-cast v11, Ljava/util/List;

    .line 104
    new-instance v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;

    invoke-direct {v0, v11, v2}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;-><init>(Ljava/util/List;Lcom/gojuno/koptional/Optional;)V

    .line 195
    :goto_1e
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {v1, v5, v10, v0}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/api/data/Resource;

    :goto_1f
    return-object v2

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final createFilterFromPayload(Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;)Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 120
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$Subscribed;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$Subscribed;

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 119
    :cond_2
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$Calculated;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$Calculated;

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    goto :goto_0

    .line 118
    :cond_3
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$ForSale;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$ForSale;

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    goto :goto_0

    .line 117
    :cond_4
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$InGame;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$InGame;

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    goto :goto_0

    .line 116
    :cond_5
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$All;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$All;

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    :goto_0
    return-object p1
.end method
