.class public final Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;
.super Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;
.source "HelpCenterSearchViewModel.kt"

# interfaces
.implements Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterSearchViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterSearchViewModel.kt\ncom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,208:1\n13#2,2:209\n*S KotlinDebug\n*F\n+ 1 HelpCenterSearchViewModel.kt\ncom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel\n*L\n89#1:209,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0014\u0010#\u001a\u00020$2\n\u0010%\u001a\u00060\u000fj\u0002`&H\u0016J\u0018\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u001dH\u0016J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H,0+\"\u0004\u0008\u0000\u0010,*\u0002H,H\u0002\u00a2\u0006\u0002\u0010-R\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017\u00a8\u0006."
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;",
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;",
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterSearchViewModel;",
        "repository",
        "Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;",
        "cache",
        "Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "currentSearchText",
        "",
        "getCurrentSearchText",
        "()Ljava/lang/String;",
        "items",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getItems",
        "()Landroidx/lifecycle/MutableLiveData;",
        "openPostPayload",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "getOpenPostPayload",
        "rxInProgress",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "rxSearchText",
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;",
        "searchHeaderState",
        "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/SearchHeaderState;",
        "getSearchHeaderState",
        "openPost",
        "",
        "id",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostID;",
        "search",
        "query",
        "isSelected",
        "toObservable",
        "Lio/reactivex/Observable;",
        "A",
        "(Ljava/lang/Object;)Lio/reactivex/Observable;",
        "feature-helpcenter-impl-fon_release"
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

.field private final openPostPayload:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final rxInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSearchText:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final searchHeaderState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/SearchHeaderState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;-><init>(Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 58
    new-instance p2, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;

    const-string p3, ""

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;-><init>(Ljava/lang/String;Z)V

    .line 57
    invoke-static {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    const-string v1, "createDefault(\n        SearchRequest(\n            query = \"\",\n            isRecent = false\n        )\n    )"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->rxSearchText:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "createDefault(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->rxInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 66
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    .line 69
    new-instance v2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    iput-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->openPostPayload:Landroidx/lifecycle/MutableLiveData;

    .line 71
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 72
    new-instance v3, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/SearchHeaderState;

    invoke-direct {v3, v0, v0}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/SearchHeaderState;-><init>(ZZ)V

    .line 71
    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->searchHeaderState:Landroidx/lifecycle/MutableLiveData;

    .line 88
    sget-object v2, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 90
    check-cast v1, Lio/reactivex/Observable;

    .line 91
    move-object v2, p2

    check-cast v2, Lio/reactivex/Observable;

    .line 209
    check-cast v1, Lio/reactivex/ObservableSource;

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 210
    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel$special$$inlined$combineLatest$1;

    invoke-direct {v3}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel$special$$inlined$combineLatest$1;-><init>()V

    check-cast v3, Lio/reactivex/functions/BiFunction;

    .line 209
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->getSearchHeaderState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 101
    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$OPgUWgl6k_hyYBEepddn6XoqRfA;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$OPgUWgl6k_hyYBEepddn6XoqRfA;-><init>(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;)V

    invoke-virtual {p2, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 117
    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;

    invoke-direct {v1, p3, v0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;-><init>(Ljava/lang/String;Z)V

    .line 116
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 122
    invoke-interface {p5}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 123
    new-instance p3, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$5ojuODSZZt0wZrT772EAc5LiGDI;

    invoke-direct {p3, p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$5ojuODSZZt0wZrT772EAc5LiGDI;-><init>(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$SStIQodfENa5LxFEQ7-8oA2M674;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$SStIQodfENa5LxFEQ7-8oA2M674;

    .line 166
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$52TmCTa7FJg1fwpZsudgVikXkKM;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$52TmCTa7FJg1fwpZsudgVikXkKM;

    .line 175
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 178
    new-instance p2, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$p9hQshxuc4dXISmN4F-twasixOQ;

    invoke-direct {p2, p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$p9hQshxuc4dXISmN4F-twasixOQ;-><init>(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "rxSearchText\n            .switchMap { request ->\n                if (request.query.isNotEmpty()) {\n                    rxInProgress.accept(true)\n                    val timeout = if (request.isRecent) {\n                        0L\n                    } else {\n                        500L\n                    }\n                    Observable\n                        .timer(timeout, TimeUnit.MILLISECONDS)\n                        .map { request }\n                } else {\n                    Observable.just(request)\n                }\n            }\n            .startWith(\n                SearchRequest(\n                    query = \"\",\n                    isRecent = false\n                )\n            )\n            .observeOn(schedulersProvider.ioScheduler)\n            .switchMap { request ->\n                Observables\n                    .combineLatest(\n                        rxSettings,\n                        rxCategories\n                    )\n                    .flatMap { (settingsRes, categoriesRes) ->\n                        when {\n                            settingsRes is Resource.Success && categoriesRes is Resource.Success -> {\n                                HelpCenterSearchVMUtil.createSearchStream(\n                                    settings = settingsRes.data,\n                                    categories = categoriesRes.data,\n                                    helpCenterRepository = repository,\n                                    request = request\n                                )\n                            }\n                            settingsRes is Resource.Loading || categoriesRes is Resource.Loading -> {\n                                SearchResult.QueryUncompleted(\n                                    listOf(LoadingVO)\n                                ).toObservable()\n                            }\n                            settingsRes is Resource.Error -> {\n                                HelpCenterSearchVMUtil.mapError(settingsRes).toObservable()\n                            }\n                            categoriesRes is Resource.Error -> {\n                                HelpCenterSearchVMUtil.mapError(categoriesRes).toObservable()\n                            }\n                            settingsRes is Resource.Failure -> {\n                                HelpCenterSearchVMUtil.mapFailure(settingsRes).toObservable()\n                            }\n                            categoriesRes is Resource.Failure -> {\n                                HelpCenterSearchVMUtil.mapFailure(categoriesRes).toObservable()\n                            }\n                            else -> {\n                                throw IllegalArgumentException(\n                                    \"Unsupported state: \" +\n                                            \"settings is ${settingsRes::class.java.canonicalName}, \" +\n                                            \"categories is ${categoriesRes::class.java.canonicalName}\"\n                                )\n                            }\n                        }\n                    }\n            }\n            .switchMap { result ->\n//                if (result is SearchResult.QueryCompleted && result.shouldSaveToRecent) {\n//                    searchRepository\n//                        .add(result.query)\n//                        .andThen(Observable.just(result.items))\n//                } else {\n                Observable.just(result.items)\n//                }\n            }\n            .onErrorReturn {\n                listOf(ErrorData.fromException(it).toProblemStateVO())\n            }\n            .subscribe { result ->\n                rxInProgress.accept(false)\n                items.postValue(result)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-interface {p4}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 103
    iget-object p0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->rxInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;->isRecent()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1f4

    .line 110
    :goto_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    .line 111
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$hnI5bzW21umXbdJ1_9zCHuE9iME;

    invoke-direct {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$hnI5bzW21umXbdJ1_9zCHuE9iME;-><init>(Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_2

    .line 113
    :cond_2
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_2
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final _init_$lambda-4(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;)Lio/reactivex/ObservableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 126
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->getRxSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    check-cast v1, Lio/reactivex/Observable;

    .line 127
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->getRxCategories()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    check-cast v2, Lio/reactivex/Observable;

    .line 125
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$Lcv5ClDlmzlYJVMevu6ixOy7wL8;

    invoke-direct {v1, p1, p2, p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$Lcv5ClDlmzlYJVMevu6ixOy7wL8;-><init>(Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final _init_$lambda-5(Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final _init_$lambda-6(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 8

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-7(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->rxInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$52TmCTa7FJg1fwpZsudgVikXkKM(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->_init_$lambda-6(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5ojuODSZZt0wZrT772EAc5LiGDI(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->_init_$lambda-4(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Lcv5ClDlmzlYJVMevu6ixOy7wL8(Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->lambda-4$lambda-3(Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;Lkotlin/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OPgUWgl6k_hyYBEepddn6XoqRfA(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->_init_$lambda-2(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SStIQodfENa5LxFEQ7-8oA2M674(Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->_init_$lambda-5(Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hnI5bzW21umXbdJ1_9zCHuE9iME(Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;Ljava/lang/Long;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->lambda-2$lambda-1(Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;Ljava/lang/Long;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$p9hQshxuc4dXISmN4F-twasixOQ(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->_init_$lambda-7(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;Ljava/util/List;)V

    return-void
.end method

.method private static final lambda-2$lambda-1(Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;Ljava/lang/Long;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final lambda-4$lambda-3(Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "$repository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$settingsRes$categoriesRes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fonbet/core/api/data/Resource;

    .line 131
    instance-of v1, v0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v1, :cond_0

    instance-of v1, p3, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v1, :cond_0

    .line 132
    sget-object p2, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;

    .line 133
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    .line 134
    check-cast p3, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p3}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 132
    invoke-virtual {p2, v0, p3, p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;->createSearchStream(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Ljava/util/List;Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto/16 :goto_1

    .line 139
    :cond_0
    instance-of p0, v0, Lcom/fonbet/core/api/data/Resource$Loading;

    if-nez p0, :cond_6

    instance-of p0, p3, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz p0, :cond_1

    goto/16 :goto_0

    .line 144
    :cond_1
    instance-of p0, v0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz p0, :cond_2

    .line 145
    sget-object p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;

    check-cast v0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;->mapError(Lcom/fonbet/core/api/data/Resource$Error;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->toObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 147
    :cond_2
    instance-of p0, p3, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz p0, :cond_3

    .line 148
    sget-object p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;

    check-cast p3, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p0, p3}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;->mapError(Lcom/fonbet/core/api/data/Resource$Error;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->toObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 150
    :cond_3
    instance-of p0, v0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz p0, :cond_4

    .line 151
    sget-object p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;

    check-cast v0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;->mapFailure(Lcom/fonbet/core/api/data/Resource$Failure;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->toObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 153
    :cond_4
    instance-of p0, p3, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz p0, :cond_5

    .line 154
    sget-object p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;

    check-cast p3, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p0, p3}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;->mapFailure(Lcom/fonbet/core/api/data/Resource$Failure;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->toObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 157
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported state: settings is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", categories is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :cond_6
    :goto_0
    new-instance p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;

    .line 141
    sget-object p1, Lcom/fonbet/core/api/ui/vo/LoadingVO;->INSTANCE:Lcom/fonbet/core/api/ui/vo/LoadingVO;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;-><init>(Ljava/util/List;)V

    .line 142
    invoke-direct {p2, p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->toObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    .line 157
    :goto_1
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private final toObservable(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Lio/reactivex/Observable<",
            "TA;>;"
        }
    .end annotation

    .line 204
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public getCurrentSearchText()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->rxSearchText:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;

    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

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

    .line 66
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getOpenPostPayload()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->getOpenPostPayload()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getOpenPostPayload()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->openPostPayload:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getSearchHeaderState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->getSearchHeaderState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getSearchHeaderState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/SearchHeaderState;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->searchHeaderState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public openPost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public search(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->rxSearchText:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 187
    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;

    invoke-direct {v1, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;-><init>(Ljava/lang/String;Z)V

    .line 186
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
