.class public final Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;
.super Ljava/lang/Object;
.source "WithdrawalFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;",
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

.field private final customerSupportFormDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;",
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
            "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final withdrawalRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;",
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
            "routerProvider",
            "schedulerProvider",
            "currencyFormatterProvider",
            "innerRouterProvider",
            "clockProvider",
            "currencyFactoryProvider",
            "appMetaInfoProvider",
            "inAppMessagingPopupsUCProvider",
            "restrictionAgentProvider",
            "withdrawalRepositoryProvider",
            "customerSupportFormDataSourceProvider",
            "analyticsControllerProvider",
            "themeManagerProvider",
            "restrictionProblemStateNavigationHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;",
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
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->schedulerProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p4, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p5, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->innerRouterProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p6, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->clockProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p7, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->currencyFactoryProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p8, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p9, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p10, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->restrictionAgentProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p11, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->withdrawalRepositoryProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p12, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->customerSupportFormDataSourceProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p13, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->analyticsControllerProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p14, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p15, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->restrictionProblemStateNavigationHandlerProvider:Ljavax/inject/Provider;

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
            "routerProvider",
            "schedulerProvider",
            "currencyFormatterProvider",
            "innerRouterProvider",
            "clockProvider",
            "currencyFactoryProvider",
            "appMetaInfoProvider",
            "inAppMessagingPopupsUCProvider",
            "restrictionAgentProvider",
            "withdrawalRepositoryProvider",
            "customerSupportFormDataSourceProvider",
            "analyticsControllerProvider",
            "themeManagerProvider",
            "restrictionProblemStateNavigationHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;",
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
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v16, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;

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

    invoke-direct/range {v0 .. v15}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static injectAnalyticsController(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V
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

    .line 187
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    return-void
.end method

.method public static injectAppMetaInfo(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appMetaInfo"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public static injectClock(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/clock/api/IClock;)V
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

    .line 146
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public static injectCurrencyFactory(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V
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

    .line 152
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    return-void
.end method

.method public static injectCurrencyFormatter(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
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

    .line 136
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method

.method public static injectCustomerSupportFormDataSource(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "customerSupportFormDataSource"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->customerSupportFormDataSource:Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;

    return-void
.end method

.method public static injectInAppMessagingPopupsUC(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V
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

    .line 163
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    return-void
.end method

.method public static injectInnerRouter(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;)V
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

    .line 141
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->innerRouter:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    return-void
.end method

.method public static injectRestrictionAgent(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
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

    .line 169
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method public static injectRestrictionProblemStateNavigationHandler(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;)V
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

    .line 198
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->restrictionProblemStateNavigationHandler:Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;

    return-void
.end method

.method public static injectSchedulerProvider(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
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

    .line 130
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-void
.end method

.method public static injectThemeManager(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
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

    .line 192
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-void
.end method

.method public static injectWithdrawalRepository(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "withdrawalRepository"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->withdrawalRepository:Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;

    invoke-static {p1, v0}, Lcom/fonbet/core/fragment/base/BaseFragment_MembersInjector;->injectViewModel(Lcom/fonbet/core/fragment/base/BaseFragment;Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V

    .line 111
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/fragment/base/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/fragment/base/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 112
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectSchedulerProvider(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 113
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectCurrencyFormatter(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    .line 114
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->innerRouterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectInnerRouter(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;)V

    .line 115
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/clock/api/IClock;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectClock(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/clock/api/IClock;)V

    .line 116
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->currencyFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectCurrencyFactory(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V

    .line 117
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 118
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectInAppMessagingPopupsUC(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V

    .line 119
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->restrictionAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectRestrictionAgent(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V

    .line 120
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->withdrawalRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectWithdrawalRepository(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;)V

    .line 121
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->customerSupportFormDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectCustomerSupportFormDataSource(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;)V

    .line 122
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->analyticsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectAnalyticsController(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V

    .line 123
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectThemeManager(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 124
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->restrictionProblemStateNavigationHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectRestrictionProblemStateNavigationHandler(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;)V

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
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment_MembersInjector;->injectMembers(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V

    return-void
.end method
