.class public interface abstract Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;
.super Ljava/lang/Object;
.source "IAppUpdateDrawerVMDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J \u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bH&J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH&J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000bH&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;",
        "",
        "rxAppUpdateVO",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;",
        "getRxAppUpdateVO",
        "()Lio/reactivex/Observable;",
        "acceptIsWriteDataPermissionGranted",
        "",
        "isGranted",
        "",
        "downloadAppUpdate",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "update",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
        "wifiOnly",
        "handleOutgoingAutomaticDownloadOverWifiSettingChange",
        "isAutomaticDownloadOverWifiEnabled",
        "handleUpdateInstall",
        "apk",
        "Ljava/io/File;",
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
.method public abstract acceptIsWriteDataPermissionGranted(Z)V
.end method

.method public abstract downloadAppUpdate(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)V
.end method

.method public abstract getRxAppUpdateVO()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract handleOutgoingAutomaticDownloadOverWifiSettingChange(ZLandroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract handleUpdateInstall(Landroidx/fragment/app/FragmentActivity;Ljava/io/File;)V
.end method

.method public abstract overwriteAutomaticUpdateOverWifiSetting(Z)V
.end method
