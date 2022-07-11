.class public final Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;
.super Ljava/lang/Object;
.source "BetUC_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/betting/commons/domain/usecase/BetUC;",
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

.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final betControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetController;",
            ">;"
        }
    .end annotation
.end field

.field private final betPreferencesConsumerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;",
            ">;"
        }
    .end annotation
.end field

.field private final betPreferencesWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final betSettingsWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final cartRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final contentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final couponSubscriptionUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;",
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

.field private final eventSubscriptionUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;",
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

.field private final profileConsumerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;",
            ">;"
        }
    .end annotation
.end field

.field private final profileWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final runtimeDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/RuntimeData;",
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

.field private final sessionUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
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

.field private final singleBetRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final stateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;",
            ">;"
        }
    .end annotation
.end field

.field private final taxInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "localeManagerProvider",
            "stateManagerProvider",
            "singleBetRepositoryProvider",
            "cartRepositoryProvider",
            "betControllerProvider",
            "eventSubscriptionUCProvider",
            "couponSubscriptionUCProvider",
            "sessionWatcherProvider",
            "sessionUpdaterProvider",
            "profileWatcherProvider",
            "profileConsumerProvider",
            "betPreferencesWatcherProvider",
            "betPreferencesConsumerProvider",
            "cacheFactoryProvider",
            "runtimeDataProvider",
            "contentRepositoryProvider",
            "currencyFactoryProvider",
            "appFeaturesProvider",
            "schedulerProvider",
            "taxInfoProvider",
            "betSettingsWatcherProvider",
            "analyticsControllerProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/RuntimeData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 98
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 99
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->stateManagerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 100
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->singleBetRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 101
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->cartRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 102
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->betControllerProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 103
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->eventSubscriptionUCProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 104
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->couponSubscriptionUCProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 105
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 106
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->sessionUpdaterProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 107
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 108
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->profileConsumerProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 109
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->betPreferencesWatcherProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 110
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->betPreferencesConsumerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 111
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->cacheFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->runtimeDataProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 114
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->currencyFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 115
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 116
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->schedulerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 117
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->taxInfoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 118
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->betSettingsWatcherProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 119
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->analyticsControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 120
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;
    .locals 25
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "localeManagerProvider",
            "stateManagerProvider",
            "singleBetRepositoryProvider",
            "cartRepositoryProvider",
            "betControllerProvider",
            "eventSubscriptionUCProvider",
            "couponSubscriptionUCProvider",
            "sessionWatcherProvider",
            "sessionUpdaterProvider",
            "profileWatcherProvider",
            "profileConsumerProvider",
            "betPreferencesWatcherProvider",
            "betPreferencesConsumerProvider",
            "cacheFactoryProvider",
            "runtimeDataProvider",
            "contentRepositoryProvider",
            "currencyFactoryProvider",
            "appFeaturesProvider",
            "schedulerProvider",
            "taxInfoProvider",
            "betSettingsWatcherProvider",
            "analyticsControllerProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/RuntimeData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)",
            "Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;"
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

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 149
    new-instance v24, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v24
.end method

.method public static newInstance(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/betting/commons/domain/usecase/BetUC;
    .locals 25
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "localeManager",
            "stateManager",
            "singleBetRepository",
            "cartRepository",
            "betController",
            "eventSubscriptionUC",
            "couponSubscriptionUC",
            "sessionWatcher",
            "sessionUpdater",
            "profileWatcher",
            "profileConsumer",
            "betPreferencesWatcher",
            "betPreferencesConsumer",
            "cacheFactory",
            "runtimeData",
            "contentRepository",
            "currencyFactory",
            "appFeatures",
            "schedulerProvider",
            "taxInfoProvider",
            "betSettingsWatcher",
            "analyticsController",
            "appMetaInfo"
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

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 165
    new-instance v24, Lcom/fonbet/betting/commons/domain/usecase/BetUC;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;-><init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v24
.end method


# virtual methods
.method public get()Lcom/fonbet/betting/commons/domain/usecase/BetUC;
    .locals 25

    move-object/from16 v0, p0

    .line 125
    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->stateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->singleBetRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->cartRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->betControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/fonbet/betting/api/domain/controller/IBetController;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->eventSubscriptionUCProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->couponSubscriptionUCProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->sessionUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->profileConsumerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->betPreferencesWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->betPreferencesConsumerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->cacheFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->runtimeDataProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/fonbet/core/api/data/RuntimeData;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/fonbet/core/content/api/domain/IContentRepository;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->currencyFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->taxInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->betSettingsWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->analyticsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static/range {v2 .. v24}, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->newInstance(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/betting/commons/domain/usecase/BetUC;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC_Factory;->get()Lcom/fonbet/betting/commons/domain/usecase/BetUC;

    move-result-object v0

    return-object v0
.end method
