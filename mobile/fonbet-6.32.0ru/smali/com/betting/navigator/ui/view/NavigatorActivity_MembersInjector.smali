.class public final Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;
.super Ljava/lang/Object;
.source "NavigatorActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/betting/navigator/ui/view/NavigatorActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;"
        }
    .end annotation
.end field

.field private final appFeaturesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final appInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final balancerHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final detachedAudioTranslationViewDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final injectedNavigableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/INavigable;",
            ">;"
        }
    .end annotation
.end field

.field private final intentHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final intentReceiverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/domain/IIntentReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final localeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final pinCodeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final pinWasEnteredAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final themeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "themeManagerProvider",
            "routerProvider",
            "schedulerProvider",
            "sessionWatcherProvider",
            "controllerCoordinatorProvider",
            "injectedNavigableProvider",
            "pinWasEnteredAgentProvider",
            "intentHandlerProvider",
            "currencyFormatterProvider",
            "appInfoProvider",
            "balancerHolderProvider",
            "appFeaturesProvider",
            "intentReceiverProvider",
            "detachedAudioTranslationViewDelegateProvider",
            "analyticsControllerProvider",
            "pinCodeProvider",
            "localeManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/INavigable;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/domain/IIntentReceiver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 82
    iput-object v1, v0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 83
    iput-object v1, v0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 84
    iput-object v1, v0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->schedulerProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 85
    iput-object v1, v0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->sessionWatcherProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->controllerCoordinatorProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->injectedNavigableProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->pinWasEnteredAgentProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->intentHandlerProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->currencyFormatterProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->appInfoProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->balancerHolderProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->appFeaturesProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->intentReceiverProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->detachedAudioTranslationViewDelegateProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->analyticsControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->pinCodeProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 98
    iput-object v1, v0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->localeManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "themeManagerProvider",
            "routerProvider",
            "schedulerProvider",
            "sessionWatcherProvider",
            "controllerCoordinatorProvider",
            "injectedNavigableProvider",
            "pinWasEnteredAgentProvider",
            "intentHandlerProvider",
            "currencyFormatterProvider",
            "appInfoProvider",
            "balancerHolderProvider",
            "appFeaturesProvider",
            "intentReceiverProvider",
            "detachedAudioTranslationViewDelegateProvider",
            "analyticsControllerProvider",
            "pinCodeProvider",
            "localeManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/INavigable;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/domain/IIntentReceiver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/betting/navigator/ui/view/NavigatorActivity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 115
    new-instance v18, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v18
.end method

.method public static injectAnalyticsController(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "analyticsController"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    return-void
.end method

.method public static injectAppFeatures(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appFeatures"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method public static injectDetachedAudioTranslationViewDelegate(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "detachedAudioTranslationViewDelegate"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->detachedAudioTranslationViewDelegate:Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;

    return-void
.end method

.method public static injectIntentReceiver(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/navigation/api/domain/IIntentReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "intentReceiver"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->intentReceiver:Lcom/fonbet/navigation/api/domain/IIntentReceiver;

    return-void
.end method

.method public static injectLocaleManager(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "localeManager"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    return-void
.end method

.method public static injectPinCodeProvider(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "pinCodeProvider"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/betting/navigator/ui/view/NavigatorActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2_MembersInjector;->injectThemeManager(Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 121
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectRouter(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/navigation/api/IRouter;)V

    .line 122
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectSchedulerProvider(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 123
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectSessionWatcher(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V

    .line 124
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->controllerCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectControllerCoordinator(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;)V

    .line 125
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->injectedNavigableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/INavigable;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectInjectedNavigable(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/navigation/api/INavigable;)V

    .line 126
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->pinWasEnteredAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectPinWasEnteredAgent(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)V

    .line 127
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->intentHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/domain/IIntentHandler;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->injectIntentHandler(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Lcom/fonbet/navigation/api/domain/IIntentHandler;)V

    .line 128
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->injectCurrencyFormatter(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    .line 129
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->appInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->injectAppInfo(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 130
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->balancerHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->injectBalancerHolder(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;)V

    .line 131
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-static {p1, v0}, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->injectAppFeatures(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    .line 132
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->intentReceiverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/domain/IIntentReceiver;

    invoke-static {p1, v0}, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->injectIntentReceiver(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/navigation/api/domain/IIntentReceiver;)V

    .line 133
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->detachedAudioTranslationViewDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;

    invoke-static {p1, v0}, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->injectDetachedAudioTranslationViewDelegate(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;)V

    .line 134
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->analyticsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    invoke-static {p1, v0}, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->injectAnalyticsController(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V

    .line 135
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->pinCodeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    invoke-static {p1, v0}, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->injectPinCodeProvider(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;)V

    .line 136
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-static {p1, v0}, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->injectLocaleManager(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 29
    check-cast p1, Lcom/betting/navigator/ui/view/NavigatorActivity;

    invoke-virtual {p0, p1}, Lcom/betting/navigator/ui/view/NavigatorActivity_MembersInjector;->injectMembers(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    return-void
.end method
