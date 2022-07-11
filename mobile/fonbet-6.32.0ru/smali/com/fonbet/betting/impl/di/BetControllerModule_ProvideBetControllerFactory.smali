.class public final Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;
.super Ljava/lang/Object;
.source "BetControllerModule_ProvideBetControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/betting/api/domain/controller/IBetController;",
        ">;"
    }
.end annotation


# instance fields
.field private final betDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/commons/network/IBetDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final bonusBetsDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final couponSellDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;",
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

.field private final module:Lcom/fonbet/betting/impl/di/BetControllerModule;

.field private final profileWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/impl/di/BetControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider",
            "localeManagerProvider",
            "bonusBetsDataSourceProvider",
            "betDataSourceProvider",
            "profileWatcherProvider",
            "couponSellDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/impl/di/BetControllerModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/commons/network/IBetDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;->module:Lcom/fonbet/betting/impl/di/BetControllerModule;

    .line 43
    iput-object p2, p0, Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;->localeManagerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;->bonusBetsDataSourceProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;->betDataSourceProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;->profileWatcherProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p7, p0, Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;->couponSellDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/betting/impl/di/BetControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider",
            "localeManagerProvider",
            "bonusBetsDataSourceProvider",
            "betDataSourceProvider",
            "profileWatcherProvider",
            "couponSellDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/impl/di/BetControllerModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/commons/network/IBetDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;",
            ">;)",
            "Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;"
        }
    .end annotation

    .line 62
    new-instance v8, Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;-><init>(Lcom/fonbet/betting/impl/di/BetControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static provideBetController(Lcom/fonbet/betting/impl/di/BetControllerModule;Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;Lcom/fonbet/betting/commons/network/IBetDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;)Lcom/fonbet/betting/api/domain/controller/IBetController;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "context",
            "localeManager",
            "bonusBetsDataSource",
            "betDataSource",
            "profileWatcher",
            "couponSellDataSource"
        }
    .end annotation

    .line 69
    invoke-virtual/range {p0 .. p6}, Lcom/fonbet/betting/impl/di/BetControllerModule;->provideBetController(Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;Lcom/fonbet/betting/commons/network/IBetDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;)Lcom/fonbet/betting/api/domain/controller/IBetController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/controller/IBetController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/betting/api/domain/controller/IBetController;
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;->module:Lcom/fonbet/betting/impl/di/BetControllerModule;

    iget-object v1, p0, Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    iget-object v3, p0, Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;->bonusBetsDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;

    iget-object v4, p0, Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;->betDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/betting/commons/network/IBetDataSource;

    iget-object v5, p0, Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v6, p0, Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;->couponSellDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;

    invoke-static/range {v0 .. v6}, Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;->provideBetController(Lcom/fonbet/betting/impl/di/BetControllerModule;Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/bonuses/commons/network/IBonusBetsDataSource;Lcom/fonbet/betting/commons/network/IBetDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;)Lcom/fonbet/betting/api/domain/controller/IBetController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/di/BetControllerModule_ProvideBetControllerFactory;->get()Lcom/fonbet/betting/api/domain/controller/IBetController;

    move-result-object v0

    return-object v0
.end method
