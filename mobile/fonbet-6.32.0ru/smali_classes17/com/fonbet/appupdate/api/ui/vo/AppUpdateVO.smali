.class public final Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;
.super Ljava/lang/Object;
.source "AppUpdateVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c6\u0003J=\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "appVersion",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "shouldShowUpdateUI",
        "",
        "isAutomaticDownloadOverWifiEnabled",
        "appUpdateStatus",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;",
        "debugInfo",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;",
        "(Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;)V",
        "getAppUpdateStatus",
        "()Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;",
        "getAppVersion",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getDebugInfo",
        "()Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;",
        "()Z",
        "getShouldShowUpdateUI",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final appUpdateStatus:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

.field private final appVersion:Lcom/fonbet/core/commons/vo/StringVO;

.field private final debugInfo:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

.field private final isAutomaticDownloadOverWifiEnabled:Z

.field private final shouldShowUpdateUI:Z


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;)V
    .locals 1

    const-string v0, "appVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->appVersion:Lcom/fonbet/core/commons/vo/StringVO;

    .line 10
    iput-boolean p2, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->shouldShowUpdateUI:Z

    .line 11
    iput-boolean p3, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->isAutomaticDownloadOverWifiEnabled:Z

    .line 12
    iput-object p4, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->appUpdateStatus:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    .line 13
    iput-object p5, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->debugInfo:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;ILjava/lang/Object;)Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->appVersion:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->shouldShowUpdateUI:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->isAutomaticDownloadOverWifiEnabled:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->appUpdateStatus:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->debugInfo:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->copy(Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;)Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->appVersion:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->shouldShowUpdateUI:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->isAutomaticDownloadOverWifiEnabled:Z

    return v0
.end method

.method public final component4()Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->appUpdateStatus:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->debugInfo:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;)Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;
    .locals 7

    const-string v0, "appVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;

    iget-object v1, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->appVersion:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->appVersion:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->shouldShowUpdateUI:Z

    iget-boolean v3, p1, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->shouldShowUpdateUI:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->isAutomaticDownloadOverWifiEnabled:Z

    iget-boolean v3, p1, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->isAutomaticDownloadOverWifiEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->appUpdateStatus:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    iget-object v3, p1, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->appUpdateStatus:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->debugInfo:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    iget-object p1, p1, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->debugInfo:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppUpdateStatus()Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->appUpdateStatus:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    return-object v0
.end method

.method public final getAppVersion()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->appVersion:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getDebugInfo()Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->debugInfo:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    return-object v0
.end method

.method public final getShouldShowUpdateUI()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->shouldShowUpdateUI:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->appVersion:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->shouldShowUpdateUI:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->isAutomaticDownloadOverWifiEnabled:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->appUpdateStatus:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    invoke-virtual {v1}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->debugInfo:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAutomaticDownloadOverWifiEnabled()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->isAutomaticDownloadOverWifiEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppUpdateVO(appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->appVersion:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowUpdateUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->shouldShowUpdateUI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutomaticDownloadOverWifiEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->isAutomaticDownloadOverWifiEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appUpdateStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->appUpdateStatus:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->debugInfo:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
