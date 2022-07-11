.class public final Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;
.super Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;
.source "TicketsVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketsVMDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketsVMDelegate.kt\ncom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate\n+ 2 FallibleInstance.kt\ncom/fonbet/core/api/data/FallibleInstance\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt\n+ 6 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt$mutateValue$1\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n24#2,2:343\n26#2:348\n1301#3,3:345\n2468#4,3:349\n36#5,5:352\n24#5,4:357\n29#5:363\n41#5,2:364\n31#5:366\n44#5:367\n37#6:361\n1#7:362\n*S KotlinDebug\n*F\n+ 1 TicketsVMDelegate.kt\ncom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate\n*L\n118#1:343,2\n118#1:348\n136#1:345,3\n226#1:349,3\n227#1:352,5\n227#1:357,4\n227#1:363\n227#1:364,2\n227#1:366\n227#1:367\n227#1:361\n227#1:362\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001>BO\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u0016\u00104\u001a\u0002052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002070,H\u0002J\u0010\u00108\u001a\u0002052\u0006\u00109\u001a\u00020\"H\u0016J\u0008\u0010:\u001a\u000205H\u0002J\u0010\u0010;\u001a\u0002052\u0006\u0010<\u001a\u00020=H\u0016R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010#\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010\"0\"0\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-0,0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000-0\u00180\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001bR \u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000-0\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001bR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;",
        "Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;",
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "ticketsRepository",
        "Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "runtimeData",
        "Lcom/fonbet/core/api/data/RuntimeData;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V",
        "alert",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
        "getAlert",
        "()Landroidx/lifecycle/MutableLiveData;",
        "error",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getError",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "hasNonEmptyTicketsList",
        "",
        "isNewTicketButtonShown",
        "kotlin.jvm.PlatformType",
        "mapper",
        "Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;",
        "rxSelectedFilter",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/tickets/api/domain/TicketFilterItem;",
        "rxTickets",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/tickets/api/domain/Ticket;",
        "ticketFilters",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getTicketFilters",
        "tickets",
        "getTickets",
        "handleTickets",
        "",
        "result",
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;",
        "requestTickets",
        "noCaches",
        "retrieveSupportAlert",
        "selectFilter",
        "payload",
        "Lcom/fonbet/tickets/api/domain/TicketFilterPayload;",
        "TicketsInfo",
        "feature-tickets-commons_release"
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
.field private final alert:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final error:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private hasNonEmptyTicketsList:Z

.field private final isNewTicketButtonShown:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mapper:Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;

.field private final rxSelectedFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/tickets/api/domain/TicketFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final rxTickets:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final ticketFilters:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final tickets:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 70
    iput-object p3, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    .line 71
    iput-object p4, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 75
    iput-object p8, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 79
    new-instance p1, Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;

    invoke-direct {p1, p5, p6}, Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;-><init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->mapper:Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;

    .line 81
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->tickets:Landroidx/lifecycle/MutableLiveData;

    .line 83
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->alert:Landroidx/lifecycle/MutableLiveData;

    .line 85
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->ticketFilters:Landroidx/lifecycle/MutableLiveData;

    .line 87
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p1, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->isNewTicketButtonShown:Landroidx/lifecycle/MutableLiveData;

    .line 89
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p1, p3, p4, p5}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->error:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 94
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p6, "create()"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->rxTickets:Lcom/jakewharton/rxrelay2/Relay;

    .line 97
    new-instance p6, Lcom/fonbet/tickets/api/domain/TicketFilterItem$All;

    invoke-direct {p6}, Lcom/fonbet/tickets/api/domain/TicketFilterItem$All;-><init>()V

    invoke-static {p6}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p6

    const-string p8, "createDefault(TicketFilterItem.All())"

    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->rxSelectedFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 102
    invoke-interface {p9}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object p8

    .line 103
    invoke-virtual {p8}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p8

    .line 104
    new-instance p9, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$E5-PICb-7eWvIDRxqQm3ZRxmuTU;

    invoke-direct {p9, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$E5-PICb-7eWvIDRxqQm3ZRxmuTU;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;)V

    invoke-virtual {p8, p9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p8

    const-string p9, "localeManager\n            .rxLocale\n            .distinctUntilChanged()\n            .subscribe {\n                retrieveSupportAlert()\n                requestTickets(noCaches = true)\n            }"

    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p9

    invoke-static {p8, p9}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 110
    sget-object p8, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 112
    check-cast p1, Lio/reactivex/Observable;

    .line 113
    check-cast p6, Lio/reactivex/Observable;

    .line 111
    invoke-virtual {p8, p1, p6}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 115
    new-instance p6, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$wxQIRZN1eu3TuQv4gQvgEeBI5D8;

    invoke-direct {p6, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$wxQIRZN1eu3TuQv4gQvgEeBI5D8;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;)V

    invoke-virtual {p1, p6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 161
    new-instance p6, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$KOBlXcUih5YXaQIuB5IygNrLTp0;

    invoke-direct {p6, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$KOBlXcUih5YXaQIuB5IygNrLTp0;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;)V

    new-instance p8, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$6eb77maf3oiMD9lUFwZaAOe0bGo;

    invoke-direct {p8, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$6eb77maf3oiMD9lUFwZaAOe0bGo;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;)V

    invoke-virtual {p1, p6, p8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p6, "Observables\n            .combineLatest(\n                rxTickets,\n                rxSelectedFilter\n            )\n            .map { (ticketsInstance: FallibleInstance<List<Ticket>>,\n                       selectedFilter: TicketFilterItem) ->\n\n                ticketsInstance.map { tickets ->\n                    val vos: MutableList<IViewObject> = mutableListOf()\n\n                    tickets\n                        .sortedWith(\n                            compareBy<Ticket> { it.state }\n                                .thenByDescending { it.lastActivityDate }\n                        )\n                        .asSequence()\n                        .filter { ticket ->\n                            selectedFilter.isSatisfied(ticket)\n                        }\n                        .mapNotNull { ticket ->\n                            mapper.mapTicket(\n                                ticket = ticket,\n                                excludeIfHasNoExistingTemplate = (ticket.state == TicketState.DRAFT)\n                            )\n                        }\n                        .forEachIndexed { index, ticketVo ->\n                            if (index == 0) {\n                                vos.add(\n                                    DividerVO.getDivider(\n                                        id = \"space_top_${ticketVo.id}\",\n                                        size = SizeVO.Dip(16)\n                                    )\n                                )\n                            }\n\n                            vos.add(ticketVo)\n\n                            if (index != tickets.lastIndex) {\n                                vos.add(\n                                    DividerVO.getDivider(\n                                        id = \"space_bottom_${ticketVo.id}\",\n                                        size = SizeVO.Dip(8)\n                                    )\n                                )\n                            }\n                        }\n\n                    TicketsInfo(tickets, selectedFilter, vos)\n                }\n            }\n            .subscribe(::handleTickets) { exception ->\n                handleTickets(exception.asFallibleInstance())\n            }"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p6

    invoke-static {p1, p6}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    const-string p1, "ticket_created"

    .line 168
    invoke-virtual {p7, p1}, Lcom/fonbet/core/api/data/RuntimeData;->observe(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p6

    sget-object p8, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$eRBGG4mN9zosVTnN8YJBijiWv6M;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$eRBGG4mN9zosVTnN8YJBijiWv6M;

    .line 169
    invoke-virtual {p6, p8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p6

    const-string p8, "runtimeData\n            .observe(TicketConst.TICKET_CREATED_PROP)\n            .map { it.toNullable() as? Boolean ?: false }"

    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {p6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterTrue(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p6

    .line 171
    new-instance p8, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$LutYmXVdgnxMNo90ITL0hmKdrPQ;

    invoke-direct {p8, p7, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$LutYmXVdgnxMNo90ITL0hmKdrPQ;-><init>(Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;)V

    invoke-virtual {p6, p8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p6

    const-string p8, "runtimeData\n            .observe(TicketConst.TICKET_CREATED_PROP)\n            .map { it.toNullable() as? Boolean ?: false }\n            .filterTrue()\n            .subscribe {\n                runtimeData.remove(TicketConst.TICKET_CREATED_PROP)\n                requestTickets()\n            }"

    .line 169
    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p8

    invoke-static {p6, p8}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 178
    invoke-virtual {p7, p1}, Lcom/fonbet/core/api/data/RuntimeData;->observe(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p6

    sget-object p8, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$jCIPeQJ452CvlkabStPh0eFJ1Uw;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$jCIPeQJ452CvlkabStPh0eFJ1Uw;

    .line 179
    invoke-virtual {p6, p8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p6

    const-string p8, "runtimeData\n            .observe(TicketConst.TICKET_DELETED_PROP)\n            .map { it.toNullable() as? Boolean ?: false }"

    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {p6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterTrue(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p6

    .line 181
    new-instance p8, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$GHgoIfBM0J6wyTzuy011Uta7IcA;

    invoke-direct {p8, p7, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$GHgoIfBM0J6wyTzuy011Uta7IcA;-><init>(Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;)V

    invoke-virtual {p6, p8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p6

    const-string p8, "runtimeData\n            .observe(TicketConst.TICKET_DELETED_PROP)\n            .map { it.toNullable() as? Boolean ?: false }\n            .filterTrue()\n            .subscribe {\n                runtimeData.remove(TicketConst.TICKET_DELETED_PROP)\n                requestTickets()\n            }"

    .line 179
    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p8

    invoke-static {p6, p8}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 188
    invoke-virtual {p7, p1}, Lcom/fonbet/core/api/data/RuntimeData;->observe(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p6, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$6qNWEAtxe1PljLrBUqPjQr4zFl0;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$6qNWEAtxe1PljLrBUqPjQr4zFl0;

    .line 189
    invoke-virtual {p1, p6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p6, "runtimeData\n            .observe(TicketConst.TICKET_CLOSED_PROP)\n            .map { it.toNullable() as? Boolean ?: false }"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterTrue(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 191
    new-instance p6, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$fvOjbOUiR8eCYJYHorGSYo3HytY;

    invoke-direct {p6, p7, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$fvOjbOUiR8eCYJYHorGSYo3HytY;-><init>(Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;)V

    invoke-virtual {p1, p6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p6, "runtimeData\n            .observe(TicketConst.TICKET_CLOSED_PROP)\n            .map { it.toNullable() as? Boolean ?: false }\n            .filterTrue()\n            .subscribe {\n                runtimeData.remove(TicketConst.TICKET_CLOSED_PROP)\n                requestTickets()\n            }"

    .line 189
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p6

    invoke-static {p1, p6}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    const-string p1, "ticket_read"

    .line 198
    invoke-virtual {p7, p1}, Lcom/fonbet/core/api/data/RuntimeData;->observe(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p6, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$Gm9-52oaxnwZRqsmIhgzULafN3g;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$Gm9-52oaxnwZRqsmIhgzULafN3g;

    .line 199
    invoke-virtual {p1, p6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p6, "runtimeData\n            .observe(TicketConst.TICKET_READ_PROP)\n            .map { it.toNullable() as? Boolean ?: false }"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterTrue(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 201
    new-instance p6, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$DFrCBEx-xJ6eJ1v6G34dvqO6uNs;

    invoke-direct {p6, p7, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$DFrCBEx-xJ6eJ1v6G34dvqO6uNs;-><init>(Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;)V

    invoke-virtual {p1, p6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p6, "runtimeData\n            .observe(TicketConst.TICKET_READ_PROP)\n            .map { it.toNullable() as? Boolean ?: false }\n            .filterTrue()\n            .subscribe {\n                runtimeData.remove(TicketConst.TICKET_READ_PROP)\n                requestTickets()\n            }"

    .line 199
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 207
    move-object p1, p0

    check-cast p1, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    invoke-static {p1, p3, p4, p5}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate$DefaultImpls;->requestTickets$default(Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Ljava/util/Locale;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->retrieveSupportAlert()V

    const/4 p1, 0x1

    .line 106
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->requestTickets(Z)V

    return-void
.end method

.method private static final _init_$lambda-10(Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Ljava/lang/Boolean;)V
    .locals 1

    const-string p2, "$runtimeData"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ticket_created"

    .line 182
    invoke-virtual {p0, p2}, Lcom/fonbet/core/api/data/RuntimeData;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    check-cast p1, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    const/4 p0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate$DefaultImpls;->requestTickets$default(Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-11(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-12(Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Ljava/lang/Boolean;)V
    .locals 1

    const-string p2, "$runtimeData"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ticket_created"

    .line 192
    invoke-virtual {p0, p2}, Lcom/fonbet/core/api/data/RuntimeData;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    check-cast p1, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    const/4 p0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate$DefaultImpls;->requestTickets$default(Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-13(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-14(Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Ljava/lang/Boolean;)V
    .locals 1

    const-string p2, "$runtimeData"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ticket_read"

    .line 202
    invoke-virtual {p0, p2}, Lcom/fonbet/core/api/data/RuntimeData;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    check-cast p1, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    const/4 p0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate$DefaultImpls;->requestTickets$default(Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-5(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Lkotlin/Pair;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$ticketsInstance$selectedFilter"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 116
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/tickets/api/domain/TicketFilterItem;

    .line 344
    instance-of v3, v1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 121
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 123
    new-instance v5, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$lambda-5$lambda-4$$inlined$compareBy$1;

    invoke-direct {v5}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$lambda-5$lambda-4$$inlined$compareBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    .line 124
    new-instance v6, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$lambda-5$lambda-4$$inlined$thenByDescending$1;

    invoke-direct {v6, v5}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$lambda-5$lambda-4$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v6, Ljava/util/Comparator;

    .line 122
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 126
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 127
    new-instance v5, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$2$1$3;

    invoke-direct {v5, v2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$2$1$3;-><init>(Lcom/fonbet/tickets/api/domain/TicketFilterItem;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 130
    new-instance v5, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$2$1$4;

    invoke-direct {v5, v0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$2$1$4;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v4, 0x0

    .line 346
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/fonbet/tickets/commons/ui/vo/TicketVO;

    if-nez v4, :cond_1

    .line 139
    sget-object v7, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 140
    invoke-virtual {v5}, Lcom/fonbet/tickets/commons/ui/vo/TicketVO;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "space_top_"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 141
    new-instance v9, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    check-cast v9, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    .line 139
    invoke-static/range {v7 .. v15}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v7

    .line 138
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-eq v4, v7, :cond_2

    .line 150
    sget-object v8, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 151
    invoke-virtual {v5}, Lcom/fonbet/tickets/commons/ui/vo/TicketVO;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "space_bottom_"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 152
    new-instance v4, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v10, v4

    check-cast v10, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    .line 150
    invoke-static/range {v8 .. v16}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v4

    .line 149
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v4, v6

    goto :goto_0

    .line 158
    :cond_3
    new-instance v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;

    const-string v4, "selectedFilter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;-><init>(Ljava/util/List;Lcom/fonbet/tickets/api/domain/TicketFilterItem;Ljava/util/List;)V

    new-instance v1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {v1, v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_1

    .line 348
    :cond_4
    instance-of v0, v1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_1
    return-object v1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final _init_$lambda-6(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->handleTickets(Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method private static final _init_$lambda-7(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-8(Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Ljava/lang/Boolean;)V
    .locals 1

    const-string p2, "$runtimeData"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ticket_created"

    .line 172
    invoke-virtual {p0, p2}, Lcom/fonbet/core/api/data/RuntimeData;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    check-cast p1, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    const/4 p0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate$DefaultImpls;->requestTickets$default(Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-9(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;)Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->mapper:Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;

    return-object p0
.end method

.method public static final synthetic access$handleTickets$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->handleTickets$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleTickets(Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;",
            ">;)V"
        }
    .end annotation

    .line 239
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    const/4 v1, 0x0

    .line 295
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 240
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;

    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;->getVos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->getTickets()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 243
    new-instance v0, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 244
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/tickets/commons/R$string;->tickets_empty_title:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 245
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 246
    iget-object v5, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v5}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getHelpCenter()Lcom/fonbet/core/config/api/domain/IAppFeatures$HelpCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/core/config/api/domain/IAppFeatures$HelpCenter;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 247
    sget v5, Lcom/fonbet/tickets/commons/R$string;->tickets_empty_description:I

    goto :goto_0

    .line 249
    :cond_0
    sget v5, Lcom/fonbet/tickets/commons/R$string;->tickets_empty_description_2:I

    :goto_0
    new-array v6, v1, [Ljava/lang/Object;

    .line 245
    invoke-direct {v3, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v6, 0x1

    .line 253
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v7, Lcom/fonbet/tickets/commons/R$string;->support_tickets_new_request:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v3, v7, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v7, v3

    check-cast v7, Lcom/fonbet/core/api/vo/IStringVO;

    .line 254
    sget-object v8, Lcom/fonbet/tickets/commons/ui/data/TicketsProblemStateAction;->ACTION_NEW_REQUEST:Lcom/fonbet/tickets/commons/ui/data/TicketsProblemStateAction;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v0

    .line 243
    invoke-direct/range {v3 .. v11}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 259
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->getTicketFilters()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->isNewTicketButtonShown()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->getTickets()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;

    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;->getVos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 263
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->getTicketFilters()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->mapper:Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;

    .line 265
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;

    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;->getTickets()Ljava/util/List;

    move-result-object v2

    .line 266
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;->getSelectedFilter()Lcom/fonbet/tickets/api/domain/TicketFilterItem;

    move-result-object p1

    .line 264
    invoke-virtual {v1, v2, p1}, Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;->mapFilters(Ljava/util/List;Lcom/fonbet/tickets/api/domain/TicketFilterItem;)Ljava/util/List;

    move-result-object p1

    .line 267
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->hasNonEmptyTicketsList:Z

    .line 271
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->isNewTicketButtonShown()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 274
    :cond_2
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_5

    .line 275
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    .line 277
    instance-of v0, p1, Lcom/fonbet/core/commons/data/ErrorData$Exception;

    if-eqz v0, :cond_3

    .line 278
    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/commons/data/ErrorData$Exception;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/data/ErrorData$Exception;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 281
    :cond_3
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->hasNonEmptyTicketsList:Z

    if-eqz v0, :cond_4

    .line 282
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 284
    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->getTickets()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 286
    new-instance v12, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 287
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v4, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$handleTickets$1;

    invoke-direct {v4, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$handleTickets$1;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v3

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 289
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/tickets/commons/R$string;->action_retry:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v7, p1

    check-cast v7, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x32

    const/4 v11, 0x0

    move-object v3, v12

    .line 286
    invoke-direct/range {v3 .. v11}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->getTicketFilters()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 295
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->isNewTicketButtonShown()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final handleTickets$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 287
    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6eb77maf3oiMD9lUFwZaAOe0bGo(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->_init_$lambda-6(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$6qNWEAtxe1PljLrBUqPjQr4zFl0(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->_init_$lambda-11(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AcZTCcCL7EByJiPBz7vXgY3Ao64(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->requestTickets$lambda-16(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DFrCBEx-xJ6eJ1v6G34dvqO6uNs(Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->_init_$lambda-14(Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$E5-PICb-7eWvIDRxqQm3ZRxmuTU(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Ljava/util/Locale;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->_init_$lambda-0(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Ljava/util/Locale;)V

    return-void
.end method

.method public static synthetic lambda$GHgoIfBM0J6wyTzuy011Uta7IcA(Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->_init_$lambda-10(Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$Gm9-52oaxnwZRqsmIhgzULafN3g(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->_init_$lambda-13(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KOBlXcUih5YXaQIuB5IygNrLTp0(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->handleTickets(Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$LutYmXVdgnxMNo90ITL0hmKdrPQ(Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->_init_$lambda-8(Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$ZZ-hyXJL842h7GSVoyBcCfLTLhg(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->requestTickets$lambda-15(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$eRBGG4mN9zosVTnN8YJBijiWv6M(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->_init_$lambda-7(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fvOjbOUiR8eCYJYHorGSYo3HytY(Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->_init_$lambda-12(Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$hlWvdsECr8M6UaUpyFvQUoaZ1_o(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->requestTickets$lambda-20(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$jCIPeQJ452CvlkabStPh0eFJ1Uw(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->_init_$lambda-9(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wxQIRZN1eu3TuQv4gQvgEeBI5D8(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Lkotlin/Pair;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->_init_$lambda-5(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Lkotlin/Pair;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final requestTickets$lambda-15(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-boolean p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->hasNonEmptyTicketsList:Z

    if-nez p1, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->getTickets()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/fonbet/core/api/ui/vo/LoadingVO;->INSTANCE:Lcom/fonbet/core/api/ui/vo/LoadingVO;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final requestTickets$lambda-16(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final requestTickets$lambda-20(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketsInstance"

    .line 222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->rxSelectedFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/api/domain/TicketFilterItem;

    .line 226
    check-cast p1, Ljava/lang/Iterable;

    .line 349
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 350
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/tickets/api/domain/Ticket;

    .line 226
    invoke-virtual {v0}, Lcom/fonbet/tickets/api/domain/TicketFilterItem;->isSatisfied()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 227
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->rxSelectedFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 357
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 364
    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/fonbet/tickets/api/domain/TicketFilterItem;

    .line 228
    new-instance v0, Lcom/fonbet/tickets/api/domain/TicketFilterItem$All;

    invoke-direct {v0}, Lcom/fonbet/tickets/api/domain/TicketFilterItem$All;-><init>()V

    .line 365
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final retrieveSupportAlert()V
    .locals 6

    .line 308
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "supportAlert"

    const-string v2, "Content.Setting"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "published"

    .line 313
    invoke-static {v0, v3, v2, v1, v2}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalBoolean$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "actual"

    .line 314
    invoke-static {v0, v3, v2, v1, v2}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalBoolean$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 316
    invoke-static {v0, v2, v2, v1, v2}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 317
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    .line 322
    :cond_4
    new-instance v1, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    .line 324
    new-instance v3, Lcom/fonbet/core/commons/vo/CharSequenceVO;

    new-instance v4, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$retrieveSupportAlert$alertVO$1$1;

    invoke-direct {v4, v0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$retrieveSupportAlert$alertVO$1$1;-><init>(Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/CharSequenceVO;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/fonbet/core/api/vo/ICharSequenceVO;

    .line 322
    invoke-direct {v1, v2, v3, v2, v2}, Lcom/fonbet/core/commons/ui/vo/AlertVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/vo/ICharSequenceVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;)V

    move-object v2, v1

    .line 332
    :goto_4
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->getAlert()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAlert()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->getAlert()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getAlert()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
            ">;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->alert:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->error:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getTicketFilters()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->getTicketFilters()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getTicketFilters()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->ticketFilters:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getTickets()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->getTickets()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getTickets()Landroidx/lifecycle/MutableLiveData;
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

    .line 81
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->tickets:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic isNewTicketButtonShown()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->isNewTicketButtonShown()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isNewTicketButtonShown()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->isNewTicketButtonShown:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public requestTickets(Z)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    .line 212
    invoke-interface {v0, p1}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->getTickets(Z)Lio/reactivex/Single;

    move-result-object p1

    .line 213
    new-instance v0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$ZZ-hyXJL842h7GSVoyBcCfLTLhg;

    invoke-direct {v0, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$ZZ-hyXJL842h7GSVoyBcCfLTLhg;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$AcZTCcCL7EByJiPBz7vXgY3Ao64;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$AcZTCcCL7EByJiPBz7vXgY3Ao64;

    .line 218
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 221
    new-instance v0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$hlWvdsECr8M6UaUpyFvQUoaZ1_o;

    invoke-direct {v0, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$hlWvdsECr8M6UaUpyFvQUoaZ1_o;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->rxTickets:Lcom/jakewharton/rxrelay2/Relay;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "ticketsRepository\n            .getTickets(noCaches)\n            .doOnSubscribe {\n                if (!hasNonEmptyTicketsList) {\n                    tickets.postValue(listOf(LoadingVO))\n                }\n            }\n            .onErrorReturn { exception ->\n                exception.asFallibleInstance()\n            }\n            .doOnSuccess { ticketsInstance ->\n                ticketsInstance.getInstanceOrNull()?.let { tickets ->\n                    val selectedFilter = rxSelectedFilter.value\n\n                    // Reset filters if there are no matching tickets after the update\n                    if (tickets.none { selectedFilter.isSatisfied(it) }) {\n                        rxSelectedFilter.mutateValue {\n                            TicketFilterItem.All()\n                        }\n                    }\n                }\n            }\n            .subscribe(rxTickets)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public selectFilter(Lcom/fonbet/tickets/api/domain/TicketFilterPayload;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->rxSelectedFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 303
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->mapper:Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;

    invoke-virtual {v1, p1}, Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;->createFilterFromPayload(Lcom/fonbet/tickets/api/domain/TicketFilterPayload;)Lcom/fonbet/tickets/api/domain/TicketFilterItem;

    move-result-object p1

    .line 302
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
