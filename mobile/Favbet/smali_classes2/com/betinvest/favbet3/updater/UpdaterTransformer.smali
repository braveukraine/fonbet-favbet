.class public Lcom/betinvest/favbet3/updater/UpdaterTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterTransformer;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    return-void
.end method


# virtual methods
.method public toVersion(Lcom/betinvest/android/version/model/VersionEntity;)Lcom/betinvest/favbet3/updater/UpdaterViewData;
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/updater/UpdaterViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/updater/UpdaterViewData;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/version/model/VersionEntity;->getChecksumFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/updater/UpdaterViewData;->setChecksumFile(Ljava/lang/String;)Lcom/betinvest/favbet3/updater/UpdaterViewData;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/version/model/VersionEntity;->getDownloadLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/updater/UpdaterViewData;->setDownloadLink(Ljava/lang/String;)Lcom/betinvest/favbet3/updater/UpdaterViewData;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "##.##"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/version/model/VersionEntity;->getFileSize()I

    move-result v4

    div-int/lit16 v4, v4, 0x400

    div-int/lit16 v4, v4, 0x400

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Mb"

    aput-object v3, v1, v2

    const-string v2, "%s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/updater/UpdaterViewData;->setFileSize(Ljava/lang/String;)Lcom/betinvest/favbet3/updater/UpdaterViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/UpdaterTransformer;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    sget-object v2, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getVersionReleaseNotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/updater/UpdaterViewData;->setVersionDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/updater/UpdaterViewData;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/version/model/VersionEntity;->getVersionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/updater/UpdaterViewData;->setVersionName(Ljava/lang/String;)Lcom/betinvest/favbet3/updater/UpdaterViewData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/updater/UpdaterViewData;->setUpdateViewAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/updater/UpdaterViewData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/updater/UpdaterViewData;->setCancelViewAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/updater/UpdaterViewData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/updater/UpdaterViewData;->setDescriptionViewAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/updater/UpdaterViewData;

    move-result-object p1

    return-object p1
.end method
