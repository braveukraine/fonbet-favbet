.class public Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private checksum_file:Ljava/lang/String;

.field private download_link:Ljava/lang/String;

.field private file_size:I

.field private link_url:Ljava/lang/String;

.field private release_notes:Ljava/lang/Object;

.field private version:I

.field private version_detail:Ljava/lang/String;

.field private version_for_link:I

.field private version_min:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChecksum_file()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->checksum_file:Ljava/lang/String;

    return-object v0
.end method

.method public getDownload_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->download_link:Ljava/lang/String;

    return-object v0
.end method

.method public getFile_size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->file_size:I

    return v0
.end method

.method public getLink_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->link_url:Ljava/lang/String;

    return-object v0
.end method

.method public getRelease_notes()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->release_notes:Ljava/lang/Object;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->version:I

    return v0
.end method

.method public getVersion_detail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->version_detail:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion_for_link()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->version_for_link:I

    return v0
.end method

.method public getVersion_min()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->version_min:I

    return v0
.end method

.method public setChecksum_file(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->checksum_file:Ljava/lang/String;

    return-void
.end method

.method public setDownload_link(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->download_link:Ljava/lang/String;

    return-void
.end method

.method public setFile_size(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->file_size:I

    return-void
.end method

.method public setLink_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->link_url:Ljava/lang/String;

    return-void
.end method

.method public setRelease_notes(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->release_notes:Ljava/lang/Object;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->version:I

    return-void
.end method

.method public setVersion_detail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->version_detail:Ljava/lang/String;

    return-void
.end method

.method public setVersion_for_link(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->version_for_link:I

    return-void
.end method

.method public setVersion_min(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->version_min:I

    return-void
.end method
