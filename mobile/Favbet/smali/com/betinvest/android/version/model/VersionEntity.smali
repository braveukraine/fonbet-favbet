.class public Lcom/betinvest/android/version/model/VersionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private checksumFile:Ljava/lang/String;

.field private downloadLink:Ljava/lang/String;

.field private fileSize:I

.field private linkUrl:Ljava/lang/String;

.field private version:I

.field private versionDescriptionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private versionForLink:I

.field private versionMin:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/android/version/model/VersionEntity;

    .line 3
    iget v2, p0, Lcom/betinvest/android/version/model/VersionEntity;->version:I

    iget v3, p1, Lcom/betinvest/android/version/model/VersionEntity;->version:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/android/version/model/VersionEntity;->versionMin:I

    iget v3, p1, Lcom/betinvest/android/version/model/VersionEntity;->versionMin:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/android/version/model/VersionEntity;->fileSize:I

    iget v3, p1, Lcom/betinvest/android/version/model/VersionEntity;->fileSize:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/android/version/model/VersionEntity;->versionForLink:I

    iget v3, p1, Lcom/betinvest/android/version/model/VersionEntity;->versionForLink:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/version/model/VersionEntity;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/version/model/VersionEntity;->versionName:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/version/model/VersionEntity;->versionDescriptionMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/betinvest/android/version/model/VersionEntity;->versionDescriptionMap:Ljava/util/Map;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/version/model/VersionEntity;->downloadLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/version/model/VersionEntity;->downloadLink:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/version/model/VersionEntity;->checksumFile:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/version/model/VersionEntity;->checksumFile:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/version/model/VersionEntity;->linkUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/android/version/model/VersionEntity;->linkUrl:Ljava/lang/String;

    .line 8
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getChecksumFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/version/model/VersionEntity;->checksumFile:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/version/model/VersionEntity;->downloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/version/model/VersionEntity;->fileSize:I

    return v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/version/model/VersionEntity;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/version/model/VersionEntity;->version:I

    return v0
.end method

.method public getVersionDescriptionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/version/model/VersionEntity;->versionDescriptionMap:Ljava/util/Map;

    return-object v0
.end method

.method public getVersionForLink()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/version/model/VersionEntity;->versionForLink:I

    return v0
.end method

.method public getVersionMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/version/model/VersionEntity;->versionMin:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/version/model/VersionEntity;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/betinvest/android/version/model/VersionEntity;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/android/version/model/VersionEntity;->versionMin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/version/model/VersionEntity;->versionName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/version/model/VersionEntity;->versionDescriptionMap:Ljava/util/Map;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/version/model/VersionEntity;->downloadLink:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/version/model/VersionEntity;->checksumFile:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/android/version/model/VersionEntity;->fileSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/android/version/model/VersionEntity;->versionForLink:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/version/model/VersionEntity;->linkUrl:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setChecksumFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/version/model/VersionEntity;->checksumFile:Ljava/lang/String;

    return-void
.end method

.method public setDownloadLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/version/model/VersionEntity;->downloadLink:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/version/model/VersionEntity;->fileSize:I

    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/version/model/VersionEntity;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/version/model/VersionEntity;->version:I

    return-void
.end method

.method public setVersionDescriptionMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/version/model/VersionEntity;->versionDescriptionMap:Ljava/util/Map;

    return-void
.end method

.method public setVersionForLink(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/version/model/VersionEntity;->versionForLink:I

    return-void
.end method

.method public setVersionMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/version/model/VersionEntity;->versionMin:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/version/model/VersionEntity;->versionName:Ljava/lang/String;

    return-void
.end method
