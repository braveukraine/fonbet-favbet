.class public final Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "NewsPageViewModel.kt"

# interfaces
.implements Lcom/fonbet/feature/news/impl/ui/viewmodel/child/INewsPageViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsPageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsPageViewModel.kt\ncom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel\n+ 2 SavedStateHandleExt.kt\ncom/fonbet/core/commons/ext/SavedStateHandleExtKt\n*L\n1#1,60:1\n6#2,2:61\n*S KotlinDebug\n*F\n+ 1 NewsPageViewModel.kt\ncom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel\n*L\n38#1:61,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/feature/news/impl/ui/viewmodel/child/INewsPageViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "repository",
        "Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "newsItems",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getNewsItems",
        "()Landroidx/lifecycle/MutableLiveData;",
        "page",
        "Lcom/fonbet/feature/news/impl/ui/data/NewsPage;",
        "feature-news-impl-fon_release"
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

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final newsItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final page:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 33
    iput-object p5, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 34
    iput-object p6, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    const-string p3, "payload"

    .line 61
    invoke-virtual {p1, p3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    check-cast p1, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    .line 38
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;->page:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;->newsItems:Landroidx/lifecycle/MutableLiveData;

    .line 44
    new-instance p1, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/-$$Lambda$NewsPageViewModel$DiK3xwsB1_-ImrYayxe6JY_0u3o;

    invoke-direct {p1, p4, p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/-$$Lambda$NewsPageViewModel$DiK3xwsB1_-ImrYayxe6JY_0u3o;-><init>(Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;)V

    invoke-static {p1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 53
    new-instance p3, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/-$$Lambda$NewsPageViewModel$jINGUiQDr7aRozi-OOfC_sAJYU8;

    invoke-direct {p3, p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/-$$Lambda$NewsPageViewModel$jINGUiQDr7aRozi-OOfC_sAJYU8;-><init>(Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "fromCallable {\n                NewsUtils.buildVOFromContent(\n                    entries = repository.getPreparedContentByFilter(page.contentFilter),\n                    dateFormatFactory = dateFormatFactory,\n                    staticUrl = appFeatures.staticUrl,\n                    domainUrl = appFeatures.siteBaseUrl\n                )\n            }\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe { items ->\n                newsItems.postValue(items)\n            }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 62
    :cond_0
    new-instance p1, Lkotlin/UninitializedPropertyAccessException;

    const-class p2, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " missing"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;)Ljava/util/List;
    .locals 3

    const-string v0, "$repository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->INSTANCE:Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;

    .line 46
    iget-object v1, p1, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;->page:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    invoke-virtual {v1}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->getContentFilter()Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;->getPreparedContentByFilter(Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Ljava/util/List;

    move-result-object p0

    .line 47
    iget-object v1, p1, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 48
    iget-object v2, p1, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object p1, p1, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {p1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->buildVOFromContent(Ljava/util/List;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;->getNewsItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$DiK3xwsB1_-ImrYayxe6JY_0u3o(Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;->_init_$lambda-0(Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jINGUiQDr7aRozi-OOfC_sAJYU8(Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;->_init_$lambda-1(Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getNewsItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;->getNewsItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getNewsItems()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;->newsItems:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
