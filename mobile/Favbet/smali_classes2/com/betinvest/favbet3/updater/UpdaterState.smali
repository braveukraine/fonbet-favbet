.class public Lcom/betinvest/favbet3/updater/UpdaterState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final updateDownloadErrorLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final updateDownloadProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final updateDownloadedFileLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final versionLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/updater/UpdaterViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterState;->versionLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterState;->updateDownloadProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterState;->updateDownloadedFileLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterState;->updateDownloadErrorLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method


# virtual methods
.method public getUpdateDownloadErrorLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterState;->updateDownloadErrorLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getUpdateDownloadProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterState;->updateDownloadProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getUpdateDownloadedFileLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterState;->updateDownloadedFileLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getVersionLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/updater/UpdaterViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterState;->versionLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public updateDownloadError(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterState;->updateDownloadErrorLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateDownloadProgress(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterState;->updateDownloadProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateDownloadedFile(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterState;->updateDownloadedFileLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateVersion(Lcom/betinvest/favbet3/updater/UpdaterViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterState;->versionLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method
