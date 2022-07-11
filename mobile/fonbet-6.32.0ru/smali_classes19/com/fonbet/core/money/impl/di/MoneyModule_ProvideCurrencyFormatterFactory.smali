.class public final Lcom/fonbet/core/money/impl/di/MoneyModule_ProvideCurrencyFormatterFactory;
.super Ljava/lang/Object;
.source "MoneyModule_ProvideCurrencyFormatterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        ">;"
    }
.end annotation


# instance fields
.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
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

.field private final localeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/core/money/impl/di/MoneyModule;

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
.method public constructor <init>(Lcom/fonbet/core/money/impl/di/MoneyModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "localeManagerProvider",
            "contextProvider",
            "profileWatcherProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/money/impl/di/MoneyModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fonbet/core/money/impl/di/MoneyModule_ProvideCurrencyFormatterFactory;->module:Lcom/fonbet/core/money/impl/di/MoneyModule;

    .line 35
    iput-object p2, p0, Lcom/fonbet/core/money/impl/di/MoneyModule_ProvideCurrencyFormatterFactory;->localeManagerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/fonbet/core/money/impl/di/MoneyModule_ProvideCurrencyFormatterFactory;->contextProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/fonbet/core/money/impl/di/MoneyModule_ProvideCurrencyFormatterFactory;->profileWatcherProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/fonbet/core/money/impl/di/MoneyModule_ProvideCurrencyFormatterFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/core/money/impl/di/MoneyModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/core/money/impl/di/MoneyModule_ProvideCurrencyFormatterFactory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "localeManagerProvider",
            "contextProvider",
            "profileWatcherProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/money/impl/di/MoneyModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)",
            "Lcom/fonbet/core/money/impl/di/MoneyModule_ProvideCurrencyFormatterFactory;"
        }
    .end annotation

    .line 50
    new-instance v6, Lcom/fonbet/core/money/impl/di/MoneyModule_ProvideCurrencyFormatterFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/money/impl/di/MoneyModule_ProvideCurrencyFormatterFactory;-><init>(Lcom/fonbet/core/money/impl/di/MoneyModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideCurrencyFormatter(Lcom/fonbet/core/money/impl/di/MoneyModule;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Landroid/content/Context;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "localeManager",
            "context",
            "profileWatcher",
            "appMetaInfo"
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/money/impl/di/MoneyModule;->provideCurrencyFormatter(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Landroid/content/Context;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/fonbet/core/money/impl/di/MoneyModule_ProvideCurrencyFormatterFactory;->module:Lcom/fonbet/core/money/impl/di/MoneyModule;

    iget-object v1, p0, Lcom/fonbet/core/money/impl/di/MoneyModule_ProvideCurrencyFormatterFactory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    iget-object v2, p0, Lcom/fonbet/core/money/impl/di/MoneyModule_ProvideCurrencyFormatterFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/fonbet/core/money/impl/di/MoneyModule_ProvideCurrencyFormatterFactory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v4, p0, Lcom/fonbet/core/money/impl/di/MoneyModule_ProvideCurrencyFormatterFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/money/impl/di/MoneyModule_ProvideCurrencyFormatterFactory;->provideCurrencyFormatter(Lcom/fonbet/core/money/impl/di/MoneyModule;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Landroid/content/Context;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/core/money/impl/di/MoneyModule_ProvideCurrencyFormatterFactory;->get()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v0

    return-object v0
.end method
