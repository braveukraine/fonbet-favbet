.class public final Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;
.super Lcom/fonbet/splash/commons/fon/ui/view/Hilt_SplashActivity;
.source "SplashActivity.kt"

# interfaces
.implements Lcom/fonbet/navigation/api/INavigationHost;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2<",
        "Lcom/fonbet/splash/commons/fon/ui/viewmodel/ISplashViewModel;",
        ">;",
        "Lcom/fonbet/navigation/api/INavigationHost;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/fonbet/splash/commons/fon/ui/view/SplashActivity\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,249:1\n149#2,4:250\n169#2,4:254\n149#2,4:258\n149#2,4:262\n169#2,4:266\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/fonbet/splash/commons/fon/ui/view/SplashActivity\n*L\n140#1:250,4\n144#1:254,4\n145#1:258,4\n149#1:262,4\n116#1:266,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 I2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001IB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0002J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u00020706H\u0016J\u0012\u00108\u001a\u0002022\u0008\u00109\u001a\u0004\u0018\u00010:H\u0014J\u0008\u0010;\u001a\u000202H\u0014J\u0008\u0010<\u001a\u000202H\u0014J\u0008\u0010=\u001a\u000202H\u0014J\u0008\u0010>\u001a\u000202H\u0002J\u0010\u0010?\u001a\u0002022\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u0002022\u0006\u0010C\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u0002022\u0006\u0010F\u001a\u00020GH\u0002J\u0008\u0010H\u001a\u000202H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u00020\u001c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020$8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u0004\u0018\u00010.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100\u00a8\u0006J"
    }
    d2 = {
        "Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;",
        "Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;",
        "Lcom/fonbet/splash/commons/fon/ui/viewmodel/ISplashViewModel;",
        "Lcom/fonbet/navigation/api/INavigationHost;",
        "()V",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "getAppMetaInfo$feature_splash_commons_fon_release",
        "()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "setAppMetaInfo$feature_splash_commons_fon_release",
        "(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "errorContainer",
        "Landroid/view/View;",
        "errorTextTv",
        "Landroid/widget/TextView;",
        "injectedNavigable",
        "Lcom/fonbet/navigation/api/INavigable;",
        "getInjectedNavigable$feature_splash_commons_fon_release",
        "()Lcom/fonbet/navigation/api/INavigable;",
        "setInjectedNavigable$feature_splash_commons_fon_release",
        "(Lcom/fonbet/navigation/api/INavigable;)V",
        "navigable",
        "getNavigable",
        "navigationRole",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "getNavigationRole",
        "()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "navigator",
        "Lcom/fonbet/navigation/api/RoleBoundNavigator;",
        "getNavigator",
        "()Lcom/fonbet/navigation/api/RoleBoundNavigator;",
        "navigator$delegate",
        "Lkotlin/Lazy;",
        "retryBtn",
        "Landroid/widget/Button;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "getRouter$feature_splash_commons_fon_release",
        "()Lcom/fonbet/navigation/api/IRouter;",
        "setRouter$feature_splash_commons_fon_release",
        "(Lcom/fonbet/navigation/api/IRouter;)V",
        "screenFrameSpec",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;",
        "getScreenFrameSpec",
        "()Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;",
        "transactionListener",
        "Lcom/fonbet/navigation/api/NavigatorTransactionListener;",
        "getTransactionListener",
        "()Lcom/fonbet/navigation/api/NavigatorTransactionListener;",
        "completePreparing",
        "",
        "startupResult",
        "Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResumeFragments",
        "setUp",
        "startAccessDeniedActivity",
        "config",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
        "startGeoAccessDeniedActivity",
        "geoAccessDisallowed",
        "Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult$Disallowed;",
        "startMainActivity",
        "shouldShowIntro",
        "",
        "tryToExit",
        "Companion",
        "feature-splash-commons-fon_release"
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
.field public static final Companion:Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity$Companion;

.field public static final FLAG_EXIT:Ljava/lang/String; = "flag_exit"


# instance fields
.field public appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private errorContainer:Landroid/view/View;

.field private errorTextTv:Landroid/widget/TextView;

.field public injectedNavigable:Lcom/fonbet/navigation/api/INavigable;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final navigationRole:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

.field private final navigator$delegate:Lkotlin/Lazy;

.field private retryBtn:Landroid/widget/Button;

.field public router:Lcom/fonbet/navigation/api/IRouter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final screenFrameSpec:Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

.field private final transactionListener:Lcom/fonbet/navigation/api/NavigatorTransactionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 229
    new-instance v0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->Companion:Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/fonbet/splash/commons/fon/ui/view/Hilt_SplashActivity;-><init>()V

    .line 221
    new-instance v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    iput-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->navigationRole:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 224
    new-instance v0, Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    invoke-direct {v0, v2, v2}, Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;-><init>(ZZ)V

    iput-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->screenFrameSpec:Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    .line 229
    new-instance v0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity$navigator$2;

    invoke-direct {v0, p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity$navigator$2;-><init>(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->navigator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$tryToExit(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->tryToExit()V

    return-void
.end method

.method private final completePreparing(Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult;)V
    .locals 6

    .line 125
    instance-of v0, p1, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 127
    check-cast p1, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Success;

    invoke-virtual {p1}, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Success;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getAppAccessDeniedSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$AppAccessDeniedSettings;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->getAppMetaInfo$feature_splash_commons_fon_release()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Success;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->startAccessDeniedActivity(Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V

    goto/16 :goto_1

    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Success;->getGeoAccessCheckResult()Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult$Disallowed;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->getAppMetaInfo$feature_splash_commons_fon_release()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p1}, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Success;->getGeoAccessCheckResult()Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;

    move-result-object p1

    check-cast p1, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult$Disallowed;

    invoke-direct {p0, p1}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->startGeoAccessDeniedActivity(Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult$Disallowed;)V

    goto/16 :goto_1

    .line 134
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Success;->getShouldShowIntro()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->startMainActivity(Z)V

    goto/16 :goto_1

    .line 138
    :cond_4
    instance-of v0, p1, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Error;

    const/4 v2, 0x0

    const-string v3, "errorContainer"

    const-string v4, "errorTextTv"

    if-eqz v0, :cond_7

    .line 139
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->errorTextTv:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Error;

    invoke-virtual {p1}, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Error;->getError()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/data/IErrorData;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {p1, v4, v1, v5, v1}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->errorContainer:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 250
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 251
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 140
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_7
    instance-of v0, p1, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$SecurityCheckFailed;

    if-eqz v0, :cond_c

    .line 143
    iget-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->errorTextTv:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    sget v0, Lcom/fonbet/splash/commons/fon/R$string;->splash_security_error:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->retryBtn:Landroid/widget/Button;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    .line 254
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_8
    iget-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->errorContainer:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 258
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 259
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 145
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "retryBtn"

    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_c
    sget-object v0, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$ConfigNotFound;->INSTANCE:Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$ConfigNotFound;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 148
    iget-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->errorTextTv:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    sget v0, Lcom/fonbet/splash/commons/fon/R$string;->err_unknown:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    iget-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->errorContainer:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 262
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 263
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 149
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_1
    return-void
.end method

.method public static synthetic lambda$U9QPbP7s0rhuLUEqufWd7UVKoN0(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->setUp$lambda-2$lambda-1(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;)V

    return-void
.end method

.method public static synthetic lambda$dDF64o9Ng-jo9KdBAbw8AV1Q9qU(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->completePreparing(Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult;)V

    return-void
.end method

.method public static synthetic lambda$k96fOF1-_ZQAOR6p-xaEck4zQp0(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->setUp$lambda-2(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;Landroid/view/View;)V

    return-void
.end method

.method private final setUp()V
    .locals 2

    .line 111
    sget v0, Lcom/fonbet/splash/commons/fon/R$id;->a_splash_error_container:I

    invoke-virtual {p0, v0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.a_splash_error_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->errorContainer:Landroid/view/View;

    .line 112
    sget v0, Lcom/fonbet/splash/commons/fon/R$id;->a_splash_error_text_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.a_splash_error_text_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->errorTextTv:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/fonbet/splash/commons/fon/R$id;->a_splash_retry_btn:I

    invoke-virtual {p0, v0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.a_splash_retry_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->retryBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 115
    new-instance v1, Lcom/fonbet/splash/commons/fon/ui/view/-$$Lambda$SplashActivity$k96fOF1-_ZQAOR6p-xaEck4zQp0;

    invoke-direct {v1, p0}, Lcom/fonbet/splash/commons/fon/ui/view/-$$Lambda$SplashActivity$k96fOF1-_ZQAOR6p-xaEck4zQp0;-><init>(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "retryBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final setUp$lambda-2(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->errorContainer:Landroid/view/View;

    const/4 v0, 0x0

    const-string v1, "errorContainer"

    if-eqz p1, :cond_2

    .line 266
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    .line 267
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->errorContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/fonbet/splash/commons/fon/ui/view/-$$Lambda$SplashActivity$U9QPbP7s0rhuLUEqufWd7UVKoN0;

    invoke-direct {v0, p0}, Lcom/fonbet/splash/commons/fon/ui/view/-$$Lambda$SplashActivity$U9QPbP7s0rhuLUEqufWd7UVKoN0;-><init>(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method private static final setUp$lambda-2$lambda-1(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/ISplashViewModel;

    invoke-interface {p0}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/ISplashViewModel;->retryConfigRetrieval()V

    return-void
.end method

.method private final startAccessDeniedActivity(Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V
    .locals 3

    .line 176
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->finish()V

    const-class v0, Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity;

    .line 181
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 187
    :goto_0
    check-cast p1, Ljava/io/Serializable;

    const-string v0, "config"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    invoke-virtual {p0, v1}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final startGeoAccessDeniedActivity(Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult$Disallowed;)V
    .locals 3

    .line 194
    instance-of v0, p1, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult$Disallowed$Restricted;

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO$Restricted;

    check-cast p1, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult$Disallowed$Restricted;

    invoke-virtual {p1}, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult$Disallowed$Restricted;->getRestrictionText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO$Restricted;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO;

    goto :goto_0

    .line 197
    :cond_0
    instance-of p1, p1, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult$Disallowed$Error;

    if-eqz p1, :cond_2

    .line 198
    new-instance p1, Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO$Error;

    sget v0, Lcom/fonbet/splash/commons/fon/R$string;->err_temporarily_unavailable:I

    invoke-virtual {p0, v0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.err_temporarily_unavailable)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO$Error;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/geoblock/impl/fon/ui/view/vo/GeoAccessDeniedVO;

    .line 202
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->finish()V

    const-class p1, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;

    .line 207
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 215
    :goto_1
    check-cast v0, Landroid/os/Parcelable;

    const-string p1, "access_denied_info"

    .line 213
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    invoke-virtual {p0, v1}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 198
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final startMainActivity(Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->getRouter$feature_splash_commons_fon_release()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    .line 157
    new-instance v2, Lcom/fonbet/intro/api/ui/data/IntroPayload;

    .line 158
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 159
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 157
    :goto_1
    invoke-direct {v2, v3, v4}, Lcom/fonbet/intro/api/ui/data/IntroPayload;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    check-cast v2, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 156
    invoke-static {p1, v2, v1, v0, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_4

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->getRouter$feature_splash_commons_fon_release()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    .line 164
    new-instance v2, Lcom/fonbet/core/commons/payload/MainScreenPayload;

    .line 165
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 166
    :goto_2
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 164
    :goto_3
    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/payload/MainScreenPayload;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    check-cast v2, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 163
    invoke-static {p1, v2, v1, v0, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 171
    :goto_4
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->finish()V

    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p1, p1}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private final tryToExit()V
    .locals 0

    .line 245
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->finish()V

    return-void
.end method


# virtual methods
.method public bindNavigator()V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/fonbet/navigation/api/INavigationHost$DefaultImpls;->bindNavigator(Lcom/fonbet/navigation/api/INavigationHost;)V

    return-void
.end method

.method public final getAppMetaInfo$feature_splash_commons_fon_release()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appMetaInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInjectedNavigable$feature_splash_commons_fon_release()Lcom/fonbet/navigation/api/INavigable;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->injectedNavigable:Lcom/fonbet/navigation/api/INavigable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedNavigable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getNavigable()Lcom/fonbet/navigation/api/INavigable;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->getInjectedNavigable$feature_splash_commons_fon_release()Lcom/fonbet/navigation/api/INavigable;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->navigationRole:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    return-object v0
.end method

.method public getNavigator()Lcom/fonbet/navigation/api/RoleBoundNavigator;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/RoleBoundNavigator;

    return-object v0
.end method

.method public final getRouter$feature_splash_commons_fon_release()Lcom/fonbet/navigation/api/IRouter;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->router:Lcom/fonbet/navigation/api/IRouter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "router"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getScreenFrameSpec()Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->screenFrameSpec:Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    return-object v0
.end method

.method public getTransactionListener()Lcom/fonbet/navigation/api/NavigatorTransactionListener;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->transactionListener:Lcom/fonbet/navigation/api/NavigatorTransactionListener;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 55
    invoke-super {p0, p1}, Lcom/fonbet/splash/commons/fon/ui/view/Hilt_SplashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "flag_exit"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->finish()V

    .line 61
    :cond_0
    new-instance p1, Lcom/fonbet/core/commons/utils/Environment$Accessor;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/utils/Environment$Accessor;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p1}, Lcom/fonbet/core/commons/utils/Environment$Accessor;->get()Lcom/fonbet/core/commons/utils/Environment;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-static {v0, v1, v1, v2, v3}, Lcom/fonbet/core/commons/utils/Environment;->copy$default(Lcom/fonbet/core/commons/utils/Environment;ZZILjava/lang/Object;)Lcom/fonbet/core/commons/utils/Environment;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/utils/Environment$Accessor;->set(Lcom/fonbet/core/commons/utils/Environment;)V

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/fonbet/splash/commons/fon/R$bool;->is_tablet:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    sget-object p1, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;->LANDSCAPE:Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;

    goto :goto_0

    .line 73
    :cond_1
    sget-object p1, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;->PORTRAIT:Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;

    .line 77
    :goto_0
    sget-object v0, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;->Companion:Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation$Companion;

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 77
    invoke-virtual {v0, v1}, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation$Companion;->fromConfigOrientation(I)Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 82
    sget p1, Lcom/fonbet/splash/commons/fon/R$layout;->a_splash:I

    invoke-virtual {p0, p1}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->setContentView(I)V

    .line 83
    invoke-direct {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->setUp()V

    .line 85
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/splash/commons/fon/ui/viewmodel/ISplashViewModel;

    .line 86
    invoke-interface {p1}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/ISplashViewModel;->getStartupResult()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/fonbet/splash/commons/fon/ui/view/-$$Lambda$SplashActivity$dDF64o9Ng-jo9KdBAbw8AV1Q9qU;

    invoke-direct {v1, p0}, Lcom/fonbet/splash/commons/fon/ui/view/-$$Lambda$SplashActivity$dDF64o9Ng-jo9KdBAbw8AV1Q9qU;-><init>(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/splash/commons/fon/ui/vo/ScreenOrientation;->getActivityInfoOrientation()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->setRequestedOrientation(I)V

    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->bindNavigator()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->unbindNavigator()V

    .line 107
    invoke-super {p0}, Lcom/fonbet/splash/commons/fon/ui/view/Hilt_SplashActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->removeNavigator()V

    .line 102
    invoke-super {p0}, Lcom/fonbet/splash/commons/fon/ui/view/Hilt_SplashActivity;->onPause()V

    return-void
.end method

.method protected onResumeFragments()V
    .locals 0

    .line 96
    invoke-super {p0}, Lcom/fonbet/splash/commons/fon/ui/view/Hilt_SplashActivity;->onResumeFragments()V

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->setNavigator()V

    return-void
.end method

.method public removeNavigator()V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/fonbet/navigation/api/INavigationHost$DefaultImpls;->removeNavigator(Lcom/fonbet/navigation/api/INavigationHost;)V

    return-void
.end method

.method public final setAppMetaInfo$feature_splash_commons_fon_release(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public final setInjectedNavigable$feature_splash_commons_fon_release(Lcom/fonbet/navigation/api/INavigable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->injectedNavigable:Lcom/fonbet/navigation/api/INavigable;

    return-void
.end method

.method public setNavigator()V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/fonbet/navigation/api/INavigationHost$DefaultImpls;->setNavigator(Lcom/fonbet/navigation/api/INavigationHost;)V

    return-void
.end method

.method public final setRouter$feature_splash_commons_fon_release(Lcom/fonbet/navigation/api/IRouter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->router:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method

.method public unbindNavigator()V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/fonbet/navigation/api/INavigationHost$DefaultImpls;->unbindNavigator(Lcom/fonbet/navigation/api/INavigationHost;)V

    return-void
.end method
