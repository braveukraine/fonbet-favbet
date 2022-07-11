.class public Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private final downloadError:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadProgress:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private isCanceledByUser:Z

.field private final updateFile:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final updateNetworkService:Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->updateNetworkService:Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->downloadProgress:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->downloadError:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->updateFile:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->isCanceledByUser:Z

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->lambda$downloadUpdate$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;Lcom/betinvest/favbet3/updater/UpdaterViewData;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->lambda$downloadUpdate$1(Lcom/betinvest/favbet3/updater/UpdaterViewData;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;Lcom/betinvest/favbet3/repository/update/UpdateProgress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->lambda$downloadUpdate$0(Lcom/betinvest/favbet3/repository/update/UpdateProgress;)V

    return-void
.end method

.method private synthetic lambda$downloadUpdate$0(Lcom/betinvest/favbet3/repository/update/UpdateProgress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->downloadProgress:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/update/UpdateProgress;->getProgress()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$downloadUpdate$1(Lcom/betinvest/favbet3/updater/UpdaterViewData;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterViewData;->getChecksumFile()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/betinvest/android/utils/MD5;->checkMD5(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "checksum is wrong"

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->downloadError:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->updateFile:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$downloadUpdate$2(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->isCanceledByUser:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->downloadError:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public cancelDownload()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->isCanceledByUser:Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->updateNetworkService:Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;->cancelDownload()V

    return-void
.end method

.method public downloadUpdate(Lcom/betinvest/favbet3/updater/UpdaterViewData;Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->updateNetworkService:Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterViewData;->getDownloadLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;->downloadFile(Ljava/lang/String;Ljava/io/File;)Lsg/i;

    move-result-object p2

    .line 3
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p2

    .line 4
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p2

    new-instance v1, Lcom/betinvest/favbet3/repository/s2;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/s2;-><init>(Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;)V

    .line 5
    invoke-virtual {p2, v1}, Lsg/i;->n(Lyg/d;)Lsg/i;

    move-result-object p2

    sget-object v1, Lcom/betinvest/favbet3/repository/w2;->a:Lcom/betinvest/favbet3/repository/w2;

    .line 6
    invoke-virtual {p2, v1}, Lsg/i;->q(Lyg/h;)Lsg/i;

    move-result-object p2

    sget-object v1, Lcom/betinvest/favbet3/repository/v2;->a:Lcom/betinvest/favbet3/repository/v2;

    .line 7
    invoke-virtual {p2, v1}, Lsg/i;->D(Lyg/g;)Lsg/i;

    move-result-object p2

    new-instance v1, Lcom/betinvest/favbet3/repository/u2;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/repository/u2;-><init>(Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;Lcom/betinvest/favbet3/updater/UpdaterViewData;)V

    new-instance p1, Lcom/betinvest/favbet3/repository/t2;

    invoke-direct {p1, p0}, Lcom/betinvest/favbet3/repository/t2;-><init>(Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;)V

    .line 8
    invoke-virtual {p2, v1, p1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public getDownloadError()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->downloadError:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getDownloadProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->downloadProgress:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getDownloadedUpdateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/UpdateDownloadApiRepository;->updateFile:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 0

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method
