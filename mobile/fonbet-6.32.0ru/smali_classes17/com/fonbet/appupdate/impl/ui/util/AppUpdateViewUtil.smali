.class public final Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil;
.super Ljava/lang/Object;
.source "AppUpdateViewUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil;",
        "",
        "()V",
        "handleOutgoingAutomaticDownloadOverWifiSettingChange",
        "",
        "isAutomaticDownloadOverWifiEnabled",
        "",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "vmDelegate",
        "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;",
        "handleUpdateInstall",
        "apk",
        "Ljava/io/File;",
        "applicationId",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil;

    invoke-direct {v0}, Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil;-><init>()V

    sput-object v0, Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil;->INSTANCE:Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final handleOutgoingAutomaticDownloadOverWifiSettingChange$lambda-0(Lcom/tbruyelle/rxpermissions2/Permission;)V
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/tbruyelle/rxpermissions2/Permission;->shouldShowRequestPermissionRationale:Z

    return-void
.end method

.method public static synthetic lambda$nKDiAon8wBwQRdgrYtjB4AhEhgw(Lcom/tbruyelle/rxpermissions2/Permission;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil;->handleOutgoingAutomaticDownloadOverWifiSettingChange$lambda-0(Lcom/tbruyelle/rxpermissions2/Permission;)V

    return-void
.end method


# virtual methods
.method public final handleOutgoingAutomaticDownloadOverWifiSettingChange(ZLandroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;)V
    .locals 7

    const-string v0, "fragmentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-direct {p1, p2}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->requestEach([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/appupdate/impl/ui/util/-$$Lambda$AppUpdateViewUtil$nKDiAon8wBwQRdgrYtjB4AhEhgw;->INSTANCE:Lcom/fonbet/appupdate/impl/ui/util/-$$Lambda$AppUpdateViewUtil$nKDiAon8wBwQRdgrYtjB4AhEhgw;

    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string p1, "RxPermissions(fragmentActivity)\n                .requestEach(Manifest.permission.WRITE_EXTERNAL_STORAGE)\n                .doOnNext { permission ->\n                    if (permission.shouldShowRequestPermissionRationale) {\n                        // TODO APP_UPD showWriteDataPermissionRationaleDialog\n                    }\n                }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 33
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 31
    invoke-static {p2, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p1

    const-string p2, "from(\n                        fragmentActivity,\n                        Lifecycle.Event.ON_DESTROY\n                    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    .line 35
    new-instance p1, Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil$handleOutgoingAutomaticDownloadOverWifiSettingChange$2;

    invoke-direct {p1, p3}, Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil$handleOutgoingAutomaticDownloadOverWifiSettingChange$2;-><init>(Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    invoke-interface {p3, p1}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;->overwriteAutomaticUpdateOverWifiSetting(Z)V

    :goto_0
    return-void
.end method

.method public final handleUpdateInstall(Landroidx/fragment/app/FragmentActivity;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {p2, v1, p3}, Lcom/fonbet/core/commons/ext/FileExtKt;->getUriCompat(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "application/vnd.android.package-archive"

    .line 60
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 64
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    invoke-static {v1, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->hasActivityForIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
