.class public final Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;
.super Ljava/lang/Object;
.source "DrawerAppUpdateWidget.kt"

# interfaces
.implements Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPositionVO;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000eH\u00c6\u0003JQ\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010$\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0018R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;",
        "Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPositionVO;",
        "id",
        "",
        "appVersion",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "shouldShowUpdateUI",
        "",
        "isAutomaticDownloadOverWifiEnabled",
        "appUpdateStatus",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;",
        "debugInfo",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;",
        "positionInGroup",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;",
        "(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;)V",
        "getAppUpdateStatus",
        "()Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;",
        "getAppVersion",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getDebugInfo",
        "()Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getPositionInGroup",
        "()Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;",
        "getShouldShowUpdateUI",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feature-drawer-impl-fon_release"
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

.field private final id:Ljava/lang/String;

.field private final isAutomaticDownloadOverWifiEnabled:Z

.field private final positionInGroup:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

.field private final shouldShowUpdateUI:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionInGroup"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->id:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->appVersion:Lcom/fonbet/core/commons/vo/StringVO;

    .line 30
    iput-boolean p3, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->shouldShowUpdateUI:Z

    .line 31
    iput-boolean p4, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->isAutomaticDownloadOverWifiEnabled:Z

    .line 32
    iput-object p5, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->appUpdateStatus:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    .line 33
    iput-object p6, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->debugInfo:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    .line 34
    iput-object p7, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->positionInGroup:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;ILjava/lang/Object;)Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->appVersion:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->shouldShowUpdateUI:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->isAutomaticDownloadOverWifiEnabled:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->appUpdateStatus:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->debugInfo:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->getPositionInGroup()Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->copy(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;)Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->appVersion:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->shouldShowUpdateUI:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->isAutomaticDownloadOverWifiEnabled:Z

    return v0
.end method

.method public final component5()Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->appUpdateStatus:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    return-object v0
.end method

.method public final component6()Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->debugInfo:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    return-object v0
.end method

.method public final component7()Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->getPositionInGroup()Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;)Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;
    .locals 9

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateStatus"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionInGroup"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->appVersion:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->appVersion:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->shouldShowUpdateUI:Z

    iget-boolean v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->shouldShowUpdateUI:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->isAutomaticDownloadOverWifiEnabled:Z

    iget-boolean v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->isAutomaticDownloadOverWifiEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->appUpdateStatus:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->appUpdateStatus:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->debugInfo:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->debugInfo:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->getPositionInGroup()Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->getPositionInGroup()Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    move-result-object p1

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAppUpdateStatus()Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->appUpdateStatus:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    return-object v0
.end method

.method public final getAppVersion()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->appVersion:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getDebugInfo()Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->debugInfo:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPositionInGroup()Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->positionInGroup:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    return-object v0
.end method

.method public final getShouldShowUpdateUI()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->shouldShowUpdateUI:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->appVersion:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->shouldShowUpdateUI:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->isAutomaticDownloadOverWifiEnabled:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->appUpdateStatus:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    invoke-virtual {v1}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->debugInfo:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->getPositionInGroup()Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAutomaticDownloadOverWifiEnabled()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->isAutomaticDownloadOverWifiEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerAppUpdateVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->appVersion:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowUpdateUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->shouldShowUpdateUI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutomaticDownloadOverWifiEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->isAutomaticDownloadOverWifiEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appUpdateStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->appUpdateStatus:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->debugInfo:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionInGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->getPositionInGroup()Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
