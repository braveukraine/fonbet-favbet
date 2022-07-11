.class public final Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "WithdrawalTicketViewModel.kt"

# interfaces
.implements Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/IWithdrawalTicketViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawalTicketViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalTicketViewModel.kt\ncom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel\n+ 2 SavedStateHandleExt.kt\ncom/fonbet/core/commons/ext/SavedStateHandleExtKt\n*L\n1#1,205:1\n6#2,2:206\n*S KotlinDebug\n*F\n+ 1 WithdrawalTicketViewModel.kt\ncom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel\n*L\n70#1:206,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B_\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u0008\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u001bH\u0016J\u0010\u00105\u001a\u0002022\u0006\u00106\u001a\u000207H\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.0\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010 R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/IWithdrawalTicketViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "application",
        "Landroid/app/Application;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "withdrawalTicketsRepository",
        "Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Landroid/app/Application;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "cacheDirAbsolutePath",
        "",
        "externalEvents",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent;",
        "getExternalEvents",
        "()Landroidx/lifecycle/MutableLiveData;",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getItems",
        "payload",
        "Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;",
        "rxInProgressAttachments",
        "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;",
        "",
        "rxTicketData",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;",
        "toolbarState",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;",
        "getToolbarState",
        "closeTicket",
        "",
        "downloadAttachment",
        "id",
        "fetchInfo",
        "withLoading",
        "",
        "feature-withdrawaltickets-impl-fon_release"
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

.field private final cacheDirAbsolutePath:Ljava/lang/String;

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final externalEvents:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent;",
            ">;"
        }
    .end annotation
.end field

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

.field private final payload:Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final rxInProgressAttachments:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxTicketData:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

.field private final toolbarState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final withdrawalTicketsRepository:Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Landroid/app/Application;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 18
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    const-string v10, "savedStateHandle"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "scopesProvider"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "schedulersProvider"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sessionWatcher"

    move-object/from16 v11, p4

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "application"

    move-object/from16 v12, p5

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currencyFormatter"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sponsorLogoProvider"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "profileWatcher"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dateFormatFactory"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "withdrawalTicketsRepository"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "appMetaInfo"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {v0, v2, v3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 62
    iput-object v5, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 63
    iput-object v6, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 64
    iput-object v7, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 65
    iput-object v8, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->withdrawalTicketsRepository:Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;

    .line 66
    iput-object v9, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    const-string v2, "payload"

    .line 206
    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    check-cast v1, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;

    .line 70
    iput-object v1, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->payload:Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;

    .line 72
    invoke-virtual/range {p5 .. p5}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application.cacheDir.absolutePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->cacheDirAbsolutePath:Ljava/lang/String;

    .line 75
    sget-object v1, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->Companion:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v6, v2, v7}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;->create$default(Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;ZILjava/lang/Object;)Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->rxTicketData:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    .line 78
    sget-object v2, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->Companion:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v2, v8, v6, v10, v7}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;->createDefault$default(Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object v2

    iput-object v2, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->rxInProgressAttachments:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    .line 80
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->toolbarState:Landroidx/lifecycle/MutableLiveData;

    .line 82
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 84
    new-instance v7, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    const/4 v13, 0x0

    .line 85
    invoke-interface/range {p7 .. p7}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v14

    .line 86
    invoke-interface/range {p11 .. p11}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v12, v7

    .line 84
    invoke-direct/range {v12 .. v17}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 82
    invoke-direct {v6, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    .line 91
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->externalEvents:Landroidx/lifecycle/MutableLiveData;

    .line 95
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$zmh6nkzScjGaJPgWe-XB1ju26oU;->INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$zmh6nkzScjGaJPgWe-XB1ju26oU;

    .line 96
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "rxTicketData\n            .observeOn(schedulersProvider.computationScheduler)\n            .map { fiTicketData ->\n                TicketViewModelUtil.map(fiTicketData).toOptional()\n            }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->getToolbarState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 101
    sget-object v5, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 103
    check-cast v1, Lio/reactivex/Observable;

    .line 104
    check-cast v2, Lio/reactivex/Observable;

    .line 105
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v6

    .line 102
    invoke-virtual {v5, v1, v2, v6}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 107
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 108
    new-instance v2, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$z7GCn3JBl1uppOrOEoAIy3jnAW4;

    invoke-direct {v2, v0, v4}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$z7GCn3JBl1uppOrOEoAIy3jnAW4;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observables\n            .combineLatest(\n                rxTicketData,\n                rxInProgressAttachments,\n                sessionWatcher.rxIsSignedIn\n            )\n            .observeOn(schedulersProvider.computationScheduler)\n            .map { (fiTicketData, inProgressAttachments, isSignedIn) ->\n                TicketViewModelUtil.map(\n                    fiTicketData = fiTicketData,\n                    inProgressAttachments = inProgressAttachments,\n                    isSignedIn = isSignedIn,\n                    cacheDirAbsolutePath = cacheDirAbsolutePath,\n                    dateFormatFactory = dateFormatFactory,\n                    currencyFormatter = currencyFormatter\n                )\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void

    .line 207
    :cond_0
    new-instance v1, Lkotlin/UninitializedPropertyAccessException;

    const-class v2, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " missing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "fiTicketData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;->INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;

    invoke-virtual {v0, p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;->map(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lkotlin/Triple;)Ljava/util/List;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currencyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$fiTicketData$inProgressAttachments$isSignedIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 109
    sget-object v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;->INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;

    const-string p2, "fiTicketData"

    .line 110
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inProgressAttachments"

    .line 111
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v5, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->cacheDirAbsolutePath:Ljava/lang/String;

    .line 114
    iget-object v6, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-object v7, p1

    .line 109
    invoke-virtual/range {v1 .. v7}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;->map(Lcom/fonbet/core/api/data/FallibleInstance;Ljava/util/Set;ZLjava/lang/String;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final closeTicket$lambda-4(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallibleInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    instance-of v0, p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->withdrawalTicketsRepository:Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;

    .line 159
    iget-object p0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->payload:Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;

    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;->getTicketId()J

    move-result-wide v0

    .line 158
    invoke-interface {p2, v0, v1, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;->ticketDetails(JLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    .line 162
    :cond_0
    instance-of p0, p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "just(FallibleInstance.Error(fallibleInstance.errorData))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final closeTicket$lambda-5(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->getExternalEvents()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;-><init>(Z)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final closeTicket$lambda-6(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->getExternalEvents()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowGlobalLoading;-><init>(Z)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final closeTicket$lambda-7(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 174
    iget-object p0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->rxTicketData:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    const-string v0, "fallibleInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->getExternalEvents()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowError;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowError;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final downloadAttachment$lambda-2(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->rxInProgressAttachments:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    .line 127
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->rxInProgressAttachments:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    invoke-virtual {p0, p2}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final downloadAttachment$lambda-3(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->rxInProgressAttachments:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 132
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->rxInProgressAttachments:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 135
    instance-of p1, p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz p1, :cond_2

    .line 137
    sget-object p1, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->INSTANCE:Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;

    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->getFileTypeByExtension(Ljava/lang/String;)Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object p1

    .line 138
    sget-object v0, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->IMAGE:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    if-eq p1, v0, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->getExternalEvents()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$OpenFile;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-direct {p1, p2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$OpenFile;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 142
    :cond_2
    instance-of p1, p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p1, :cond_3

    .line 143
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->getExternalEvents()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowError;

    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent$ShowError;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final fetchInfo$lambda-8(ZLcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    .line 192
    new-instance p2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    const/4 v1, 0x0

    .line 193
    iget-object v0, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    invoke-interface {v0}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v2

    .line 194
    iget-object p1, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$4q0drJtkVJvw8swyEedEYEQGGKA(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->downloadAttachment$lambda-2(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$U7TKeeQgTWN0_P5MX-t6Ur_Uovc(ZLcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->fetchInfo$lambda-8(ZLcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$V21lOSeSF4xbudyEz0uGAGsPKps(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->downloadAttachment$lambda-3(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$WnvfqXdo0lzT7kfKXLdRDgkpcIo(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->closeTicket$lambda-4(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZhcU9c8ECo4nFbDrY4DFDERVAIQ(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->closeTicket$lambda-5(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$gQbGBuYBWPVZizA6pbpaBHvkwcg(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->closeTicket$lambda-7(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$rSAnBeQH73D3EChMLdl-Hd2lrZ0(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->closeTicket$lambda-6(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$z7GCn3JBl1uppOrOEoAIy3jnAW4(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lkotlin/Triple;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->_init_$lambda-1(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lkotlin/Triple;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zmh6nkzScjGaJPgWe-XB1ju26oU(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->_init_$lambda-0(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public closeTicket()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->withdrawalTicketsRepository:Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;

    .line 154
    iget-object v2, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->payload:Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;

    invoke-virtual {v2}, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;->getTicketId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;->ticketClose(J)Lio/reactivex/Single;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 156
    new-instance v2, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$WnvfqXdo0lzT7kfKXLdRDgkpcIo;

    invoke-direct {v2, p0, v0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$WnvfqXdo0lzT7kfKXLdRDgkpcIo;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$ZhcU9c8ECo4nFbDrY4DFDERVAIQ;

    invoke-direct {v1, p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$ZhcU9c8ECo4nFbDrY4DFDERVAIQ;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$rSAnBeQH73D3EChMLdl-Hd2lrZ0;

    invoke-direct {v1, p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$rSAnBeQH73D3EChMLdl-Hd2lrZ0;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$gQbGBuYBWPVZizA6pbpaBHvkwcg;

    invoke-direct {v1, p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$gQbGBuYBWPVZizA6pbpaBHvkwcg;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withdrawalTicketsRepository\n            .ticketClose(payload.ticketId)\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .flatMap { fallibleInstance ->\n                when (fallibleInstance) {\n                    is FallibleInstance.Success -> withdrawalTicketsRepository.ticketDetails(\n                        payload.ticketId,\n                        clientId\n                    )\n                    is FallibleInstance.Error -> Single.just(FallibleInstance.Error(fallibleInstance.errorData))\n                }\n            }\n            .doOnSubscribe {\n                externalEvents.postValue(ExternalTicketEvent.ShowGlobalLoading(true))\n            }\n            .doOnSuccess {\n                externalEvents.postValue(ExternalTicketEvent.ShowGlobalLoading(false))\n            }\n            .subscribe { fallibleInstance ->\n                when (fallibleInstance) {\n                    is FallibleInstance.Success -> {\n                        rxTicketData.accept(fallibleInstance)\n                    }\n                    is FallibleInstance.Error -> {\n                        externalEvents.postValue(ExternalTicketEvent.ShowError(fallibleInstance.errorData))\n                    }\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public downloadAttachment(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->withdrawalTicketsRepository:Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;

    .line 123
    invoke-interface {v0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;->downloadContent(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$4q0drJtkVJvw8swyEedEYEQGGKA;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$4q0drJtkVJvw8swyEedEYEQGGKA;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$V21lOSeSF4xbudyEz0uGAGsPKps;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$V21lOSeSF4xbudyEz0uGAGsPKps;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withdrawalTicketsRepository\n            .downloadContent(id)\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .doOnSubscribe {\n                val set = rxInProgressAttachments.value?.toMutableSet() ?: HashSet()\n                set.add(id)\n                rxInProgressAttachments.accept(set)\n            }\n            .subscribe { fallibleInstance ->\n                val set = rxInProgressAttachments.value?.toMutableSet() ?: HashSet()\n                set.remove(id)\n                rxInProgressAttachments.accept(set)\n                when (fallibleInstance) {\n                    is FallibleInstance.Success -> {\n                        val fileType =\n                            PreviewUtils.getFileTypeByExtension(fallibleInstance.instance.extension)\n                        if (fileType != PreviewFileType.IMAGE) {\n                            externalEvents.postValue(ExternalTicketEvent.OpenFile(fallibleInstance.instance))\n                        }\n                    }\n                    is FallibleInstance.Error -> {\n                        externalEvents.postValue(ExternalTicketEvent.ShowError(fallibleInstance.errorData))\n                    }\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public fetchInfo(Z)V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->withdrawalTicketsRepository:Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;

    iget-object v2, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->payload:Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;

    invoke-virtual {v2}, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;->getTicketId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, v0}, Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;->ticketDetails(JLjava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$U7TKeeQgTWN0_P5MX-t6Ur_Uovc;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketViewModel$U7TKeeQgTWN0_P5MX-t6Ur_Uovc;-><init>(ZLcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 200
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->rxTicketData:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withdrawalTicketsRepository.ticketDetails(payload.ticketId, clientId)\n            .doOnSubscribe {\n                if (withLoading) {\n                    items.postValue(\n                        listOf(\n                            SponsorLoadingVO(\n                                sponsorLogo = sponsorLogoProvider.getNextLogo(),\n                                appVariant = appMetaInfo.appVariant\n                            )\n                        )\n                    )\n                }\n            }\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe(rxTicketData)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic getExternalEvents()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->getExternalEvents()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getExternalEvents()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/event/ExternalTicketEvent;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->externalEvents:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

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

    .line 82
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getToolbarState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->getToolbarState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getToolbarState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;",
            ">;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;->toolbarState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
