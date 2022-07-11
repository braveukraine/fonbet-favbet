.class public interface abstract Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;
.super Ljava/lang/Object;
.source "IAppUpdateUC.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0003H&J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0003H&J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0003H&J\u0008\u0010\"\u001a\u00020\u001dH&J \u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0003H&J\u0008\u0010)\u001a\u00020\u001dH&J\u0018\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\tH&J\u0010\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0012\u00a8\u00060"
    }
    d2 = {
        "Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;",
        "",
        "hasShownUpdateAvailableDialog",
        "",
        "getHasShownUpdateAvailableDialog",
        "()Z",
        "hasShownUpdateReadyToInstallDialog",
        "getHasShownUpdateReadyToInstallDialog",
        "pendingDownloadId",
        "",
        "getPendingDownloadId",
        "()Ljava/lang/Long;",
        "setPendingDownloadId",
        "(Ljava/lang/Long;)V",
        "rxAppUpdateStatus",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;",
        "getRxAppUpdateStatus",
        "()Lio/reactivex/Observable;",
        "rxDebugInfo",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;",
        "getRxDebugInfo",
        "rxIsAutomaticDownloadOverWifiEnabled",
        "getRxIsAutomaticDownloadOverWifiEnabled",
        "rxOutgoingEvent",
        "Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;",
        "getRxOutgoingEvent",
        "acceptHasShownUpdateAvailableDialog",
        "Lio/reactivex/Completable;",
        "hasShown",
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
        "initialize",
        "notifyDownloadFinished",
        "downloadManager",
        "Landroid/app/DownloadManager;",
        "downloadId",
        "overwriteAutomaticUpdateOverWifiSetting",
        "enable",
        "feature-appupdate-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract acceptHasShownUpdateAvailableDialog(Z)Lio/reactivex/Completable;
.end method

.method public abstract acceptHasShownUpdateReadyToInstallDialog(Z)Lio/reactivex/Completable;
.end method

.method public abstract acceptIsWriteDataPermissionGranted(Z)Lio/reactivex/Completable;
.end method

.method public abstract checkForUpdate()Lio/reactivex/Completable;
.end method

.method public abstract downloadAppUpdate(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)Lio/reactivex/Completable;
.end method

.method public abstract getHasShownUpdateAvailableDialog()Z
.end method

.method public abstract getHasShownUpdateReadyToInstallDialog()Z
.end method

.method public abstract getPendingDownloadId()Ljava/lang/Long;
.end method

.method public abstract getRxAppUpdateStatus()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxDebugInfo()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxIsAutomaticDownloadOverWifiEnabled()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxOutgoingEvent()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize()Lio/reactivex/Completable;
.end method

.method public abstract notifyDownloadFinished(Landroid/app/DownloadManager;J)Lio/reactivex/Completable;
.end method

.method public abstract overwriteAutomaticUpdateOverWifiSetting(Z)Lio/reactivex/Completable;
.end method

.method public abstract setPendingDownloadId(Ljava/lang/Long;)V
.end method
