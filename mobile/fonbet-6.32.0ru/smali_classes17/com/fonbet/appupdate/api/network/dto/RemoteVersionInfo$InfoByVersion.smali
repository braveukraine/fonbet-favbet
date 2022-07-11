.class final Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$InfoByVersion;
.super Ljava/lang/Object;
.source "RemoteVersionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InfoByVersion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$InfoByVersion;",
        "",
        "()V",
        "maxVersion",
        "",
        "Ljava/lang/Integer;",
        "minVersion",
        "releaseFooter",
        "",
        "releaseHeader",
        "releaseNotes",
        "",
        "getReleaseFooter",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "getReleaseHeader",
        "getReleaseNotes",
        "satisfiesVersion",
        "",
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
.field private final maxVersion:Ljava/lang/Integer;

.field private final minVersion:Ljava/lang/Integer;

.field private final releaseFooter:Ljava/lang/String;

.field private final releaseHeader:Ljava/lang/String;

.field private final releaseNotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final satisfiesVersion(Lcom/fonbet/core/commons/device/IDeviceInfo;)Z
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$InfoByVersion;->minVersion:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;->Companion:Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$Companion;

    invoke-static {v0, p1}, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$Companion;->access$getCurrentVersionCode(Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$Companion;Lcom/fonbet/core/commons/device/IDeviceInfo;)I

    move-result v0

    iget-object v3, p0, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$InfoByVersion;->minVersion:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 157
    :goto_1
    iget-object v3, p0, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$InfoByVersion;->maxVersion:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;->Companion:Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$Companion;

    invoke-static {v3, p1}, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$Companion;->access$getCurrentVersionCode(Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$Companion;Lcom/fonbet/core/commons/device/IDeviceInfo;)I

    move-result p1

    iget-object v3, p0, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$InfoByVersion;->maxVersion:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt p1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public final getReleaseFooter(Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$InfoByVersion;->satisfiesVersion(Lcom/fonbet/core/commons/device/IDeviceInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$InfoByVersion;->releaseFooter:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getReleaseHeader(Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, p1}, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$InfoByVersion;->satisfiesVersion(Lcom/fonbet/core/commons/device/IDeviceInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$InfoByVersion;->releaseHeader:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getReleaseNotes(Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$InfoByVersion;->satisfiesVersion(Lcom/fonbet/core/commons/device/IDeviceInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$InfoByVersion;->releaseNotes:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
