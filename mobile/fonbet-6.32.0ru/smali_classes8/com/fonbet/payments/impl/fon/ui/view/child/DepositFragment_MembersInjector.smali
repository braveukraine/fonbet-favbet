.class public final Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;
.super Ljava/lang/Object;
.source "DepositFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;",
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

.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
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

.field private final depositRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            ">;"
        }
    .end annotation
.end field

.field private final innerRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictionAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictionProblemStateNavigationHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;",
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

.field private final themeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
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
            0x0
        }
        names = {
            "viewModelProvider",
            "appMetaInfoProvider",
            "routerProvider",
            "schedulerProvider",
            "currencyFormatterProvider",
            "innerRouterProvider",
            "clockProvider",
            "currencyFactoryProvider",
            "inAppMessagingPopupsUCProvider",
            "restrictionAgentProvider",
            "analyticsControllerProvider",
            "depositRepositoryProvider",
            "themeManagerProvider",
            "restrictionProblemStateNavigationHandlerProvider",
            "deviceInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p4, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->schedulerProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p5, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p6, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->innerRouterProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p7, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->clockProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p8, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->currencyFactoryProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p9, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p10, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->restrictionAgentProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p11, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->analyticsControllerProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p12, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->depositRepositoryProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p13, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p14, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->restrictionProblemStateNavigationHandlerProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p15, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->deviceInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 17
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
            0x0
        }
        names = {
            "viewModelProvider",
            "appMetaInfoProvider",
            "routerProvider",
            "schedulerProvider",
            "currencyFormatterProvider",
            "innerRouterProvider",
            "clockProvider",
            "currencyFactoryProvider",
            "inAppMessagingPopupsUCProvider",
            "restrictionAgentProvider",
            "analyticsControllerProvider",
            "depositRepositoryProvider",
            "themeManagerProvider",
            "restrictionProblemStateNavigationHandlerProvider",
            "deviceInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v16, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static injectAnalyticsController(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V
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

    .line 169
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    return-void
.end method

.method public static injectClock(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "clock"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public static injectCurrencyFactory(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "currencyFactory"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    return-void
.end method

.method public static injectCurrencyFormatter(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "currencyFormatter"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method

.method public static injectDepositRepository(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "depositRepository"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->depositRepository:Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    return-void
.end method

.method public static injectDeviceInfo(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "deviceInfo"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-void
.end method

.method public static injectInAppMessagingPopupsUC(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "inAppMessagingPopupsUC"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    return-void
.end method

.method public static injectInnerRouter(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "innerRouter"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->innerRouter:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    return-void
.end method

.method public static injectRestrictionAgent(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "restrictionAgent"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method public static injectRestrictionProblemStateNavigationHandler(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "restrictionProblemStateNavigationHandler"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->restrictionProblemStateNavigationHandler:Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;

    return-void
.end method

.method public static injectSchedulerProvider(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "schedulerProvider"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-void
.end method

.method public static injectThemeManager(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "themeManager"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectViewModel(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V

    .line 110
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 111
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 112
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectSchedulerProvider(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 113
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectCurrencyFormatter(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    .line 114
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->innerRouterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectInnerRouter(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;)V

    .line 115
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/clock/api/IClock;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectClock(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/clock/api/IClock;)V

    .line 116
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->currencyFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectCurrencyFactory(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V

    .line 117
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectInAppMessagingPopupsUC(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V

    .line 118
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->restrictionAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectRestrictionAgent(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V

    .line 119
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->analyticsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectAnalyticsController(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V

    .line 120
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->depositRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectDepositRepository(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;)V

    .line 121
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectThemeManager(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 122
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->restrictionProblemStateNavigationHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectRestrictionProblemStateNavigationHandler(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;)V

    .line 123
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectDeviceInfo(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

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

    .line 25
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment_MembersInjector;->injectMembers(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V

    return-void
.end method
