.class public final Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "MarkupViewModel.kt"

# interfaces
.implements Lcom/fonbet/markup/ui/viewmodel/IMarkupViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarkupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkupViewModel.kt\ncom/fonbet/markup/ui/viewmodel/MarkupViewModel\n+ 2 SavedStateHandleExt.kt\ncom/fonbet/core/commons/ext/SavedStateHandleExtKt\n*L\n1#1,112:1\n6#2,2:113\n*S KotlinDebug\n*F\n+ 1 MarkupViewModel.kt\ncom/fonbet/markup/ui/viewmodel/MarkupViewModel\n*L\n46#1:113,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0016\u0010\u001c\u001a\u00020\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0014\u0010\u001e\u001a\u00020\u00192\n\u0010\u001f\u001a\u00060 j\u0002`!H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/markup/ui/viewmodel/IMarkupViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "entitiesVoProvider",
        "Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;)V",
        "items",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getItems",
        "()Landroidx/lifecycle/MutableLiveData;",
        "payload",
        "Lcom/fonbet/markup/api/ui/data/MarkupPayload;",
        "renderException",
        "",
        "exception",
        "",
        "renderItems",
        "newItems",
        "toggleSpoiler",
        "spoilerID",
        "",
        "Lcom/constanta/markuprenderer/commons/ui/data/SpoilerID;",
        "app_release"
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

.field private final payload:Lcom/fonbet/markup/api/ui/data/MarkupPayload;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sponsorLogoProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesVoProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 42
    iput-object p6, p0, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->entitiesVoProvider:Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;

    const-string p6, "payload"

    .line 113
    invoke-virtual {p1, p6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    check-cast p1, Lcom/fonbet/markup/api/ui/data/MarkupPayload;

    .line 46
    iput-object p1, p0, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->payload:Lcom/fonbet/markup/api/ui/data/MarkupPayload;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 51
    new-instance p6, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    const/4 v1, 0x0

    .line 52
    invoke-interface {p4}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v2

    .line 53
    invoke-interface {p5}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p6

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 49
    invoke-direct {p1, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    .line 60
    new-instance p1, Lcom/fonbet/markup/ui/viewmodel/-$$Lambda$MarkupViewModel$6HlzaDaXUhfYRMeM4X09uIeuTG4;

    invoke-direct {p1, p0}, Lcom/fonbet/markup/ui/viewmodel/-$$Lambda$MarkupViewModel$6HlzaDaXUhfYRMeM4X09uIeuTG4;-><init>(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;)V

    invoke-static {p1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 63
    invoke-interface {p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 65
    new-instance p3, Lcom/fonbet/markup/ui/viewmodel/-$$Lambda$MarkupViewModel$in9wPxbQxcOJsqfBMIdjyt7JaRM;

    invoke-direct {p3, p0}, Lcom/fonbet/markup/ui/viewmodel/-$$Lambda$MarkupViewModel$in9wPxbQxcOJsqfBMIdjyt7JaRM;-><init>(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;)V

    .line 68
    new-instance p4, Lcom/fonbet/markup/ui/viewmodel/-$$Lambda$MarkupViewModel$8LEzgPR5wq_-O-PeDMluEUmvHUo;

    invoke-direct {p4, p0}, Lcom/fonbet/markup/ui/viewmodel/-$$Lambda$MarkupViewModel$8LEzgPR5wq_-O-PeDMluEUmvHUo;-><init>(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;)V

    .line 64
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "fromCallable {\n                entitiesVoProvider.updateMarkupContent(payload.content, emptySet())\n            }\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe(\n                { newItems ->\n                    renderItems(newItems)\n                },\n                { exception ->\n                    Timber.e(exception)\n                    renderException(exception)\n                }\n            )"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 114
    :cond_0
    new-instance p1, Lkotlin/UninitializedPropertyAccessException;

    const-class p2, Lcom/fonbet/markup/api/ui/data/MarkupPayload;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " missing"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->entitiesVoProvider:Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;

    iget-object p0, p0, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->payload:Lcom/fonbet/markup/api/ui/data/MarkupPayload;

    invoke-virtual {p0}, Lcom/fonbet/markup/api/ui/data/MarkupPayload;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;->updateMarkupContent(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->renderItems(Ljava/util/List;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    const-string v0, "exception"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->renderException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$6HlzaDaXUhfYRMeM4X09uIeuTG4(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->_init_$lambda-0(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6we8tdoWTjkQ7Uv6gEIgbLa2JJo(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->toggleSpoiler$lambda-3(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8LEzgPR5wq_-O-PeDMluEUmvHUo(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->_init_$lambda-2(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$GyFEcg3Kq7vFLGqswIiLks1jZ8w(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->toggleSpoiler$lambda-4(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$in9wPxbQxcOJsqfBMIdjyt7JaRM(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->_init_$lambda-1(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$r3lwsVFVF1YkjR7dZeUcKd-Adcc(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->toggleSpoiler$lambda-5(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final renderException(Ljava/lang/Throwable;)V
    .locals 11

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 101
    new-instance v10, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 102
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v2, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel$renderException$1;

    invoke-direct {v2, p1}, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel$renderException$1;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    move-object v1, v10

    .line 101
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final renderItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final toggleSpoiler$lambda-3(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;I)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->entitiesVoProvider:Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;

    invoke-interface {p0, p1}, Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;->toggleSpoiler(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleSpoiler$lambda-4(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->renderItems(Ljava/util/List;)V

    return-void
.end method

.method private static final toggleSpoiler$lambda-5(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    const-string v0, "exception"

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->renderException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

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

    .line 48
    iget-object v0, p0, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public toggleSpoiler(I)V
    .locals 2

    .line 78
    new-instance v0, Lcom/fonbet/markup/ui/viewmodel/-$$Lambda$MarkupViewModel$6we8tdoWTjkQ7Uv6gEIgbLa2JJo;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/markup/ui/viewmodel/-$$Lambda$MarkupViewModel$6we8tdoWTjkQ7Uv6gEIgbLa2JJo;-><init>(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;I)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 83
    new-instance v0, Lcom/fonbet/markup/ui/viewmodel/-$$Lambda$MarkupViewModel$GyFEcg3Kq7vFLGqswIiLks1jZ8w;

    invoke-direct {v0, p0}, Lcom/fonbet/markup/ui/viewmodel/-$$Lambda$MarkupViewModel$GyFEcg3Kq7vFLGqswIiLks1jZ8w;-><init>(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;)V

    .line 86
    new-instance v1, Lcom/fonbet/markup/ui/viewmodel/-$$Lambda$MarkupViewModel$r3lwsVFVF1YkjR7dZeUcKd-Adcc;

    invoke-direct {v1, p0}, Lcom/fonbet/markup/ui/viewmodel/-$$Lambda$MarkupViewModel$r3lwsVFVF1YkjR7dZeUcKd-Adcc;-><init>(Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;)V

    .line 82
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "fromCallable {\n                entitiesVoProvider.toggleSpoiler(spoilerID)\n            }\n            .subscribeOn(schedulersProvider.computationScheduler)\n            .subscribe(\n                { newItems ->\n                    renderItems(newItems)\n                },\n                { exception ->\n                    Timber.e(exception)\n                    renderException(exception)\n                }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
