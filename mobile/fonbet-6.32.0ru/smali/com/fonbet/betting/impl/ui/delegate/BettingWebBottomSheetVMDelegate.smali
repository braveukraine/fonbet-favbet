.class public final Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;
.super Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;
.source "BettingWebBottomSheetVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBettingWebBottomSheetVMDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BettingWebBottomSheetVMDelegate.kt\ncom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,129:1\n125#2:130\n152#2,3:131\n*S KotlinDebug\n*F\n+ 1 BettingWebBottomSheetVMDelegate.kt\ncom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate\n*L\n116#1:130\n116#1:131,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002Bo\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\u001c\u0010(\u001a\u00020 2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*H\u0002J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020 H\u0016J\u0008\u00100\u001a\u00020.H\u0016R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;",
        "Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;",
        "Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;",
        "betUC",
        "Lcom/fonbet/betting/api/domain/usecase/IBetUC;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "betPreferencesWatcher",
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "settingsHintController",
        "Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "taxInfoStateMapper",
        "Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/google/gson/Gson;)V",
        "couponContentJson",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getCouponContentJson",
        "()Landroidx/lifecycle/MutableLiveData;",
        "couponItemCreator",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;",
        "Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;",
        "couponItemUpdater",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;",
        "composeCouponMessage",
        "itemStates",
        "",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "Lcom/fonbet/core/api/domain/quote/QuoteState;",
        "handleWebCouponItemToggle",
        "",
        "json",
        "unregister",
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


# instance fields
.field private final couponContentJson:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final couponItemCreator:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator<",
            "Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;",
            "Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;",
            ">;"
        }
    .end annotation
.end field

.field private final couponItemUpdater:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater<",
            "Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;",
            "Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/google/gson/Gson;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p13

    const-string v0, "betUC"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betPreferencesWatcher"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsHintController"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxInfoStateMapper"

    move-object/from16 v9, p11

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    move-object/from16 v10, p12

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 56
    invoke-direct/range {v0 .. v12}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;-><init>(Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 54
    iput-object v15, v13, Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;->gson:Lcom/google/gson/Gson;

    .line 71
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v13, Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;->couponContentJson:Landroidx/lifecycle/MutableLiveData;

    .line 77
    new-instance v0, Lcom/fonbet/coupon/commons/domain/adapter/WebEventAdapter;

    invoke-direct {v0}, Lcom/fonbet/coupon/commons/domain/adapter/WebEventAdapter;-><init>()V

    .line 78
    new-instance v1, Lcom/fonbet/coupon/commons/domain/adapter/WebQuoteAdapter;

    invoke-direct {v1}, Lcom/fonbet/coupon/commons/domain/adapter/WebQuoteAdapter;-><init>()V

    .line 80
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;

    check-cast v0, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    check-cast v1, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    invoke-direct {v2, v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;-><init>(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)V

    check-cast v2, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;

    iput-object v2, v13, Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;->couponItemCreator:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;

    .line 81
    invoke-interface {v14, v0, v1}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->createCouponItemUpdater(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    move-result-object v0

    iput-object v0, v13, Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;->couponItemUpdater:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    .line 83
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;->register()V

    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->getRxItemStates()Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BettingWebBottomSheetVMDelegate$VenBP3RVbGLj94yvn0T_hu1Ng1w;

    invoke-direct {v1, v13}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BettingWebBottomSheetVMDelegate$VenBP3RVbGLj94yvn0T_hu1Ng1w;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "betUC\n            .rxItemStates\n            .map(::composeCouponMessage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;->getCouponContentJson()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final composeCouponMessage(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "action"

    const-string v3, "fonbetApplicationToWebQuotesSync"

    .line 115
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/api/domain/CompositeQuoteID;

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    .line 118
    invoke-virtual {v4}, Lcom/fonbet/core/api/domain/CompositeQuoteID;->getEventId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "eventId"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v3

    .line 119
    invoke-virtual {v4}, Lcom/fonbet/core/api/domain/CompositeQuoteID;->getQuoteId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "factorId"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v5

    .line 120
    invoke-virtual {v4}, Lcom/fonbet/core/api/domain/CompositeQuoteID;->getQuoteParam()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "param"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v6, v0

    .line 117
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_0
    check-cast v2, Ljava/util/List;

    const-string p1, "quotes"

    .line 116
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v5

    .line 114
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(values)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic lambda$VenBP3RVbGLj94yvn0T_hu1Ng1w(Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;->composeCouponMessage(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getCouponContentJson()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;->getCouponContentJson()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCouponContentJson()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;->couponContentJson:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public handleWebCouponItemToggle(Ljava/lang/String;)V
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/coupon/commons/domain/data/WebCouponItem;

    .line 98
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;->getBetUC()Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;->couponItemCreator:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;

    const-string v2, "couponItem"

    .line 101
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v2, Lcom/fonbet/coupon/api/domain/data/BetSource$Unknown;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetSource$Unknown;

    check-cast v2, Lcom/fonbet/coupon/api/domain/data/BetSource;

    .line 100
    invoke-interface {v1, p1, p1, v2}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;->createCouponItem(Ljava/lang/Object;Ljava/lang/Object;Lcom/fonbet/coupon/api/domain/data/BetSource;)Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->selectCouponItem(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Lio/reactivex/Completable;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;->getSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "betUC\n            .selectCouponItem(\n                couponItemCreator.createCouponItem(\n                    couponItem,\n                    couponItem,\n                    BetSource.Unknown\n                )\n            )\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe()"

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BettingWebBottomSheetVMDelegate;->couponItemUpdater:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;->unregister()V

    return-void
.end method
