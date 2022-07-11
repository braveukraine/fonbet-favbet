.class public abstract Lcom/betting/app/FonbetApplication_HiltComponents$ActivityC;
.super Ljava/lang/Object;
.source "FonbetApplication_HiltComponents.java"

# interfaces
.implements Lcom/betting/appaccessdenied/view/AppAccessDeniedActivity_GeneratedInjector;
.implements Lcom/betting/event/ui/view/PictureInPictureActivity_GeneratedInjector;
.implements Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity_GeneratedInjector;
.implements Lcom/betting/navigator/ui/view/NavigatorActivity_GeneratedInjector;
.implements Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity_GeneratedInjector;
.implements Lcom/betting/pinsettings/impl/ui/view/PinLockActivity_GeneratedInjector;
.implements Lcom/fonbet/intro/impl/ui/view/IntroActivity_GeneratedInjector;
.implements Lcom/fonbet/splash/commons/fon/ui/view/AppAccessDeniedActivity_GeneratedInjector;
.implements Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity_GeneratedInjector;
.implements Ldagger/hilt/android/components/ActivityComponent;
.implements Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityEntryPoint;
.implements Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ActivityCreatorEntryPoint;
.implements Ldagger/hilt/android/internal/managers/FragmentComponentManager$FragmentComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/fonbet/core/commons/di/module/ActivityScopeModule;,
        Lcom/fonbet/data/di/ControllerCoordinatorModule;,
        Lcom/fonbet/event/impl/di/DetachedAudioTranslationViewDelegateModule;,
        Lcom/betting/app/FonbetApplication_HiltComponents$FragmentCBuilderModule;,
        Lcom/betting/app/FonbetApplication_HiltComponents$ViewCBuilderModule;,
        Ldagger/hilt/android/internal/modules/HiltWrapper_ActivityModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_DefaultViewModelFactories_ActivityModule;,
        Lcom/fonbet/navigation/commons/di/IntentReceiverModule;,
        Lcom/fonbet/navigator/di/module/NavigationModule;,
        Lcom/fonbet/restrictions/impl/ru/di/RestrictionNavigationModule;,
        Lcom/fonbet/navigation/commons/di/RouterModule;,
        Lcom/fonbet/splash/commons/fon/di/SplashModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/FonbetApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ActivityC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betting/app/FonbetApplication_HiltComponents$ActivityC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
