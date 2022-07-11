.class final Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil$handleOutgoingAutomaticDownloadOverWifiSettingChange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppUpdateViewUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil;->handleOutgoingAutomaticDownloadOverWifiSettingChange(ZLandroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tbruyelle/rxpermissions2/Permission;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "permission",
        "Lcom/tbruyelle/rxpermissions2/Permission;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $vmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;


# direct methods
.method constructor <init>(Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil$handleOutgoingAutomaticDownloadOverWifiSettingChange$2;->$vmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil$handleOutgoingAutomaticDownloadOverWifiSettingChange$2;->invoke(Lcom/tbruyelle/rxpermissions2/Permission;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/tbruyelle/rxpermissions2/Permission;)V
    .locals 1

    .line 36
    iget-boolean p1, p1, Lcom/tbruyelle/rxpermissions2/Permission;->granted:Z

    .line 38
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil$handleOutgoingAutomaticDownloadOverWifiSettingChange$2;->$vmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;->acceptIsWriteDataPermissionGranted(Z)V

    .line 39
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil$handleOutgoingAutomaticDownloadOverWifiSettingChange$2;->$vmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;->overwriteAutomaticUpdateOverWifiSetting(Z)V

    return-void
.end method
