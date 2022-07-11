.class public final Lcom/fonbet/history/commons/domain/manager/HistoryManager_Factory;
.super Ljava/lang/Object;
.source "HistoryManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/history/commons/domain/manager/HistoryManager;",
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

.field private final couponDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final historyDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/commons/network/IHistoryDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleOwnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "historyDataSourceProvider",
            "couponDataSourceProvider",
            "sessionWatcherProvider",
            "appFeaturesProvider",
            "localeManagerProvider",
            "lifecycleOwnerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/commons/network/IHistoryDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager_Factory;->historyDataSourceProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager_Factory;->couponDataSourceProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p6, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager_Factory;->lifecycleOwnerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/history/commons/domain/manager/HistoryManager_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "historyDataSourceProvider",
            "couponDataSourceProvider",
            "sessionWatcherProvider",
            "appFeaturesProvider",
            "localeManagerProvider",
            "lifecycleOwnerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/commons/network/IHistoryDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;",
            ">;)",
            "Lcom/fonbet/history/commons/domain/manager/HistoryManager_Factory;"
        }
    .end annotation

    .line 56
    new-instance v7, Lcom/fonbet/history/commons/domain/manager/HistoryManager_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/history/commons/domain/manager/HistoryManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/fonbet/history/commons/network/IHistoryDataSource;Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;)Lcom/fonbet/history/commons/domain/manager/HistoryManager;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "historyDataSource",
            "couponDataSource",
            "sessionWatcher",
            "appFeatures",
            "localeManager",
            "lifecycleOwner"
        }
    .end annotation

    .line 63
    new-instance v7, Lcom/fonbet/history/commons/domain/manager/HistoryManager;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;-><init>(Lcom/fonbet/history/commons/network/IHistoryDataSource;Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/fonbet/history/commons/domain/manager/HistoryManager;
    .locals 7

    .line 47
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager_Factory;->historyDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/history/commons/network/IHistoryDataSource;

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager_Factory;->couponDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager_Factory;->lifecycleOwnerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;

    invoke-static/range {v1 .. v6}, Lcom/fonbet/history/commons/domain/manager/HistoryManager_Factory;->newInstance(Lcom/fonbet/history/commons/network/IHistoryDataSource;Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;)Lcom/fonbet/history/commons/domain/manager/HistoryManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager_Factory;->get()Lcom/fonbet/history/commons/domain/manager/HistoryManager;

    move-result-object v0

    return-object v0
.end method
