.class public final Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;
.super Ljava/lang/Object;
.source "CouponHistoryUC_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;",
        ">;"
    }
.end annotation


# instance fields
.field private final appFeaturesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final betSellUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
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

.field private final currencyFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
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

.field private final eventRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/repository/IEventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final fullLineRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final historyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Ljavax/inject/Provider;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
            "sessionWatcherProvider",
            "historyRepositoryProvider",
            "fullLineRepositoryProvider",
            "eventRepositoryProvider",
            "couponSubscriptionUCProvider",
            "betSellUCProvider",
            "dateFormatFactoryProvider",
            "currencyFormatterProvider",
            "schedulersProvider",
            "appFeaturesProvider",
            "deviceInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/repository/IEventRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p2, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->historyRepositoryProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p3, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->fullLineRepositoryProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p4, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->eventRepositoryProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p5, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->couponSubscriptionUCProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p6, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->betSellUCProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p7, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p8, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p9, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p10, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p11, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;
    .locals 13
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
            0x0
        }
        names = {
            "sessionWatcherProvider",
            "historyRepositoryProvider",
            "fullLineRepositoryProvider",
            "eventRepositoryProvider",
            "couponSubscriptionUCProvider",
            "betSellUCProvider",
            "dateFormatFactoryProvider",
            "currencyFormatterProvider",
            "schedulersProvider",
            "appFeaturesProvider",
            "deviceInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/repository/IEventRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;)",
            "Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;"
        }
    .end annotation

    .line 86
    new-instance v12, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;Lcom/fonbet/event/api/domain/repository/IEventRepository;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;
    .locals 13
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
            0x0
        }
        names = {
            "sessionWatcher",
            "historyRepository",
            "fullLineRepository",
            "eventRepository",
            "couponSubscriptionUC",
            "betSellUC",
            "dateFormatFactory",
            "currencyFormatter",
            "schedulersProvider",
            "appFeatures",
            "deviceInfo"
        }
    .end annotation

    .line 95
    new-instance v12, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;Lcom/fonbet/event/api/domain/repository/IEventRepository;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v12
.end method


# virtual methods
.method public get()Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;
    .locals 12

    .line 72
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->historyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->fullLineRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->eventRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/event/api/domain/repository/IEventRepository;

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->couponSubscriptionUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->betSellUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-static/range {v1 .. v11}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->newInstance(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;Lcom/fonbet/event/api/domain/repository/IEventRepository;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC_Factory;->get()Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;

    move-result-object v0

    return-object v0
.end method
