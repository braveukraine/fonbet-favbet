.class public final Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "NewsViewModel.kt"

# interfaces
.implements Lcom/fonbet/feature/news/impl/ui/viewmodel/INewsViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsViewModel.kt\ncom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n11328#2:111\n11663#2,3:112\n1#3:115\n*S KotlinDebug\n*F\n+ 1 NewsViewModel.kt\ncom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel\n*L\n63#1:111\n63#1:112,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/feature/news/impl/ui/viewmodel/INewsViewModel;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "repository",
        "Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;",
        "localeManger",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V",
        "isInitialized",
        "",
        "preselectedCategory",
        "",
        "state",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/feature/news/impl/ui/data/NewsState;",
        "getState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "init",
        "",
        "preselectedCategoty",
        "loadNews",
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
.field private isInitialized:Z

.field private final localeManger:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private preselectedCategory:Ljava/lang/String;

.field private final repository:Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;

.field private final state:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/feature/news/impl/ui/data/NewsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 36
    iput-object p3, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->repository:Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;

    .line 37
    iput-object p4, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->localeManger:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loading;->INSTANCE:Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loading;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$loadNews$lambda-3$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->loadNews$lambda-3$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadNews$lambda-5$getUiDescription-4(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->loadNews$lambda-5$getUiDescription-4(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final init$lambda-0(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;Ljava/util/Locale;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->loadNews()V

    return-void
.end method

.method public static synthetic lambda$GWrsr2Jxgm9m2UU1EyshpPCivfo(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->loadNews$lambda-1(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$Pv2TE2rmi13E5ipNcUD5dmpg2Y8(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->loadNews$lambda-5(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$i2q9RQNlLXUh-8bcrxMQjjEcaLU(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->loadNews$lambda-3(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$qLQAL9YswR00vZI3RFOHXR3dzSI(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;Ljava/util/Locale;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->init$lambda-0(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;Ljava/util/Locale;)V

    return-void
.end method

.method private static final loadNews$lambda-1(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->getState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loading;->INSTANCE:Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loading;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final loadNews$lambda-3(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_3

    .line 78
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->getState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 81
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    invoke-virtual {v4}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->getCategory()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->preselectedCategory:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    .line 79
    new-instance p1, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loaded;

    invoke-direct {p1, v1, v2}, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Loaded;-><init>(Ljava/util/List;Lcom/fonbet/feature/news/impl/ui/data/NewsPage;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    iput-object v3, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->preselectedCategory:Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->getState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Empty;->INSTANCE:Lcom/fonbet/feature/news/impl/ui/data/NewsState$Empty;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_3
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->getState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    .line 90
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Error;

    .line 91
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v2, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel$loadNews$4$2;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel$loadNews$4$2;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 90
    invoke-direct {v0, v1}, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 89
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final loadNews$lambda-3$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 91
    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final loadNews$lambda-5(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->getState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    .line 101
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Error;

    .line 102
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v2, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel$loadNews$5$1;

    sget-object v3, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v4, "e"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5, v4}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel$loadNews$5$1;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 101
    invoke-direct {v0, v1}, Lcom/fonbet/feature/news/impl/ui/data/NewsState$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 100
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final loadNews$lambda-5$getUiDescription-4(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 102
    check-cast p0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->getState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/feature/news/impl/ui/data/NewsState;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->isInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->isInitialized:Z

    .line 47
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->preselectedCategory:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->loadNews()V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->localeManger:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 52
    invoke-interface {p1}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsViewModel$qLQAL9YswR00vZI3RFOHXR3dzSI;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsViewModel$qLQAL9YswR00vZI3RFOHXR3dzSI;-><init>(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "localeManger\n            .rxLocale\n            .distinctUntilChanged()\n            .subscribe {\n                loadNews()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public loadNews()V
    .locals 6

    .line 61
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->repository:Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;

    .line 63
    invoke-static {}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->values()[Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    move-result-object v1

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 112
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 63
    invoke-virtual {v5}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->getContentFilter()Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 114
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 62
    invoke-interface {v0, v2}, Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;->loadAllNews(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsViewModel$GWrsr2Jxgm9m2UU1EyshpPCivfo;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsViewModel$GWrsr2Jxgm9m2UU1EyshpPCivfo;-><init>(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "repository\n            .loadAllNews(\n                NewsPage.values().map(NewsPage::contentFilter)\n            )\n            .doOnSubscribe {\n                state.postValue(NewsState.Loading)\n            }\n            .subscribeOn(schedulersProvider.ioScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel$loadNews$3;->INSTANCE:Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel$loadNews$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsViewModel$i2q9RQNlLXUh-8bcrxMQjjEcaLU;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsViewModel$i2q9RQNlLXUh-8bcrxMQjjEcaLU;-><init>(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;)V

    .line 97
    new-instance v2, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsViewModel$Pv2TE2rmi13E5ipNcUD5dmpg2Y8;

    invoke-direct {v2, p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsViewModel$Pv2TE2rmi13E5ipNcUD5dmpg2Y8;-><init>(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;)V

    .line 74
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "repository\n            .loadAllNews(\n                NewsPage.values().map(NewsPage::contentFilter)\n            )\n            .doOnSubscribe {\n                state.postValue(NewsState.Loading)\n            }\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .mapInstance { contentFilters ->\n                contentFilters.mapNotNull { contentFilter ->\n                    NewsPage.newsPageByContentFilter(contentFilter)\n                }.asFallibleInstance()\n            }\n            .subscribe(\n                { newsPagesInstance ->\n                    when (newsPagesInstance) {\n                        is FallibleInstance.Success -> {\n                            if (newsPagesInstance.instance.isNotEmpty()) {\n                                state.postValue(NewsState.Loaded(\n                                    newsPagesInstance.instance,\n                                    newsPagesInstance.instance.find { it.category == preselectedCategory }\n                                ))\n                                preselectedCategory = null\n                            } else {\n                                state.postValue(NewsState.Empty)\n                            }\n                        }\n                        is FallibleInstance.Error -> {\n                            state.postValue(\n                                NewsState.Error(\n                                    StringVO.Callback(newsPagesInstance.errorData::getUiDescription)\n                                )\n                            )\n                        }\n                    }\n                },\n                { e ->\n                    Timber.e(e)\n\n                    state.postValue(\n                        NewsState.Error(\n                            StringVO.Callback(ErrorData.fromException(e)::getUiDescription)\n                        )\n                    )\n                })"

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
