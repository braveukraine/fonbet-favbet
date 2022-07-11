.class public Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "BaseWorkerViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;
.implements Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;
.implements Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004Be\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020)H\u0096\u0001J\u0011\u0010A\u001a\u00020?2\u0006\u0010@\u001a\u00020)H\u0096\u0001J\u0011\u0010B\u001a\u00020?2\u0006\u0010C\u001a\u00020)H\u0096\u0001J\t\u0010D\u001a\u00020?H\u0096\u0001J\u0008\u0010E\u001a\u00020?H\u0016J\u0008\u0010F\u001a\u00020?H\u0016J!\u0010G\u001a\u00020?2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020)H\u0096\u0001J\t\u0010M\u001a\u00020?H\u0096\u0001J\t\u0010N\u001a\u00020)H\u0096\u0001J\u0010\u0010O\u001a\u00020?2\u0006\u0010P\u001a\u00020QH\u0016J\u0010\u0010R\u001a\u00020?2\u0006\u0010P\u001a\u00020QH\u0016J\u0019\u0010S\u001a\u00020?2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u000201H\u0096\u0001J\u0018\u0010W\u001a\u00020?2\u0008\u0010X\u001a\u0004\u0018\u000101H\u0096\u0001\u00a2\u0006\u0002\u0010YJ\u0011\u0010Z\u001a\u00020?2\u0006\u0010[\u001a\u00020)H\u0096\u0001J\u0010\u0010\\\u001a\u00020?2\u0006\u0010]\u001a\u00020)H\u0016J\t\u0010^\u001a\u00020_H\u0096\u0001J\u000e\u0010`\u001a\u0008\u0012\u0004\u0012\u00020b0aH\u0016J\u0014\u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020f0e0dH\u0016R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0015\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0013\u001a\u00020\u0014X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010*R\u0018\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00100\u001a\u0004\u0018\u000101X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u001e\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000201050(X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u0010*R\u000e\u0010\u0016\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=\u00a8\u0006g"
    }
    d2 = {
        "Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;",
        "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
        "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "historyRepository",
        "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "betController",
        "Lcom/fonbet/betting/api/domain/controller/IBetController;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "bonusesRepository",
        "Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;",
        "appUpdateMainVmDelegate",
        "sessionRestrictorDelegate",
        "inAppMessagingPopupsUC",
        "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
        "disciplineContentRepository",
        "Lcom/fonbet/line/api/repository/IDisciplineContentRepository;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;)V",
        "getAppFeatures",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "getBetController",
        "()Lcom/fonbet/betting/api/domain/controller/IBetController;",
        "getBonusesRepository",
        "()Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;",
        "inAppPopupMessagesEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent;",
        "getInAppPopupMessagesEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "isSignedIn",
        "Lio/reactivex/Observable;",
        "",
        "()Lio/reactivex/Observable;",
        "outgoingEvent",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;",
        "getOutgoingEvent",
        "()Landroidx/lifecycle/LiveData;",
        "pendingDownloadId",
        "",
        "getPendingDownloadId",
        "()Ljava/lang/Long;",
        "rxSessionDurationMillis",
        "Lcom/gojuno/koptional/Optional;",
        "getRxSessionDurationMillis",
        "getSessionUpdater",
        "()Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "signOutEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
        "getSignOutEvent",
        "()Landroidx/lifecycle/MutableLiveData;",
        "acceptHasShownUpdateAvailableDialog",
        "",
        "hasShown",
        "acceptHasShownUpdateReadyToInstallDialog",
        "acceptIsWriteDataPermissionGranted",
        "isGranted",
        "checkForUpdate",
        "clearBonusBets",
        "clearHistory",
        "downloadAppUpdate",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "update",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
        "wifiOnly",
        "extendSession",
        "isSessionExpired",
        "markInAppMessagesAsRead",
        "id",
        "Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;",
        "markInAppMessagesAsShown",
        "notifyDownloadFinished",
        "downloadManager",
        "Landroid/app/DownloadManager;",
        "downloadId",
        "resetSessionTimer",
        "sessionDurationMillis",
        "(Ljava/lang/Long;)V",
        "setGliSessionActive",
        "isActive",
        "showNextInAppMessage",
        "shouldTryToShowNext",
        "trackGliSession",
        "Lio/reactivex/Completable;",
        "updateBonusBets",
        "Lio/reactivex/Maybe;",
        "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
        "updateSession",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
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
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final appUpdateMainVmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

.field private final betController:Lcom/fonbet/betting/api/domain/controller/IBetController;

.field private final bonusesRepository:Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

.field private final historyRepository:Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

.field private final inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

.field private final inAppPopupMessagesEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionRestrictorDelegate:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

.field private final sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field private final signOutEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;)V
    .locals 1

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUpdater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusesRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateMainVmDelegate"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRestrictorDelegate"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessagingPopupsUC"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disciplineContentRepository"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 33
    iput-object p3, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->historyRepository:Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    .line 34
    iput-object p4, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 35
    iput-object p5, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 36
    iput-object p6, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->betController:Lcom/fonbet/betting/api/domain/controller/IBetController;

    .line 37
    iput-object p7, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 38
    iput-object p8, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->bonusesRepository:Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

    .line 39
    iput-object p9, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->appUpdateMainVmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    .line 40
    iput-object p10, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->sessionRestrictorDelegate:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    .line 41
    iput-object p11, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    .line 49
    new-instance p3, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p4, 0x0

    const/4 p6, 0x1

    const/4 p7, 0x0

    invoke-direct {p3, p4, p6, p7}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->signOutEvent:Landroidx/lifecycle/MutableLiveData;

    .line 53
    invoke-interface {p10}, Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;->trackGliSession()Lio/reactivex/Completable;

    move-result-object p3

    .line 54
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p8

    invoke-virtual {p3, p8}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p8, "sessionRestrictorDelegate\n            .trackGliSession()\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe()"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p8

    invoke-static {p3, p8}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 59
    invoke-interface {p5}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxSignOutEvent()Lio/reactivex/Observable;

    move-result-object p3

    .line 60
    new-instance p5, Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$xX9x_R8h983z2q8AKFMo0fL3HA4;

    invoke-direct {p5, p0}, Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$xX9x_R8h983z2q8AKFMo0fL3HA4;-><init>(Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;)V

    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p5, "sessionWatcher\n            .rxSignOutEvent\n            .subscribe {\n                signOutEvent.postValue(it)\n            }"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p5

    invoke-static {p3, p5}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 66
    invoke-static {p12, p4, p6, p7}, Lcom/fonbet/line/api/repository/IDisciplineContentRepository$DefaultImpls;->refreshInfo$default(Lcom/fonbet/line/api/repository/IDisciplineContentRepository;ZILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p3

    .line 67
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p5, "disciplineContentRepository\n            .refreshInfo()\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe()"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p3, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 104
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p1, p4, p6, p7}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->inAppPopupMessagesEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 108
    invoke-interface {p11}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;->getRxPopupInAppMessagesEvent()Lio/reactivex/Observable;

    move-result-object p3

    .line 109
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p3, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "inAppMessagingPopupsUC\n            .rxPopupInAppMessagesEvent\n            .subscribeOn(schedulersProvider.ioScheduler)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2, p1}, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->getSignOutEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$2NFYFdxTLfI_CJkmwxKGNnYFHrE(Lcom/fonbet/core/api/data/Resource;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->updateBonusBets$lambda-1(Lcom/fonbet/core/api/data/Resource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$g50yuVbTIxdvAAjaYPfagTYNmas(Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->updateBonusBets$lambda-3(Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)V

    return-void
.end method

.method public static synthetic lambda$lmYm8I2xaGmfDPTOjwgsjJMONos(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->updateBonusBets$lambda-2(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xX9x_R8h983z2q8AKFMo0fL3HA4(Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->_init_$lambda-0(Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)V

    return-void
.end method

.method private static final updateBonusBets$lambda-1(Lcom/fonbet/core/api/data/Resource;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    instance-of p0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    return p0
.end method

.method private static final updateBonusBets$lambda-2(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    return-object p0
.end method

.method private static final updateBonusBets$lambda-3(Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->getBonusesRepository()Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

    move-result-object p0

    const-string v0, "bonusBetsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;->setBonuses(Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)V

    return-void
.end method


# virtual methods
.method public acceptHasShownUpdateAvailableDialog(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->appUpdateMainVmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;->acceptHasShownUpdateAvailableDialog(Z)V

    return-void
.end method

.method public acceptHasShownUpdateReadyToInstallDialog(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->appUpdateMainVmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;->acceptHasShownUpdateReadyToInstallDialog(Z)V

    return-void
.end method

.method public acceptIsWriteDataPermissionGranted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->appUpdateMainVmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;->acceptIsWriteDataPermissionGranted(Z)V

    return-void
.end method

.method public checkForUpdate()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->appUpdateMainVmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;->checkForUpdate()V

    return-void
.end method

.method public clearBonusBets()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->bonusesRepository:Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

    .line 99
    invoke-interface {v0}, Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;->clearBonuses()V

    return-void
.end method

.method public clearHistory()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->historyRepository:Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    .line 77
    invoke-interface {v0}, Lcom/fonbet/history/api/domain/repository/IHistoryRepository;->clearHistory()Lio/reactivex/Completable;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "historyRepository\n            .clearHistory()\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public downloadAppUpdate(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->appUpdateMainVmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;->downloadAppUpdate(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)V

    return-void
.end method

.method public extendSession()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->sessionRestrictorDelegate:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    invoke-interface {v0}, Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;->extendSession()V

    return-void
.end method

.method public getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-object v0
.end method

.method protected final getBetController()Lcom/fonbet/betting/api/domain/controller/IBetController;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->betController:Lcom/fonbet/betting/api/domain/controller/IBetController;

    return-object v0
.end method

.method protected final getBonusesRepository()Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->bonusesRepository:Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

    return-object v0
.end method

.method public bridge synthetic getInAppPopupMessagesEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->inAppPopupMessagesEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getInAppPopupMessagesEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->inAppPopupMessagesEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public getOutgoingEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->appUpdateMainVmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;->getOutgoingEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPendingDownloadId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->appUpdateMainVmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;->getPendingDownloadId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getRxSessionDurationMillis()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->sessionRestrictorDelegate:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    invoke-interface {v0}, Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;->getRxSessionDurationMillis()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected final getSessionUpdater()Lcom/fonbet/core/session/api/domain/ISessionController$Updater;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    return-object v0
.end method

.method public bridge synthetic getSignOutEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->getSignOutEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getSignOutEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->signOutEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isSessionExpired()Z
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->sessionRestrictorDelegate:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    invoke-interface {v0}, Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;->isSessionExpired()Z

    move-result v0

    return v0
.end method

.method public isSignedIn()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public markInAppMessagesAsRead(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    .line 127
    invoke-interface {v0, p1}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;->markAsRead(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)Lio/reactivex/Completable;

    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "inAppMessagingPopupsUC\n            .markAsRead(id)\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public markInAppMessagesAsShown(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    .line 119
    invoke-interface {v0, p1}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;->markAsShown(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)Lio/reactivex/Completable;

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "inAppMessagingPopupsUC\n            .markAsShown(id)\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public notifyDownloadFinished(Landroid/app/DownloadManager;J)V
    .locals 1

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->appUpdateMainVmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;->notifyDownloadFinished(Landroid/app/DownloadManager;J)V

    return-void
.end method

.method public resetSessionTimer(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->sessionRestrictorDelegate:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    invoke-interface {v0, p1}, Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;->resetSessionTimer(Ljava/lang/Long;)V

    return-void
.end method

.method public setGliSessionActive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->sessionRestrictorDelegate:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    invoke-interface {v0, p1}, Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;->setGliSessionActive(Z)V

    return-void
.end method

.method public showNextInAppMessage(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    invoke-interface {v0, p1}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;->tryToShowNext(Z)V

    return-void
.end method

.method public trackGliSession()Lio/reactivex/Completable;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->sessionRestrictorDelegate:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    invoke-interface {v0}, Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;->trackGliSession()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public updateBonusBets()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->betController:Lcom/fonbet/betting/api/domain/controller/IBetController;

    .line 84
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/controller/IBetController;->bonusBets()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$2NFYFdxTLfI_CJkmwxKGNnYFHrE;->INSTANCE:Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$2NFYFdxTLfI_CJkmwxKGNnYFHrE;

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$lmYm8I2xaGmfDPTOjwgsjJMONos;->INSTANCE:Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$lmYm8I2xaGmfDPTOjwgsjJMONos;

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$g50yuVbTIxdvAAjaYPfagTYNmas;

    invoke-direct {v1, p0}, Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$g50yuVbTIxdvAAjaYPfagTYNmas;-><init>(Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "betController\n            .bonusBets()\n            .filter { it is Resource.Success }\n            .map { (it as Resource.Success).data }\n            .doAfterSuccess { bonusBetsData ->\n                bonusesRepository.setBonuses(bonusBetsData)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateSession()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 94
    invoke-static {v0, v1, v1, v2, v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->updateSession$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
