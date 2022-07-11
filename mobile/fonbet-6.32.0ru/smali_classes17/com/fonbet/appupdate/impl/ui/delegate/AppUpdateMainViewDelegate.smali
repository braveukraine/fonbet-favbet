.class public final Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;
.super Ljava/lang/Object;
.source "AppUpdateMainViewDelegate.kt"

# interfaces
.implements Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainViewDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppUpdateMainViewDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUpdateMainViewDelegate.kt\ncom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate\n+ 2 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,161:1\n20#2,4:162\n*S KotlinDebug\n*F\n+ 1 AppUpdateMainViewDelegate.kt\ncom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate\n*L\n83#1:162,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J \u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u000c\u0010\u0017\u001a\u00020\u0013*\u00020\u0018H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;",
        "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainViewDelegate;",
        "vmDelegate",
        "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "appInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "handleAppUpdateEvent",
        "",
        "event",
        "Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;",
        "handleUpdateDownload",
        "update",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
        "wifiOnly",
        "",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "isWriteDataPermissionGranted",
        "Landroid/content/Context;",
        "AppDownloadListener",
        "feature-appupdate-impl-fon_release"
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
.field private final appInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field private final router:Lcom/fonbet/navigation/api/IRouter;

.field private final vmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;


# direct methods
.method public constructor <init>(Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "vmDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->vmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    .line 29
    iput-object p2, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 30
    iput-object p3, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->router:Lcom/fonbet/navigation/api/IRouter;

    .line 31
    iput-object p4, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->appInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public static final synthetic access$getAppInfo$p(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->appInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-object p0
.end method

.method public static final synthetic access$handleUpdateDownload(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->handleUpdateDownload(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)V

    return-void
.end method

.method private final handleAppUpdateEvent(Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/navigation/api/IRouter;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 61
    instance-of v3, v1, Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent$UpdateAvailable;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 62
    check-cast v1, Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent$UpdateAvailable;

    invoke-virtual {v1}, Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent$UpdateAvailable;->isDialogNeeded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    new-instance v3, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;

    .line 66
    invoke-virtual {v1}, Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent$UpdateAvailable;->getDto()Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    move-result-object v5

    .line 67
    new-instance v6, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$handleAppUpdateEvent$1;

    invoke-direct {v6, v0}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$handleAppUpdateEvent$1;-><init>(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 64
    invoke-direct {v3, v2, v5, v6}, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Lkotlin/jvm/functions/Function3;)V

    move-object v8, v3

    check-cast v8, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object/from16 v7, p3

    .line 63
    invoke-static/range {v7 .. v13}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v2

    .line 70
    invoke-virtual {v1}, Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent$UpdateAvailable;->getDto()Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->isForced()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-interface {v2, v1}, Lcom/fonbet/dialog/android/api/IDialog;->setCancelable(Z)V

    .line 71
    invoke-interface {v2}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 74
    iget-object v1, v0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->vmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    invoke-interface {v1, v4}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;->acceptHasShownUpdateAvailableDialog(Z)V

    goto/16 :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent$UpdateAvailable;->getDto()Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    move-result-object v1

    invoke-direct {v0, v2, v1, v4}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->handleUpdateDownload(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)V

    goto :goto_0

    .line 79
    :cond_1
    instance-of v3, v1, Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent$UpdateReadyToInstall;

    if-eqz v3, :cond_2

    .line 82
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/appupdate/impl/R$string;->title_update_ready_to_install:I

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-direct {v3, v5, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v9, v3

    check-cast v9, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v10, 0x0

    .line 83
    sget-object v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 162
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 84
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v7, Lcom/fonbet/appupdate/impl/R$string;->title_update_available:I

    new-array v8, v6, [Ljava/lang/Object;

    invoke-direct {v5, v7, v8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v3, v5}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 86
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v7, Lcom/fonbet/appupdate/impl/R$string;->update_install_short:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v5, v7, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v12, v5

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 87
    new-instance v5, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$handleAppUpdateEvent$3$1;

    invoke-direct {v5, v2, v1, v0}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$handleAppUpdateEvent$3$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;)V

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v11, v3

    .line 85
    invoke-static/range {v11 .. v18}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    invoke-virtual {v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 81
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v1

    check-cast v15, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object/from16 v14, p3

    .line 80
    invoke-static/range {v14 .. v20}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v1

    .line 98
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 101
    iget-object v1, v0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->vmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    invoke-interface {v1, v4}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;->acceptHasShownUpdateReadyToInstallDialog(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final handleUpdateDownload(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->vmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;->downloadAppUpdate(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)V

    return-void
.end method

.method private final isWriteDataPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 119
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$s5WgWdSGMaROtcXQTdtmtD4zk4g(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->observe$lambda-0(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;)V

    return-void
.end method

.method private static final observe$lambda-0(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->router:Lcom/fonbet/navigation/api/IRouter;

    invoke-direct {p0, p1, v0, v1}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->handleAppUpdateEvent(Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/navigation/api/IRouter;)V

    return-void
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->vmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    .line 36
    iget-object v1, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->isWriteDataPermissionGranted(Landroid/content/Context;)Z

    move-result v1

    .line 35
    invoke-interface {v0, v1}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;->acceptIsWriteDataPermissionGranted(Z)V

    .line 39
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;

    .line 41
    iget-object v2, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Landroid/content/Context;

    .line 42
    iget-object v3, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->vmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    .line 40
    invoke-direct {v1, v2, v3}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;-><init>(Landroid/content/Context;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;)V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 46
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->vmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    .line 47
    invoke-interface {v0}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;->getOutgoingEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/fonbet/appupdate/impl/ui/delegate/-$$Lambda$AppUpdateMainViewDelegate$s5WgWdSGMaROtcXQTdtmtD4zk4g;

    invoke-direct {v1, p0}, Lcom/fonbet/appupdate/impl/ui/delegate/-$$Lambda$AppUpdateMainViewDelegate$s5WgWdSGMaROtcXQTdtmtD4zk4g;-><init>(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    iget-object p1, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->vmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    invoke-interface {p1}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;->checkForUpdate()V

    return-void
.end method
