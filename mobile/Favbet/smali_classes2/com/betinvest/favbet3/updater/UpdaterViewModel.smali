.class public Lcom/betinvest/favbet3/updater/UpdaterViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final updateDownloadApiRepository:Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;

.field private final updaterRepository:Lcom/betinvest/favbet3/repository/UpdaterApiRepository;

.field private final updaterState:Lcom/betinvest/favbet3/updater/UpdaterState;

.field private final updaterTransformer:Lcom/betinvest/favbet3/updater/UpdaterTransformer;

.field private final versionEntity:Lcom/betinvest/android/version/model/VersionEntity;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/UpdaterApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/UpdaterApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->updaterRepository:Lcom/betinvest/favbet3/repository/UpdaterApiRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/updater/UpdaterTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/updater/UpdaterTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->updaterTransformer:Lcom/betinvest/favbet3/updater/UpdaterTransformer;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/updater/UpdaterState;

    invoke-direct {v1}, Lcom/betinvest/favbet3/updater/UpdaterState;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->updaterState:Lcom/betinvest/favbet3/updater/UpdaterState;

    .line 5
    const-class v2, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getVersionEntity()Lcom/betinvest/android/version/model/VersionEntity;

    move-result-object v2

    iput-object v2, p0, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->versionEntity:Lcom/betinvest/android/version/model/VersionEntity;

    .line 6
    const-class v2, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->updateDownloadApiRepository:Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;

    .line 7
    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/UpdaterApiRepository;->getVersionLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v4, Lcom/betinvest/favbet3/updater/x;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/updater/x;-><init>(Lcom/betinvest/favbet3/updater/UpdaterViewModel;)V

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->getDownloadProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/betinvest/favbet3/updater/w;

    invoke-direct {v4, v1}, Lcom/betinvest/favbet3/updater/w;-><init>(Lcom/betinvest/favbet3/updater/UpdaterState;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->getDownloadedUpdateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/betinvest/favbet3/updater/u;

    invoke-direct {v4, v1}, Lcom/betinvest/favbet3/updater/u;-><init>(Lcom/betinvest/favbet3/updater/UpdaterState;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->getDownloadError()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/betinvest/favbet3/updater/v;

    invoke-direct {v3, v1}, Lcom/betinvest/favbet3/updater/v;-><init>(Lcom/betinvest/favbet3/updater/UpdaterState;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/updater/UpdaterViewModel;Lcom/betinvest/android/version/model/VersionEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->lambda$new$0(Lcom/betinvest/android/version/model/VersionEntity;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/android/version/model/VersionEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->updaterState:Lcom/betinvest/favbet3/updater/UpdaterState;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->updaterTransformer:Lcom/betinvest/favbet3/updater/UpdaterTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/updater/UpdaterTransformer;->toVersion(Lcom/betinvest/android/version/model/VersionEntity;)Lcom/betinvest/favbet3/updater/UpdaterViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/updater/UpdaterState;->updateVersion(Lcom/betinvest/favbet3/updater/UpdaterViewData;)V

    return-void
.end method


# virtual methods
.method public cancelUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->updateDownloadApiRepository:Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->cancelDownload()V

    return-void
.end method

.method public clearDownloadState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->updateDownloadApiRepository:Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->getDownloadedUpdateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->updateDownloadApiRepository:Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->getDownloadProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->updateDownloadApiRepository:Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->getDownloadError()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public getUpdaterState()Lcom/betinvest/favbet3/updater/UpdaterState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->updaterState:Lcom/betinvest/favbet3/updater/UpdaterState;

    return-object v0
.end method

.method public getVersionEntity()Lcom/betinvest/android/version/model/VersionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->versionEntity:Lcom/betinvest/android/version/model/VersionEntity;

    return-object v0
.end method

.method public requestDownloadUpdate(Lcom/betinvest/favbet3/updater/UpdaterViewData;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->updateDownloadApiRepository:Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;

    invoke-static {p2, p3}, Lcom/betinvest/favbet3/updater/UpdateFileCreator;->createUpdateFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->downloadUpdate(Lcom/betinvest/favbet3/updater/UpdaterViewData;Ljava/io/File;)V

    return-void
.end method

.method public requestVersion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->updaterRepository:Lcom/betinvest/favbet3/repository/UpdaterApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/UpdaterApiRepository;->requestVersion()V

    return-void
.end method
