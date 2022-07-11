.class public final Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;
.super Ljava/lang/Object;
.source "BonusesViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;",
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

.field private final bonusesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;",
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

.field private final couponHistoryUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;",
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

.field private final historyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final promoCodesDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/bonuses/commons/network/IPromoCodesDataSource;",
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

.field private final scopesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
            "scopesProvider",
            "schedulersProvider",
            "bonusesRepositoryProvider",
            "historyRepositoryProvider",
            "contentRepositoryProvider",
            "currencyFormatterProvider",
            "dateFormatFactoryProvider",
            "promoCodesDataSourceProvider",
            "couponHistoryUCProvider",
            "appFeaturesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/bonuses/commons/network/IPromoCodesDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p2, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p3, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->bonusesRepositoryProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p4, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->historyRepositoryProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p5, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p6, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p7, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p8, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->promoCodesDataSourceProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p9, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->couponHistoryUCProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p10, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;
    .locals 12
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
            0x0
        }
        names = {
            "scopesProvider",
            "schedulersProvider",
            "bonusesRepositoryProvider",
            "historyRepositoryProvider",
            "contentRepositoryProvider",
            "currencyFormatterProvider",
            "dateFormatFactoryProvider",
            "promoCodesDataSourceProvider",
            "couponHistoryUCProvider",
            "appFeaturesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/bonuses/commons/network/IPromoCodesDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)",
            "Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;"
        }
    .end annotation

    .line 81
    new-instance v11, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/bonuses/commons/network/IPromoCodesDataSource;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;
    .locals 12
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
            0x0
        }
        names = {
            "scopesProvider",
            "schedulersProvider",
            "bonusesRepository",
            "historyRepository",
            "contentRepository",
            "currencyFormatter",
            "dateFormatFactory",
            "promoCodesDataSource",
            "couponHistoryUC",
            "appFeatures"
        }
    .end annotation

    .line 90
    new-instance v11, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/bonuses/commons/network/IPromoCodesDataSource;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;
    .locals 11

    .line 68
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->bonusesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->historyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/content/api/domain/IContentRepository;

    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->promoCodesDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fonbet/bonuses/commons/network/IPromoCodesDataSource;

    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->couponHistoryUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-static/range {v1 .. v10}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/bonuses/commons/network/IPromoCodesDataSource;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel_Factory;->get()Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;

    move-result-object v0

    return-object v0
.end method
