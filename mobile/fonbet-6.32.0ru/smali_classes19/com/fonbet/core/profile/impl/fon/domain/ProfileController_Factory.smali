.class public final Lcom/fonbet/core/profile/impl/fon/domain/ProfileController_Factory;
.super Ljava/lang/Object;
.source "ProfileController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;",
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

.field private final currencyFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final profileDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsConsumerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "profileDataSourceProvider",
            "currencyFactoryProvider",
            "appMetaInfoProvider",
            "settingsConsumerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController_Factory;->profileDataSourceProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController_Factory;->currencyFactoryProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController_Factory;->settingsConsumerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/core/profile/impl/fon/domain/ProfileController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "profileDataSourceProvider",
            "currencyFactoryProvider",
            "appMetaInfoProvider",
            "settingsConsumerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;",
            ">;)",
            "Lcom/fonbet/core/profile/impl/fon/domain/ProfileController_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;)Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "profileDataSource",
            "currencyFactory",
            "appMetaInfo",
            "settingsConsumer"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;-><init>(Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController_Factory;->profileDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController_Factory;->currencyFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    iget-object v2, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v3, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController_Factory;->settingsConsumerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController_Factory;->newInstance(Lcom/fonbet/core/profile/impl/fon/network/IProfileDataSource;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;)Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController_Factory;->get()Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    move-result-object v0

    return-object v0
.end method
