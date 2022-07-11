.class public final Lcom/fonbet/data/controller/ControllersCoordinator_Factory;
.super Ljava/lang/Object;
.source "ControllersCoordinator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/data/controller/ControllersCoordinator;",
        ">;"
    }
.end annotation


# instance fields
.field private final azureControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/push/domain/controller/IAzureController;",
            ">;"
        }
    .end annotation
.end field

.field private final betPreferencesControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;",
            ">;"
        }
    .end annotation
.end field

.field private final clientControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/client/api/domain/IClientController;",
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

.field private final localeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final pinCodeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final profileControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController;",
            ">;"
        }
    .end annotation
.end field

.field private final profileSettingsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictionsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictionsUpdateAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeSettingsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationStatusExtractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "***>;>;"
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
            "subscriptionDataSourceProvider",
            "clientControllerProvider",
            "sessionControllerProvider",
            "profileControllerProvider",
            "profileSettingsControllerProvider",
            "restrictionsControllerProvider",
            "betPreferencesControllerProvider",
            "pinCodeProvider",
            "azureControllerProvider",
            "scopeSettingsRepositoryProvider",
            "versionsRepositoryProvider",
            "contentRepositoryProvider",
            "restrictionsUpdateAgentProvider",
            "verificationStatusExtractorProvider",
            "localeManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/client/api/domain/IClientController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/push/domain/controller/IAzureController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/version/api/domain/IVersionsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "***>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->subscriptionDataSourceProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p2, p0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->clientControllerProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p3, p0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->sessionControllerProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p4, p0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->profileControllerProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p5, p0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->profileSettingsControllerProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p6, p0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->restrictionsControllerProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p7, p0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->betPreferencesControllerProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p8, p0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->pinCodeProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p9, p0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->azureControllerProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p10, p0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->scopeSettingsRepositoryProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p11, p0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->versionsRepositoryProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p12, p0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p13, p0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->restrictionsUpdateAgentProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p14, p0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->verificationStatusExtractorProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p15, p0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/data/controller/ControllersCoordinator_Factory;
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
            "subscriptionDataSourceProvider",
            "clientControllerProvider",
            "sessionControllerProvider",
            "profileControllerProvider",
            "profileSettingsControllerProvider",
            "restrictionsControllerProvider",
            "betPreferencesControllerProvider",
            "pinCodeProvider",
            "azureControllerProvider",
            "scopeSettingsRepositoryProvider",
            "versionsRepositoryProvider",
            "contentRepositoryProvider",
            "restrictionsUpdateAgentProvider",
            "verificationStatusExtractorProvider",
            "localeManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/client/api/domain/IClientController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/push/domain/controller/IAzureController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/version/api/domain/IVersionsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "***>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;)",
            "Lcom/fonbet/data/controller/ControllersCoordinator_Factory;"
        }
    .end annotation

    .line 113
    new-instance v16, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;

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

    invoke-direct/range {v0 .. v15}, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static newInstance(Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/profile/api/domain/IProfileController;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/push/domain/controller/IAzureController;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;Lcom/fonbet/core/version/api/domain/IVersionsRepository;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)Lcom/fonbet/data/controller/ControllersCoordinator;
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
            "subscriptionDataSource",
            "clientController",
            "sessionController",
            "profileController",
            "profileSettingsController",
            "restrictionsController",
            "betPreferencesController",
            "pinCodeProvider",
            "azureController",
            "scopeSettingsRepository",
            "versionsRepository",
            "contentRepository",
            "restrictionsUpdateAgent",
            "verificationStatusExtractor",
            "localeManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
            "Lcom/fonbet/core/client/api/domain/IClientController;",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController;",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;",
            "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
            "Lcom/fonbet/push/domain/controller/IAzureController;",
            "Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;",
            "Lcom/fonbet/core/version/api/domain/IVersionsRepository;",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            "Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "***>;",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ")",
            "Lcom/fonbet/data/controller/ControllersCoordinator;"
        }
    .end annotation

    .line 126
    new-instance v16, Lcom/fonbet/data/controller/ControllersCoordinator;

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

    invoke-direct/range {v0 .. v15}, Lcom/fonbet/data/controller/ControllersCoordinator;-><init>(Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/profile/api/domain/IProfileController;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/push/domain/controller/IAzureController;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;Lcom/fonbet/core/version/api/domain/IVersionsRepository;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    return-object v16
.end method


# virtual methods
.method public get()Lcom/fonbet/data/controller/ControllersCoordinator;
    .locals 17

    move-object/from16 v0, p0

    .line 94
    iget-object v1, v0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->subscriptionDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    iget-object v1, v0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->clientControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/client/api/domain/IClientController;

    iget-object v1, v0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->sessionControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/fonbet/core/session/api/domain/ISessionController;

    iget-object v1, v0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->profileControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/fonbet/core/profile/api/domain/IProfileController;

    iget-object v1, v0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->profileSettingsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    iget-object v1, v0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->restrictionsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

    iget-object v1, v0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->betPreferencesControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;

    iget-object v1, v0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->pinCodeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    iget-object v1, v0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->azureControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/fonbet/push/domain/controller/IAzureController;

    iget-object v1, v0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->scopeSettingsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    iget-object v1, v0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->versionsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/fonbet/core/version/api/domain/IVersionsRepository;

    iget-object v1, v0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/fonbet/core/content/api/domain/IContentRepository;

    iget-object v1, v0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->restrictionsUpdateAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;

    iget-object v1, v0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->verificationStatusExtractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    iget-object v1, v0, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-static/range {v2 .. v16}, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->newInstance(Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/profile/api/domain/IProfileController;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/push/domain/controller/IAzureController;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;Lcom/fonbet/core/version/api/domain/IVersionsRepository;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)Lcom/fonbet/data/controller/ControllersCoordinator;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/data/controller/ControllersCoordinator_Factory;->get()Lcom/fonbet/data/controller/ControllersCoordinator;

    move-result-object v0

    return-object v0
.end method
