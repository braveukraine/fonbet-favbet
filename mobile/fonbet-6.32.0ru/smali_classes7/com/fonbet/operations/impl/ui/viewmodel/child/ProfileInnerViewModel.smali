.class public abstract Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "ProfileInnerViewModel.kt"

# interfaces
.implements Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileInnerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileInnerViewModel.kt\ncom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,324:1\n24#2,2:325\n*S KotlinDebug\n*F\n+ 1 ProfileInnerViewModel.kt\ncom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel\n*L\n125#1:325,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B]\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u0002052\u0006\u0010D\u001a\u00020EJ\u0006\u0010F\u001a\u00020BJ\u0010\u0010G\u001a\u00020B2\u0006\u0010C\u001a\u000205H\u0002J\u0018\u0010H\u001a\u00020B2\u0006\u0010I\u001a\u00020J2\u0006\u0010C\u001a\u000205H\u0002J\u0006\u0010K\u001a\u00020BJ\u0006\u0010L\u001a\u00020BJ\u0006\u0010M\u001a\u00020BJ\u000e\u0010N\u001a\u00020B2\u0006\u0010C\u001a\u000205R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010(R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0,0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010(R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010$R$\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\'0403X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001e\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050,03X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00107R\u0014\u0010\u0011\u001a\u00020\u0012X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\'0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010$R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010$\u00a8\u0006O"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "parent",
        "Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "bysonAgent",
        "Lcom/fonbet/operations/api/domain/agent/IBysonAgent;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/operations/api/domain/agent/IBysonAgent;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V",
        "getContentRepository",
        "()Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "getCurrencyFormatter",
        "()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "getDateFormatFactory",
        "()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "error",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getError",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "isFiltersContainerVisible",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "()Landroidx/lifecycle/MutableLiveData;",
        "operationDetailsLoadingDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "operations",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getOperations",
        "redirectPayload",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "getRedirectPayload",
        "rxCompositeFilter",
        "Lio/reactivex/Observable;",
        "Lkotlin/Function1;",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "getRxCompositeFilter",
        "()Lio/reactivex/Observable;",
        "rxRawOperations",
        "getRxRawOperations",
        "getSessionWatcher",
        "()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "shouldShowBlockingProgress",
        "getShouldShowBlockingProgress",
        "showDetailsDialogEvent",
        "Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;",
        "getShowDetailsDialogEvent",
        "createTicket",
        "",
        "operation",
        "profileType",
        "Lcom/fonbet/operations/api/domain/data/ProfileType;",
        "downloadNext",
        "loadCasinoDetails",
        "loadDetails",
        "detailsBuilder",
        "Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;",
        "loadProfileItems",
        "onOperationDetailsClosed",
        "proceedToBysonHistory",
        "showOperationDetails",
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
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final bysonAgent:Lcom/fonbet/operations/api/domain/agent/IBysonAgent;

.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final error:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private final isFiltersContainerVisible:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private operationDetailsLoadingDisposable:Lio/reactivex/disposables/Disposable;

.field private final operations:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final parent:Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;

.field private final redirectPayload:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field private final shouldShowBlockingProgress:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showDetailsDialogEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/operations/api/domain/agent/IBysonAgent;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 1

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sponsorLogoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bysonAgent"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 81
    iput-object p4, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->parent:Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;

    .line 82
    iput-object p5, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 83
    iput-object p6, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 84
    iput-object p7, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 85
    iput-object p8, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 86
    iput-object p9, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->bysonAgent:Lcom/fonbet/operations/api/domain/agent/IBysonAgent;

    .line 87
    iput-object p10, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 88
    iput-object p11, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 97
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p1, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->isFiltersContainerVisible:Landroidx/lifecycle/MutableLiveData;

    .line 100
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 102
    new-instance p9, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    .line 103
    invoke-interface {p3}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object p5

    .line 104
    invoke-interface {p10}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p6

    const/4 p4, 0x0

    const/4 p7, 0x1

    const/4 p8, 0x0

    move-object p3, p9

    .line 102
    invoke-direct/range {p3 .. p8}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-static {p9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 100
    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->operations:Landroidx/lifecycle/MutableLiveData;

    .line 110
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->showDetailsDialogEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 113
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->redirectPayload:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 116
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->shouldShowBlockingProgress:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 119
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->error:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-void
.end method

.method public static final synthetic access$getBysonAgent$p(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)Lcom/fonbet/operations/api/domain/agent/IBysonAgent;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->bysonAgent:Lcom/fonbet/operations/api/domain/agent/IBysonAgent;

    return-object p0
.end method

.method private static final downloadNext$lambda-7(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Ljava/util/Locale;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object p0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->parent:Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "locale.language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;->downloadNext(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$5xn-g1tCJZH3B4dsfJ--vlsF2Zs(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->loadDetails$lambda-12(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;)V

    return-void
.end method

.method public static synthetic lambda$6In7Jf4rHtnYlSn9kYjhWWfRdBs(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->loadProfileItems$lambda-6(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$DMC13uorPHkpsQRM0FyEGwp_CBg(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->proceedToBysonHistory$lambda-10(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$EhTRSNL2Yh9CKuynFp3mBAqLffE(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->loadCasinoDetails$lambda-15(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)V

    return-void
.end method

.method public static synthetic lambda$GbmbxKkKoHGZZBaTRvCI1Y-CmCU(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->loadDetails$lambda-13(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$J1XpXhUQf-ZPAi3W6WUuuDC7WrQ(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Ljava/util/Locale;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->downloadNext$lambda-7(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Ljava/util/Locale;)V

    return-void
.end method

.method public static synthetic lambda$KZQlE_8lSFQY4Tph3wf52JeLKQw(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->proceedToBysonHistory$lambda-9(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)V

    return-void
.end method

.method public static synthetic lambda$L8XTyAm4LinDtVf0kw6ZQ3CF1ps(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->proceedToBysonHistory$lambda-11(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$c5H_waJ5eDRdC12XRtixZS4kD2M(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->loadCasinoDetails$lambda-14(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$gSKh50y5pecZbZUgXwUuvU2qtyg(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->loadCasinoDetails$lambda-16(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;)V

    return-void
.end method

.method public static synthetic lambda$ohe-oUt6_lpfxVjkXWjJWF_sbzs(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->loadCasinoDetails$lambda-17(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$v803-7sD28oIx3olNcFVDKNt9fU(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->proceedToBysonHistory$lambda-8(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final loadCasinoDetails(Lcom/fonbet/operations/api/network/data/ComputationOperation;)V
    .locals 2

    .line 295
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getMarker()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->parent:Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;

    .line 298
    invoke-interface {v0, p1}, Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;->downloadCasinoDetails(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 299
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    .line 300
    new-instance v0, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$c5H_waJ5eDRdC12XRtixZS4kD2M;

    invoke-direct {v0, p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$c5H_waJ5eDRdC12XRtixZS4kD2M;-><init>(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 303
    new-instance v0, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$EhTRSNL2Yh9CKuynFp3mBAqLffE;

    invoke-direct {v0, p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$EhTRSNL2Yh9CKuynFp3mBAqLffE;-><init>(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 307
    new-instance v0, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$gSKh50y5pecZbZUgXwUuvU2qtyg;

    invoke-direct {v0, p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$gSKh50y5pecZbZUgXwUuvU2qtyg;-><init>(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)V

    .line 316
    new-instance v1, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$ohe-oUt6_lpfxVjkXWjJWF_sbzs;

    invoke-direct {v1, p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$ohe-oUt6_lpfxVjkXWjJWF_sbzs;-><init>(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)V

    .line 306
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "parent\n            .downloadCasinoDetails(marker)\n            .applyUiSchedulers()\n            .doOnSubscribe {\n                shouldShowBlockingProgress.postValue(true)\n            }\n            .doFinally {\n                shouldShowBlockingProgress.postValue(false)\n            }\n            .subscribe(\n                { response ->\n                    if (response.isSuccess) {\n                        redirectPayload.postValue(\n                            WebPayload.internal(response.url!!)\n                        )\n                    } else {\n                        error.postValue(response.extractErrorData())\n                    }\n                },\n                { exception ->\n                    error.postValue(ErrorData.fromException(exception))\n                }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final loadCasinoDetails$lambda-14(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getShouldShowBlockingProgress()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final loadCasinoDetails$lambda-15(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getShouldShowBlockingProgress()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final loadCasinoDetails$lambda-16(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getRedirectPayload()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    .line 310
    sget-object v0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->internal$default(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;ILjava/lang/Object;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    .line 309
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p1}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final loadCasinoDetails$lambda-17(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    sget-object v0, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v1, "exception"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final loadDetails(Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;Lcom/fonbet/operations/api/network/data/ComputationOperation;)V
    .locals 2

    .line 278
    invoke-virtual {p2}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getMarker()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->parent:Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;

    .line 281
    invoke-virtual {p2}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isSuperexpressBet()Z

    move-result p2

    invoke-interface {v1, p2, v0}, Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;->downloadDetails(ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    .line 282
    invoke-static {p2}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p2

    .line 284
    new-instance v0, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$5xn-g1tCJZH3B4dsfJ--vlsF2Zs;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$5xn-g1tCJZH3B4dsfJ--vlsF2Zs;-><init>(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;)V

    .line 287
    new-instance v1, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$GbmbxKkKoHGZZBaTRvCI1Y-CmCU;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$GbmbxKkKoHGZZBaTRvCI1Y-CmCU;-><init>(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;)V

    .line 283
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "parent\n            .downloadDetails(operation.isSuperexpressBet, marker)\n            .applyUiSchedulers()\n            .subscribe(\n                { response ->\n                    showDetailsDialogEvent.postValue(detailsBuilder.buildDetailBundle(response))\n                },\n                {\n                    showDetailsDialogEvent.postValue(detailsBuilder.buildErrorLoadingDetailBundle())\n                }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 280
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->operationDetailsLoadingDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final loadDetails$lambda-12(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$detailsBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getShowDetailsDialogEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->buildDetailBundle(Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;)Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final loadDetails$lambda-13(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$detailsBuilder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getShowDetailsDialogEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->buildErrorLoadingDetailBundle()Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final loadProfileItems$lambda-6(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getOperations()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final proceedToBysonHistory$lambda-10(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getRedirectPayload()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    .line 203
    sget-object v0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    .line 204
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 205
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/operations/impl/R$string;->section_finances:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 203
    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->internal$default(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;ILjava/lang/Object;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final proceedToBysonHistory$lambda-11(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 215
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    sget-object v0, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v1, "exception"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final proceedToBysonHistory$lambda-8(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getShouldShowBlockingProgress()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final proceedToBysonHistory$lambda-9(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getShouldShowBlockingProgress()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createTicket(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/domain/data/ProfileType;)V
    .locals 7

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v1, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;->INSTANCE:Lcom/fonbet/operations/impl/ui/util/ProfileUtil;

    .line 225
    iget-object v5, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 226
    iget-object v6, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 221
    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/operations/impl/ui/util/ProfileUtil;->createPickResult(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/domain/data/ProfileType;Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getMarker()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 232
    iget-object p1, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->redirectPayload:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 233
    sget-object v2, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;->Companion:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;

    .line 234
    iget-object v3, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v3}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getAttributes()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->getCreateTicketBlocked()Z

    move-result v0

    .line 233
    :goto_1
    invoke-virtual {v2, v0, p2}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;->forOperation(ZLcom/fonbet/core/commons/payload/ProfilePayload$PickResult;)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 240
    :cond_3
    iget-object v2, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->redirectPayload:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 241
    sget-object v3, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;->Companion:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;

    .line 242
    iget-object v4, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v4}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getAttributes()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->getCreateTicketBlocked()Z

    move-result v0

    .line 241
    :goto_3
    invoke-virtual {v3, v0, p1, p2}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;->forCouponItem(ZLjava/lang/String;Lcom/fonbet/core/commons/payload/ProfilePayload$PickResult;)Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;

    move-result-object p1

    .line 240
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final downloadNext()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 177
    invoke-interface {v0}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$J1XpXhUQf-ZPAi3W6WUuuDC7WrQ;

    invoke-direct {v1, p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$J1XpXhUQf-ZPAi3W6WUuuDC7WrQ;-><init>(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "localeManager\n            .rxLocale\n            .distinctUntilChanged()\n            .subscribe { locale ->\n                parent.downloadNext(locale.language)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected final getContentRepository()Lcom/fonbet/core/content/api/domain/IContentRepository;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    return-object v0
.end method

.method protected final getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-object v0
.end method

.method protected final getDateFormatFactory()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    return-object v0
.end method

.method public bridge synthetic getError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->error:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->error:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getOperations()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->operations:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOperations()Landroidx/lifecycle/MutableLiveData;
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

    .line 99
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->operations:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getRedirectPayload()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->redirectPayload:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRedirectPayload()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->redirectPayload:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public abstract getRxCompositeFilter()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxRawOperations()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            ">;>;"
        }
    .end annotation
.end method

.method protected final getSessionWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    return-object v0
.end method

.method public bridge synthetic getShouldShowBlockingProgress()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->shouldShowBlockingProgress:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShouldShowBlockingProgress()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->shouldShowBlockingProgress:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getShowDetailsDialogEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->showDetailsDialogEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowDetailsDialogEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->showDetailsDialogEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic isFiltersContainerVisible()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->isFiltersContainerVisible:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isFiltersContainerVisible()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->isFiltersContainerVisible:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final loadProfileItems()V
    .locals 4

    .line 124
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 126
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getRxRawOperations()Lio/reactivex/Observable;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getRxCompositeFilter()Lio/reactivex/Observable;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->parent:Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;

    invoke-interface {v2}, Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;->getRxCompleted()Lio/reactivex/Observable;

    move-result-object v2

    .line 325
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 326
    new-instance v3, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel$loadProfileItems$$inlined$combineLatest$1;

    invoke-direct {v3, p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel$loadProfileItems$$inlined$combineLatest$1;-><init>(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)V

    check-cast v3, Lio/reactivex/functions/Function3;

    .line 325
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 168
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$6In7Jf4rHtnYlSn9kYjhWWfRdBs;

    invoke-direct {v1, p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$6In7Jf4rHtnYlSn9kYjhWWfRdBs;-><init>(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observables\n            .combineLatest(\n                rxRawOperations,\n                rxCompositeFilter,\n                parent.rxCompleted\n            ) { rawOperations: List<ComputationOperation>,\n                compositeFilter: (ComputationOperation) -> Boolean,\n                isCompleted: Boolean ->\n\n                rawOperations\n                    .filter { operation ->\n                        compositeFilter(operation)\n                    }\n                    .let {\n                        isFiltersContainerVisible.postValue(it.isNotEmpty())\n                        it\n                    }\n                    .map { operation ->\n                        ProfileUtil.createProfileVOFromOperation(\n                            operation = operation,\n                            profileType = profileType,\n                            currencyFormatter = currencyFormatter,\n                            dateFormatFactory = dateFormatFactory\n                        )\n                    }\n                    .let { items ->\n                        ProfileUtil.buildResultVOList(\n                            items = items.flatten(),\n                            profileType = profileType,\n                            isCompleted = isCompleted\n                        )\n                    }\n                    .let { items ->\n                        if (bysonAgent.shouldShowBysonHistoryButton()) {\n                            listOf(\n                                BysonHistoryButtonVO(\n                                    label = bysonAgent.getBysonHistoryButtonTitle() ?: emptyString()\n                                )\n                            ) + items\n                        } else {\n                            items\n                        }\n                    }\n            }\n            .applyUiSchedulers()\n            .subscribe { items ->\n                operations.postValue(items)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onOperationDetailsClosed()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->operationDetailsLoadingDisposable:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :goto_0
    return-void
.end method

.method public final proceedToBysonHistory()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->bysonAgent:Lcom/fonbet/operations/api/domain/agent/IBysonAgent;

    .line 191
    invoke-interface {v0}, Lcom/fonbet/operations/api/domain/agent/IBysonAgent;->getSiteUrl()Lio/reactivex/Single;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$v803-7sD28oIx3olNcFVDKNt9fU;

    invoke-direct {v1, p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$v803-7sD28oIx3olNcFVDKNt9fU;-><init>(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$KZQlE_8lSFQY4Tph3wf52JeLKQw;

    invoke-direct {v1, p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$KZQlE_8lSFQY4Tph3wf52JeLKQw;-><init>(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$DMC13uorPHkpsQRM0FyEGwp_CBg;

    invoke-direct {v1, p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$DMC13uorPHkpsQRM0FyEGwp_CBg;-><init>(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)V

    .line 213
    new-instance v2, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$L8XTyAm4LinDtVf0kw6ZQ3CF1ps;

    invoke-direct {v2, p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$L8XTyAm4LinDtVf0kw6ZQ3CF1ps;-><init>(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)V

    .line 199
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "bysonAgent\n            .getSiteUrl()\n            .doOnSubscribe {\n                shouldShowBlockingProgress.postValue(true)\n            }\n            .doFinally {\n                shouldShowBlockingProgress.postValue(false)\n            }\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe({ urlRes: FallibleInstance<String> ->\n                when (urlRes) {\n                    is FallibleInstance.Success -> {\n                        redirectPayload.postValue(\n                            WebPayload.internal(\n                                url = urlRes.instance,\n                                title = StringVO.Resource(R.string.section_finances)\n                            )\n                        )\n                    }\n                    is FallibleInstance.Error -> {\n                        error.postValue(urlRes.errorData)\n                    }\n                }\n            }, { exception ->\n                Timber.e(exception)\n                error.postValue(ErrorData.fromException(exception))\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final showOperationDetails(Lcom/fonbet/operations/api/network/data/ComputationOperation;)V
    .locals 4

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->parent:Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getProfileType()Lcom/fonbet/operations/api/domain/data/ProfileType;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;->selectOperation(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/domain/data/ProfileType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->getBetType()Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isCasinoBet()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->isQuickGameBet()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 263
    :cond_1
    new-instance v0, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;

    .line 264
    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 265
    iget-object v2, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 267
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->getProfileType()Lcom/fonbet/operations/api/domain/data/ProfileType;

    move-result-object v3

    .line 263
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;-><init>(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/domain/data/ProfileType;)V

    .line 269
    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->showDetailsDialogEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;->buildLoadingDetailBundle()Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 271
    invoke-direct {p0, v0, p1}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->loadDetails(Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;Lcom/fonbet/operations/api/network/data/ComputationOperation;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method
