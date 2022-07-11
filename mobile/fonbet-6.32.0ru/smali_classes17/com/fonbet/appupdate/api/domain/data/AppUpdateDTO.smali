.class public final Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;
.super Ljava/lang/Object;
.source "AppUpdateDTO.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\r\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000eR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
        "Ljava/io/Serializable;",
        "isForced",
        "",
        "url",
        "",
        "versionCode",
        "",
        "isAutomaticDownloadOverWifiEnabled",
        "releaseHeader",
        "releaseNotes",
        "",
        "releaseFooter",
        "(ZLjava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "()Z",
        "getReleaseFooter",
        "()Ljava/lang/String;",
        "getReleaseHeader",
        "getReleaseNotes",
        "()Ljava/util/List;",
        "getUrl",
        "getVersionCode",
        "()I",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO$Companion;


# instance fields
.field private final isAutomaticDownloadOverWifiEnabled:Z

.field private final isForced:Z

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

.field private final url:Ljava/lang/String;

.field private final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->Companion:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseNotes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->isForced:Z

    .line 9
    iput-object p2, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->url:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->versionCode:I

    .line 11
    iput-boolean p4, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->isAutomaticDownloadOverWifiEnabled:Z

    .line 12
    iput-object p5, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->releaseHeader:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->releaseNotes:Ljava/util/List;

    .line 14
    iput-object p7, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->releaseFooter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getReleaseFooter()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->releaseFooter:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleaseHeader()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->releaseHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleaseNotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->releaseNotes:Ljava/util/List;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->versionCode:I

    return v0
.end method

.method public final isAutomaticDownloadOverWifiEnabled()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->isAutomaticDownloadOverWifiEnabled:Z

    return v0
.end method

.method public final isForced()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->isForced:Z

    return v0
.end method
