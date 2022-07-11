.class public final Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "PromoViewModel.kt"

# interfaces
.implements Lcom/fonbet/feature/promo/impl/ui/viewmodel/IPromoViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0014\u0010\u001a\u001a\u00020\u00152\n\u0010\u001b\u001a\u00060\u001cj\u0002`\u001dH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/feature/promo/impl/ui/viewmodel/IPromoViewModel;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "entitiesVoProvider",
        "Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "items",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getItems",
        "()Landroidx/lifecycle/MutableLiveData;",
        "renderException",
        "",
        "exception",
        "",
        "requestPromo",
        "retry",
        "toggleSpoiler",
        "spoilerID",
        "",
        "Lcom/constanta/markuprenderer/commons/ui/data/SpoilerID;",
        "feature-promo-impl-fon_release"
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
.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final entitiesVoProvider:Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;

.field private final items:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "contentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesVoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p4, p5}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 39
    iput-object p1, p0, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 40
    iput-object p2, p0, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->entitiesVoProvider:Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;

    .line 41
    iput-object p3, p0, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    .line 53
    invoke-interface {p3}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/fonbet/feature/promo/impl/ui/viewmodel/-$$Lambda$PromoViewModel$ynw3bTSSTfA9YQ9i8mZwlyUM2kM;

    invoke-direct {p2, p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/-$$Lambda$PromoViewModel$ynw3bTSSTfA9YQ9i8mZwlyUM2kM;-><init>(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "localeManager\n            .rxLocale\n            .distinctUntilChanged()\n            .subscribe {\n                contentRepository.clearCachedEntries(IContentRepository.CLASS_USER_PAGE)\n                requestPromo()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p4}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Ljava/util/Locale;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v0, "Content.UserPage"

    invoke-interface {p1, v0}, Lcom/fonbet/core/content/api/domain/IContentRepository;->clearCachedEntries(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->requestPromo()V

    return-void
.end method

.method public static synthetic lambda$CZSWyZNqOZ6JreJyqpZHW1xSVFU(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->toggleSpoiler$lambda-2(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$DAqREWovklau8j9FFLaYY0Cdn7U(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->requestPromo$lambda-6(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$c8L2zuEij45w7gvg07UQNROEW7I(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->requestPromo$lambda-7(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$jNVWjjKQfsn2V4udQBNL0kThlT0(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->toggleSpoiler$lambda-1(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pxz4f4hkipLhwT3bJzgBCe0jA80(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->toggleSpoiler$lambda-3(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$v04VF1NVU7qY7pU8KLD2xigp8I8(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->requestPromo$lambda-5(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$x1KoTWEbmTdDx_hQKf14KwUAIfU(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->requestPromo$lambda-4(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ynw3bTSSTfA9YQ9i8mZwlyUM2kM(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Ljava/util/Locale;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->_init_$lambda-0(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Ljava/util/Locale;)V

    return-void
.end method

.method private final renderException(Ljava/lang/Throwable;)V
    .locals 9

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final requestPromo()V
    .locals 6

    .line 86
    iget-object v0, p0, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "promo"

    const-string v2, "Content.UserPage"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/fonbet/feature/promo/impl/ui/viewmodel/-$$Lambda$PromoViewModel$x1KoTWEbmTdDx_hQKf14KwUAIfU;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/-$$Lambda$PromoViewModel$x1KoTWEbmTdDx_hQKf14KwUAIfU;-><init>(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/fonbet/feature/promo/impl/ui/viewmodel/-$$Lambda$PromoViewModel$v04VF1NVU7qY7pU8KLD2xigp8I8;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/-$$Lambda$PromoViewModel$v04VF1NVU7qY7pU8KLD2xigp8I8;-><init>(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/fonbet/feature/promo/impl/ui/viewmodel/-$$Lambda$PromoViewModel$DAqREWovklau8j9FFLaYY0Cdn7U;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/-$$Lambda$PromoViewModel$DAqREWovklau8j9FFLaYY0Cdn7U;-><init>(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;)V

    .line 125
    new-instance v2, Lcom/fonbet/feature/promo/impl/ui/viewmodel/-$$Lambda$PromoViewModel$c8L2zuEij45w7gvg07UQNROEW7I;

    invoke-direct {v2, p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/-$$Lambda$PromoViewModel$c8L2zuEij45w7gvg07UQNROEW7I;-><init>(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;)V

    .line 121
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "contentRepository\n            .getEntryByAlias(\n                className = IContentRepository.CLASS_USER_PAGE,\n                alias = \"promo\"\n            )\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .observeOn(schedulersProvider.computationScheduler)\n            .map { entryInstance ->\n                when (entryInstance) {\n                    is FallibleInstance.Success -> {\n                        val body = entryInstance.instance.toNullable()\n                            ?.getOptionalString(\"body\")\n                            ?.replace(\"<br>\", \"\")\n                        if (body == null) {\n                            listOf(\n                                ProblemStateVO(\n                                    title = StringVO.Resource(R.string.promo_empty_title),\n                                    description = StringVO.Resource(R.string.promo_empty_description)\n                                )\n                            )\n                        } else {\n                            entitiesVoProvider.updateMarkupContent(body, emptySet())\n                        }\n                    }\n                    is FallibleInstance.Error -> {\n                        listOf(\n                            entryInstance.errorData.toProblemStateVO()\n                        )\n                    }\n                }\n            }\n            .observeOn(schedulersProvider.uiScheduler)\n            .doOnSubscribe {\n                items.value = listOf(LoadingVO)\n            }\n            .subscribe(\n                { viewObjects ->\n                    items.value = viewObjects\n                },\n                { exception ->\n                    Timber.e(exception)\n                    renderException(exception)\n                }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final requestPromo$lambda-4(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/util/List;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_3

    .line 96
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v2, "body"

    .line 97
    invoke-static {p1, v2, v0, v1, v0}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "<br>"

    const-string v5, ""

    .line 98
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 101
    new-instance p0, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 102
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/feature/promo/impl/R$string;->promo_empty_title:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 103
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/feature/promo/impl/R$string;->promo_empty_description:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    .line 101
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 107
    :cond_2
    iget-object p0, p0, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->entitiesVoProvider:Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;->updateMarkupContent(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 110
    :cond_3
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_4

    .line 112
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final requestPromo$lambda-5(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/fonbet/core/api/ui/vo/LoadingVO;->INSTANCE:Lcom/fonbet/core/api/ui/vo/LoadingVO;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestPromo$lambda-6(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestPromo$lambda-7(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    const-string v0, "exception"

    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->renderException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final toggleSpoiler$lambda-1(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;I)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->entitiesVoProvider:Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;

    invoke-interface {p0, p1}, Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;->toggleSpoiler(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleSpoiler$lambda-2(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final toggleSpoiler$lambda-3(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    const-string v0, "exception"

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->renderException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getItems()Landroidx/lifecycle/MutableLiveData;
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

    .line 49
    iget-object v0, p0, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public retry()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->requestPromo()V

    return-void
.end method

.method public toggleSpoiler(I)V
    .locals 2

    .line 68
    new-instance v0, Lcom/fonbet/feature/promo/impl/ui/viewmodel/-$$Lambda$PromoViewModel$jNVWjjKQfsn2V4udQBNL0kThlT0;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/-$$Lambda$PromoViewModel$jNVWjjKQfsn2V4udQBNL0kThlT0;-><init>(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;I)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/fonbet/feature/promo/impl/ui/viewmodel/-$$Lambda$PromoViewModel$CZSWyZNqOZ6JreJyqpZHW1xSVFU;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/-$$Lambda$PromoViewModel$CZSWyZNqOZ6JreJyqpZHW1xSVFU;-><init>(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;)V

    .line 77
    new-instance v1, Lcom/fonbet/feature/promo/impl/ui/viewmodel/-$$Lambda$PromoViewModel$pxz4f4hkipLhwT3bJzgBCe0jA80;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/-$$Lambda$PromoViewModel$pxz4f4hkipLhwT3bJzgBCe0jA80;-><init>(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;)V

    .line 73
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "fromCallable {\n                entitiesVoProvider.toggleSpoiler(spoilerID)\n            }\n            .subscribeOn(schedulersProvider.computationScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe(\n                { newItems ->\n                    items.value = newItems\n                },\n                { exception ->\n                    Timber.e(exception)\n                    renderException(exception)\n                }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
