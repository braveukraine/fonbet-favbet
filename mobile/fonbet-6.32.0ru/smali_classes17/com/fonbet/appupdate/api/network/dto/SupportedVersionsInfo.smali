.class public final Lcom/fonbet/appupdate/api/network/dto/SupportedVersionsInfo;
.super Ljava/lang/Object;
.source "SupportedVersionsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/appupdate/api/network/dto/SupportedVersionsInfo$UnsupportedVersionsRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/appupdate/api/network/dto/SupportedVersionsInfo;",
        "",
        "()V",
        "minSupportedVersion",
        "",
        "Ljava/lang/Integer;",
        "unsupportedVersionsList",
        "",
        "unsupportedVersionsRanges",
        "Lcom/fonbet/appupdate/api/network/dto/SupportedVersionsInfo$UnsupportedVersionsRange;",
        "isSupported",
        "",
        "versionCode",
        "UnsupportedVersionsRange",
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


# instance fields
.field private final minSupportedVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_supported_version"
    .end annotation
.end field

.field private final unsupportedVersionsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unsupported_versions_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final unsupportedVersionsRanges:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unsupported_versions_ranges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/appupdate/api/network/dto/SupportedVersionsInfo$UnsupportedVersionsRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSupported(I)Z
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/fonbet/appupdate/api/network/dto/SupportedVersionsInfo;->minSupportedVersion:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fonbet/appupdate/api/network/dto/SupportedVersionsInfo;->unsupportedVersionsList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/fonbet/appupdate/api/network/dto/SupportedVersionsInfo;->unsupportedVersionsRanges:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/appupdate/api/network/dto/SupportedVersionsInfo$UnsupportedVersionsRange;

    .line 24
    invoke-virtual {v2}, Lcom/fonbet/appupdate/api/network/dto/SupportedVersionsInfo$UnsupportedVersionsRange;->getTo()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/fonbet/appupdate/api/network/dto/SupportedVersionsInfo$UnsupportedVersionsRange;->getFrom()I

    move-result v3

    if-gt v3, p1, :cond_2

    invoke-virtual {v2}, Lcom/fonbet/appupdate/api/network/dto/SupportedVersionsInfo$UnsupportedVersionsRange;->getTo()I

    move-result v2

    if-gt p1, v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
