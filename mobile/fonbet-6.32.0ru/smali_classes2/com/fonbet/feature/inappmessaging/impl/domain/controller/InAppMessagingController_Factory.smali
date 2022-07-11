.class public final Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;
.super Ljava/lang/Object;
.source "InAppMessagingController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;",
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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppMessagingDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final loyaltyControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;",
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

.field private final versionsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/version/api/domain/IVersionsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "contextProvider",
            "versionsRepositoryProvider",
            "inAppMessagingDataSourceProvider",
            "loyaltyControllerProvider",
            "schedulerProvider",
            "appFeaturesProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/version/api/domain/IVersionsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;->versionsRepositoryProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;->inAppMessagingDataSourceProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;->loyaltyControllerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p6, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p7, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;
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
            "contextProvider",
            "versionsRepositoryProvider",
            "inAppMessagingDataSourceProvider",
            "loyaltyControllerProvider",
            "schedulerProvider",
            "appFeaturesProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/version/api/domain/IVersionsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;"
        }
    .end annotation

    .line 61
    new-instance v8, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroid/content/Context;Lcom/fonbet/core/version/api/domain/IVersionsRepository;Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/google/gson/Gson;)Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;
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
            "context",
            "versionsRepository",
            "inAppMessagingDataSource",
            "loyaltyController",
            "schedulerProvider",
            "appFeatures",
            "gson"
        }
    .end annotation

    .line 68
    new-instance v8, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;-><init>(Landroid/content/Context;Lcom/fonbet/core/version/api/domain/IVersionsRepository;Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/google/gson/Gson;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;->versionsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/version/api/domain/IVersionsRepository;

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;->inAppMessagingDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;->loyaltyControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/gson/Gson;

    invoke-static/range {v1 .. v7}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;->newInstance(Landroid/content/Context;Lcom/fonbet/core/version/api/domain/IVersionsRepository;Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/google/gson/Gson;)Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController_Factory;->get()Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;

    move-result-object v0

    return-object v0
.end method
