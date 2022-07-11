.class public final Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;
.super Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;
.source "AppUpdateMainVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppUpdateMainVMDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUpdateMainVMDelegate.kt\ncom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate\n+ 2 CompletableExt.kt\ncom/fonbet/core/commons/ext/CompletableExtKt\n*L\n1#1,81:1\n10#2,8:82\n*S KotlinDebug\n*F\n+ 1 AppUpdateMainVMDelegate.kt\ncom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate\n*L\n42#1:82,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016J \u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0016H\u0016J\u0018\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;",
        "Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;",
        "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;",
        "appUpdateUC",
        "Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "(Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V",
        "outgoingEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;",
        "getOutgoingEvent",
        "()Landroidx/lifecycle/MutableLiveData;",
        "pendingDownloadId",
        "",
        "getPendingDownloadId",
        "()Ljava/lang/Long;",
        "acceptHasShownUpdateAvailableDialog",
        "",
        "hasShown",
        "",
        "acceptHasShownUpdateReadyToInstallDialog",
        "acceptIsWriteDataPermissionGranted",
        "isGranted",
        "checkForUpdate",
        "downloadAppUpdate",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "update",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
        "wifiOnly",
        "notifyDownloadFinished",
        "downloadManager",
        "Landroid/app/DownloadManager;",
        "downloadId",
        "feature-appupdate-impl-fon_release"
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
.field private final appUpdateUC:Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;

.field private final outgoingEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V
    .locals 2

    const-string v0, "appUpdateUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 18
    iput-object p1, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;->appUpdateUC:Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;

    .line 27
    new-instance p2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;->outgoingEvent:Landroidx/lifecycle/MutableLiveData;

    .line 31
    invoke-interface {p1}, Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;->initialize()Lio/reactivex/Completable;

    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    .line 35
    invoke-interface {p1}, Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;->getRxOutgoingEvent()Lio/reactivex/Observable;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;->getOutgoingEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public acceptHasShownUpdateAvailableDialog(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;->appUpdateUC:Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;

    .line 54
    invoke-interface {v0, p1}, Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;->acceptHasShownUpdateAvailableDialog(Z)Lio/reactivex/Completable;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public acceptHasShownUpdateReadyToInstallDialog(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;->appUpdateUC:Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;

    .line 60
    invoke-interface {v0, p1}, Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;->acceptHasShownUpdateReadyToInstallDialog(Z)Lio/reactivex/Completable;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public acceptIsWriteDataPermissionGranted(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;->appUpdateUC:Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;

    .line 48
    invoke-interface {v0, p1}, Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;->acceptIsWriteDataPermissionGranted(Z)Lio/reactivex/Completable;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public checkForUpdate()V
    .locals 8

    .line 40
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;->appUpdateUC:Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;

    .line 41
    invoke-interface {v0}, Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;->checkForUpdate()Lio/reactivex/Completable;

    move-result-object v0

    .line 42
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 89
    new-instance v7, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate$checkForUpdate$$inlined$retryWithDelay$default$1;

    const/4 v2, 0x0

    const-wide/16 v4, 0xa

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate$checkForUpdate$$inlined$retryWithDelay$default$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;)V

    check-cast v7, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v7}, Lio/reactivex/Completable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "delay: Long,\n    unit: TimeUnit,\n    maxAttempts: Int? = null\n): Completable {\n    var retryCount = 0\n\n    return retryWhen { flowable ->\n        flowable.flatMap { throwable ->\n            Timber.e(throwable)\n\n            if (maxAttempts == null || ++retryCount < maxAttempts) {\n                Flowable.timer(delay, unit)\n            } else {\n                Flowable.error(throwable)\n            }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public downloadAppUpdate(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;->appUpdateUC:Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;

    .line 70
    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;->downloadAppUpdate(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)Lio/reactivex/Completable;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic getOutgoingEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;->getOutgoingEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getOutgoingEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;->outgoingEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getPendingDownloadId()Ljava/lang/Long;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;->appUpdateUC:Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;

    invoke-interface {v0}, Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;->getPendingDownloadId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public notifyDownloadFinished(Landroid/app/DownloadManager;J)V
    .locals 1

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;->appUpdateUC:Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;

    .line 76
    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;->notifyDownloadFinished(Landroid/app/DownloadManager;J)Lio/reactivex/Completable;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
