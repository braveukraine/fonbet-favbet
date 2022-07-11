.class public final Lcom/fonbet/data/controller/ControllersCoordinator;
.super Ljava/lang/Object;
.source "ControllersCoordinator.kt"

# interfaces
.implements Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllersCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllersCoordinator.kt\ncom/fonbet/data/controller/ControllersCoordinator\n+ 2 CompletableExt.kt\ncom/fonbet/core/commons/ext/CompletableExtKt\n*L\n1#1,473:1\n10#2,8:474\n10#2,8:482\n10#2,8:490\n10#2,8:498\n*S KotlinDebug\n*F\n+ 1 ControllersCoordinator.kt\ncom/fonbet/data/controller/ControllersCoordinator\n*L\n153#1:474,8\n222#1:482,8\n438#1:490,8\n111#1:498,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001FB\u008b\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u00a2\u0006\u0002\u0010!J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u001a\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020%2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0008\u0010/\u001a\u00020\'H\u0007J\u0012\u00100\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0010\u00101\u001a\u00020+2\u0006\u0010,\u001a\u00020%H\u0002J\u0010\u00102\u001a\u00020+2\u0006\u0010,\u001a\u00020%H\u0002J\u0010\u00103\u001a\u00020+2\u0006\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u00020\'H\u0007J\u0008\u00107\u001a\u00020\'H\u0007J\u0008\u00108\u001a\u00020\'H\u0002J\u0008\u00109\u001a\u00020\'H\u0002J\u0008\u0010:\u001a\u00020\'H\u0002J\u0008\u0010;\u001a\u00020\'H\u0002J\u0008\u0010<\u001a\u00020\'H\u0002J\u0008\u0010=\u001a\u00020\'H\u0002J\u0008\u0010>\u001a\u00020\'H\u0002J\u001d\u0010?\u001a\u00020\'2\u000e\u0010@\u001a\n\u0018\u00010Aj\u0004\u0018\u0001`BH\u0002\u00a2\u0006\u0002\u0010CJ\u0008\u0010D\u001a\u00020\'H\u0002J\u0008\u0010E\u001a\u00020\'H\u0002R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/fonbet/data/controller/ControllersCoordinator;",
        "Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "subscriptionDataSource",
        "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
        "clientController",
        "Lcom/fonbet/core/client/api/domain/IClientController;",
        "sessionController",
        "Lcom/fonbet/core/session/api/domain/ISessionController;",
        "profileController",
        "Lcom/fonbet/core/profile/api/domain/IProfileController;",
        "profileSettingsController",
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
        "restrictionsController",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;",
        "betPreferencesController",
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;",
        "pinCodeProvider",
        "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
        "azureController",
        "Lcom/fonbet/push/domain/controller/IAzureController;",
        "scopeSettingsRepository",
        "Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;",
        "versionsRepository",
        "Lcom/fonbet/core/version/api/domain/IVersionsRepository;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "restrictionsUpdateAgent",
        "Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;",
        "verificationStatusExtractor",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "(Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/profile/api/domain/IProfileController;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/push/domain/controller/IAzureController;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;Lcom/fonbet/core/version/api/domain/IVersionsRepository;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "latestSessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "bindCoordinatorToLifecycle",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "loadProcessStateInfoIfRequired",
        "Lio/reactivex/Completable;",
        "sessionInfo",
        "profile",
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
        "onCreate",
        "onProfileUpdated",
        "onSessionUpdate",
        "onSignIn",
        "onSignOut",
        "event",
        "Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
        "onStart",
        "onStop",
        "subscribeToProfileAndSessionUpdates",
        "subscribeToProfileUpdates",
        "subscribeToSegmentsUpdates",
        "subscribeToSessionUpdates",
        "subscribeToSignOuts",
        "subscribeToVerificationStatusUpdates",
        "subscribeToVersionUpdates",
        "updateAnalyticsData",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "(Ljava/lang/Long;)V",
        "updateContentSettingsPeriodically",
        "updateProfile",
        "SessionEvent",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final azureController:Lcom/fonbet/push/domain/controller/IAzureController;

.field private final betPreferencesController:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;

.field private final clientController:Lcom/fonbet/core/client/api/domain/IClientController;

.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private volatile latestSessionInfo:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

.field private final profileController:Lcom/fonbet/core/profile/api/domain/IProfileController;

.field private final profileSettingsController:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

.field private final restrictionsController:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

.field private final restrictionsUpdateAgent:Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;

.field private final scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

.field private final sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

.field private final subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

.field private final verificationStatusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "***>;"
        }
    .end annotation
.end field

.field private final versionsRepository:Lcom/fonbet/core/version/api/domain/IVersionsRepository;


# direct methods
.method public constructor <init>(Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/profile/api/domain/IProfileController;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/push/domain/controller/IAzureController;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;Lcom/fonbet/core/version/api/domain/IVersionsRepository;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 16
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
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "subscriptionDataSource"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientController"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionController"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSettingsController"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionsController"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betPreferencesController"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinCodeProvider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "azureController"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeSettingsRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionsRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionsUpdateAgent"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationStatusExtractor"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 49
    iput-object v1, v0, Lcom/fonbet/data/controller/ControllersCoordinator;->subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    .line 50
    iput-object v2, v0, Lcom/fonbet/data/controller/ControllersCoordinator;->clientController:Lcom/fonbet/core/client/api/domain/IClientController;

    .line 51
    iput-object v3, v0, Lcom/fonbet/data/controller/ControllersCoordinator;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    .line 52
    iput-object v4, v0, Lcom/fonbet/data/controller/ControllersCoordinator;->profileController:Lcom/fonbet/core/profile/api/domain/IProfileController;

    .line 53
    iput-object v5, v0, Lcom/fonbet/data/controller/ControllersCoordinator;->profileSettingsController:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    .line 54
    iput-object v6, v0, Lcom/fonbet/data/controller/ControllersCoordinator;->restrictionsController:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

    .line 55
    iput-object v7, v0, Lcom/fonbet/data/controller/ControllersCoordinator;->betPreferencesController:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;

    .line 56
    iput-object v8, v0, Lcom/fonbet/data/controller/ControllersCoordinator;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    .line 57
    iput-object v9, v0, Lcom/fonbet/data/controller/ControllersCoordinator;->azureController:Lcom/fonbet/push/domain/controller/IAzureController;

    .line 58
    iput-object v10, v0, Lcom/fonbet/data/controller/ControllersCoordinator;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    .line 59
    iput-object v11, v0, Lcom/fonbet/data/controller/ControllersCoordinator;->versionsRepository:Lcom/fonbet/core/version/api/domain/IVersionsRepository;

    .line 60
    iput-object v12, v0, Lcom/fonbet/data/controller/ControllersCoordinator;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 61
    iput-object v13, v0, Lcom/fonbet/data/controller/ControllersCoordinator;->restrictionsUpdateAgent:Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;

    .line 62
    iput-object v14, v0, Lcom/fonbet/data/controller/ControllersCoordinator;->verificationStatusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    .line 63
    iput-object v15, v0, Lcom/fonbet/data/controller/ControllersCoordinator;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 67
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/data/controller/ControllersCoordinator;->latestSessionInfo:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    .line 69
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/fonbet/data/controller/ControllersCoordinator;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private static final bindCoordinatorToLifecycle$lambda-0(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installationIdWithTokenOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/push/domain/data/InstallationIdWithToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/push/domain/data/InstallationIdWithToken;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/push/domain/data/InstallationIdWithToken;

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/push/domain/data/InstallationIdWithToken;->getInstallationId()Ljava/lang/String;

    move-result-object p1

    .line 81
    :goto_1
    iget-object v2, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    .line 82
    iget-object p0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->latestSessionInfo:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getClientId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-interface {v2, v1, v0, p1}, Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;->register(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method public static synthetic lambda$3B0TSW4LSa186FtHYUN_VPxRDKQ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToSegmentsUpdates$lambda-15(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$5JUWrRiNtEx_npOzXvgdB-X5gfE(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToSegmentsUpdates$lambda-14(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$7depbiy6Qb5Sr1CC2-8NSzkbXDc(Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/data/controller/ControllersCoordinator;->updateProfile$lambda-22(Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$A3mo9J1f-eU3GrylIf46DFgRSOs(Lcom/fonbet/data/controller/ControllersCoordinator;Ljava/util/Locale;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->onCreate$lambda-1(Lcom/fonbet/data/controller/ControllersCoordinator;Ljava/util/Locale;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AXAPL6_bN70Swa0MGsIU-099eoA(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToSignOuts$lambda-8(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$B9IftttB0SibelDVE61VrBJ5t5Q(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToSessionUpdates$lambda-6(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static synthetic lambda$COSNFMWFrOWHYu9E7yR3c9ijVsU(Ljava/util/List;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToSessionUpdates$lambda-5(Ljava/util/List;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Dk4gA4Xvy2aRM9zjP7QwExxJSHU(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/data/controller/ControllersCoordinator;->updateProfile$lambda-23(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$FgQur0ku0ArEn6JQKXXaaQDdEv4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToProfileAndSessionUpdates$lambda-4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$J2XBkEnAAZ3VDEjxW-Se9-iDagA(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToProfileUpdates$lambda-11(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$NwTCoemVY2i9MDPomqFF1N6LYuQ(Lcom/fonbet/data/controller/ControllersCoordinator;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/data/controller/ControllersCoordinator;->onSignOut$lambda-19(Lcom/fonbet/data/controller/ControllersCoordinator;)V

    return-void
.end method

.method public static synthetic lambda$VNyfs4x0UUnBgF88HOJTW5Ep5PQ(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToProfileUpdates$lambda-9(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$V_wNCnCI48xGOzLPnKDWtcBXuF0(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToSegmentsUpdates$lambda-12(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W6HtGpLsfKIoIRx4-lQLwGbBk_Q(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToSegmentsUpdates$lambda-13(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W9GpHJUNoFhqk1ycKLfY4ELqoXA()V
    .locals 0

    invoke-static {}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToProfileAndSessionUpdates$lambda-3()V

    return-void
.end method

.method public static synthetic lambda$WutFpvItF70RwYhxD6D-7Av4qus(Lcom/fonbet/data/controller/ControllersCoordinator;Lio/reactivex/disposables/CompositeDisposable;Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToSessionUpdates$lambda-7(Lcom/fonbet/data/controller/ControllersCoordinator;Lio/reactivex/disposables/CompositeDisposable;Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent;)V

    return-void
.end method

.method public static synthetic lambda$YvVCbPHcylx_x78j0GprKI3D1LQ()V
    .locals 0

    invoke-static {}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToProfileUpdates$lambda-10()V

    return-void
.end method

.method public static synthetic lambda$ZnZIpDDgtzFBu8vjV7at8cWWc6I(Lcom/fonbet/core/profile/api/domain/data/UserProfile;Lcom/fonbet/data/controller/ControllersCoordinator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->onProfileUpdated$lambda-21(Lcom/fonbet/core/profile/api/domain/data/UserProfile;Lcom/fonbet/data/controller/ControllersCoordinator;)V

    return-void
.end method

.method public static synthetic lambda$e5jP3saNXJrBDiZqcCcHDyqTYg0(Lcom/fonbet/data/controller/ControllersCoordinator;Ljava/lang/Long;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->updateContentSettingsPeriodically$lambda-24(Lcom/fonbet/data/controller/ControllersCoordinator;Ljava/lang/Long;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m_MHMuCodPDD2NLum5B3Gle2_8s(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->onSignIn$lambda-17(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q9MWAfjfS3WKNHTm5x0n02HnSmM(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToProfileAndSessionUpdates$lambda-2(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rkkHsPhw7duTSUqGke0eA3wJncw(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->bindCoordinatorToLifecycle$lambda-0(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sjZm2Fk8mtDAKxVhUhkU6y9RkJc(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->onSessionUpdate$lambda-18(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    return-void
.end method

.method public static synthetic lambda$t1vLD8trhPPmc7E-bgg2W2aoQuY(Lcom/fonbet/data/controller/ControllersCoordinator;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/data/controller/ControllersCoordinator;->onSignOut$lambda-20(Lcom/fonbet/data/controller/ControllersCoordinator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ytm7axGFKtilxR4-EVQtwA6a_IM(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->onSignIn$lambda-16(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    return-void
.end method

.method private final loadProcessStateInfoIfRequired(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lio/reactivex/Completable;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->verificationStatusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;->extractVerificationStatus(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lcom/fonbet/ident/api/domain/IVerificationStatus;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 450
    :cond_0
    invoke-interface {p1}, Lcom/fonbet/ident/api/domain/IVerificationStatus;->isConsideredFullyVerified()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 451
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "{\n            Completable.complete()\n        }"

    .line 450
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 453
    :cond_1
    iget-object p1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->restrictionsUpdateAgent:Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;

    .line 454
    invoke-interface {p1}, Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;->loadProcessStateInfo()Lio/reactivex/Completable;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private static final onCreate$lambda-1(Lcom/fonbet/data/controller/ControllersCoordinator;Ljava/util/Locale;)Lio/reactivex/CompletableSource;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    new-array p1, p1, [Lio/reactivex/Completable;

    .line 100
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "Content.IdentificationStatus"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->prepare$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 101
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "Content.CountryFlag"

    invoke-static {v0, v1, v2, v3, v2}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->prepare$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 102
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "Content.Preloader"

    invoke-static {v0, v1, v2, v3, v2}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->prepare$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    aput-object v0, p1, v3

    .line 103
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "Content.Footer"

    invoke-static {v0, v1, v2, v3, v2}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->prepare$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 104
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "Content.Setting"

    invoke-static {v0, v1, v2, v3, v2}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->prepare$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 105
    iget-object p0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v0, "Content.Menu"

    const-string v1, "casinoMenu"

    invoke-interface {p0, v0, v1}, Lcom/fonbet/core/content/api/domain/IContentRepository;->prepare(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    const/4 v0, 0x5

    aput-object p0, p1, v0

    .line 99
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 98
    invoke-static {p0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "merge(\n                        listOf(\n                            contentRepository.prepare(IContentRepository.CLASS_IDENTIFICATION_STATUS),\n                            contentRepository.prepare(IContentRepository.CLASS_COUNTRY_FLAGS),\n                            contentRepository.prepare(IContentRepository.CLASS_PRELOADER),\n                            contentRepository.prepare(IContentRepository.CLASS_FOOTER),\n                            contentRepository.prepare(IContentRepository.CLASS_SETTING),\n                            contentRepository.prepare(\n                                IContentRepository.CLASS_MENU,\n                                IContentRepository.CATEGORY_CASINO_MENU\n                            ),\n                        )\n                    )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 503
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 505
    new-instance p1, Lcom/fonbet/data/controller/ControllersCoordinator$onCreate$lambda-1$$inlined$retryWithDelay$default$1;

    const/4 v1, 0x0

    const-wide/16 v3, 0x5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/data/controller/ControllersCoordinator$onCreate$lambda-1$$inlined$retryWithDelay$default$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;)V

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "delay: Long,\n    unit: TimeUnit,\n    maxAttempts: Int? = null\n): Completable {\n    var retryCount = 0\n\n    return retryWhen { flowable ->\n        flowable.flatMap { throwable ->\n            Timber.e(throwable)\n\n            if (maxAttempts == null || ++retryCount < maxAttempts) {\n                Flowable.timer(delay, unit)\n            } else {\n                Flowable.error(throwable)\n            }\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private final onProfileUpdated(Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lio/reactivex/Completable;
    .locals 1

    .line 394
    new-instance v0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$ZnZIpDDgtzFBu8vjV7at8cWWc6I;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$ZnZIpDDgtzFBu8vjV7at8cWWc6I;-><init>(Lcom/fonbet/core/profile/api/domain/data/UserProfile;Lcom/fonbet/data/controller/ControllersCoordinator;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromAction {\n                if (profile != null) {\n                    // TODO Move visitor initialization inside Zendesk chat controller\n//                    ZopimChatApi.setVisitorInfo(\n//                        VisitorInfo.Builder()\n//                            .name(profile.name)\n//                            .email(profile.email)\n//                            .phoneNumber(profile.phoneNumber)\n//                            .build()\n//                    )\n\n                    restrictionsController\n                        .consumer\n                        .acceptSessionDurationMillis(profile.responsibleGambling.sessionLifetimeMillis)\n                } else {\n//                    ZopimChatApi.setVisitorInfo(\n//                        VisitorInfo.Builder()\n//                            .name(\"\")\n//                            .email(\"\")\n//                            .phoneNumber(\"\")\n//                            .build()\n//                    )\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final onProfileUpdated$lambda-21(Lcom/fonbet/core/profile/api/domain/data/UserProfile;Lcom/fonbet/data/controller/ControllersCoordinator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 405
    iget-object p1, p1, Lcom/fonbet/data/controller/ControllersCoordinator;->restrictionsController:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

    .line 406
    invoke-interface {p1}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;->getConsumer()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;

    move-result-object p1

    .line 407
    invoke-virtual {p0}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getResponsibleGambling()Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->getSessionLifetimeMillis()Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;->acceptSessionDurationMillis(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method private final onSessionUpdate(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)Lio/reactivex/Completable;
    .locals 4

    .line 319
    new-instance v0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$sjZm2Fk8mtDAKxVhUhkU6y9RkJc;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$sjZm2Fk8mtDAKxVhUhkU6y9RkJc;-><init>(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/Completable;

    .line 331
    iget-object v2, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->profileController:Lcom/fonbet/core/profile/api/domain/IProfileController;

    invoke-interface {v2}, Lcom/fonbet/core/profile/api/domain/IProfileController;->getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getProfile()Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object v2

    if-nez v2, :cond_0

    .line 332
    iget-object v2, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->profileController:Lcom/fonbet/core/profile/api/domain/IProfileController;

    .line 333
    invoke-interface {v2}, Lcom/fonbet/core/profile/api/domain/IProfileController;->getUpdater()Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    move-result-object v2

    .line 334
    invoke-interface {v2}, Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;->profile()Lio/reactivex/Single;

    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 337
    check-cast v2, Lio/reactivex/Completable;

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 341
    iget-object v3, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->profileController:Lcom/fonbet/core/profile/api/domain/IProfileController;

    invoke-interface {v3}, Lcom/fonbet/core/profile/api/domain/IProfileController;->getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getProfile()Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object v3

    .line 339
    invoke-direct {p0, p1, v3}, Lcom/fonbet/data/controller/ControllersCoordinator;->loadProcessStateInfoIfRequired(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lio/reactivex/Completable;

    move-result-object p1

    aput-object p1, v1, v2

    .line 330
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 329
    invoke-static {p1}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    .line 328
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromAction {\n                restrictionsController\n                    .consumer\n                    .acceptSessionInfo(sessionInfo)\n\n                profileController\n                    .consumer\n                    .acceptSessionInfo(sessionInfo)\n            }\n            .andThen(\n                Completable.merge(\n                    listOfNotNull(\n                        if (profileController.watcher.profile == null) {\n                            profileController\n                                .updater\n                                .profile()\n                                .ignoreElement()\n                        } else {\n                            null\n                        },\n                        loadProcessStateInfoIfRequired(\n                            sessionInfo,\n                            profileController.watcher.profile\n                        )\n                    )\n                )\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final onSessionUpdate$lambda-18(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->restrictionsController:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

    .line 321
    invoke-interface {v0}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;->getConsumer()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;

    move-result-object v0

    .line 322
    invoke-interface {v0, p1}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;->acceptSessionInfo(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    .line 324
    iget-object p0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->profileController:Lcom/fonbet/core/profile/api/domain/IProfileController;

    .line 325
    invoke-interface {p0}, Lcom/fonbet/core/profile/api/domain/IProfileController;->getConsumer()Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;

    move-result-object p0

    .line 326
    invoke-interface {p0, p1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;->acceptSessionInfo(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    return-void
.end method

.method private final onSignIn(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)Lio/reactivex/Completable;
    .locals 3

    .line 276
    new-instance v0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$ytm7axGFKtilxR4-EVQtwA6a_IM;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$ytm7axGFKtilxR4-EVQtwA6a_IM;-><init>(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/Completable;

    .line 290
    iget-object v1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->profileController:Lcom/fonbet/core/profile/api/domain/IProfileController;

    .line 291
    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileController;->getUpdater()Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    move-result-object v1

    .line 292
    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;->profile()Lio/reactivex/Single;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 294
    iget-object v1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->versionsRepository:Lcom/fonbet/core/version/api/domain/IVersionsRepository;

    .line 295
    invoke-interface {v1}, Lcom/fonbet/core/version/api/domain/IVersionsRepository;->requestNow()Lio/reactivex/Single;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 289
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 288
    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    .line 287
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 301
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->azureController:Lcom/fonbet/push/domain/controller/IAzureController;

    .line 302
    invoke-interface {v0}, Lcom/fonbet/push/domain/controller/IAzureController;->register()Lio/reactivex/Maybe;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toOptionalSingle(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object v0

    .line 304
    new-instance v1, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$m_MHMuCodPDD2NLum5B3Gle2_8s;

    invoke-direct {v1, p0}, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$m_MHMuCodPDD2NLum5B3Gle2_8s;-><init>(Lcom/fonbet/data/controller/ControllersCoordinator;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    .line 300
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromAction {\n                restrictionsController\n                    .consumer\n                    .acceptSessionInfo(sessionInfo)\n\n                profileController\n                    .consumer\n                    .acceptSessionInfo(sessionInfo)\n\n                updateAnalyticsData(sessionInfo.clientId)\n            }\n            .andThen(\n                Completable.merge(\n                    listOf(\n                        profileController\n                            .updater\n                            .profile()\n                            .ignoreElement(),\n                        versionsRepository\n                            .requestNow()\n                            .ignoreElement()\n                    )\n                )\n            )\n            .andThen(\n                azureController\n                    .register()\n                    .toOptionalSingle()\n                    .flatMapCompletable { installationIdWithTokenOpt: Optional<InstallationIdWithToken> ->\n                        val token = installationIdWithTokenOpt.toNullable()?.token\n                        val installationId = installationIdWithTokenOpt.toNullable()?.installationId\n\n                        subscriptionDataSource\n                            .register(latestSessionInfo?.clientId, token, installationId)\n                            .ignoreElement()\n                    }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final onSignIn$lambda-16(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->restrictionsController:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

    .line 278
    invoke-interface {v0}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;->getConsumer()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;

    move-result-object v0

    .line 279
    invoke-interface {v0, p1}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;->acceptSessionInfo(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    .line 281
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->profileController:Lcom/fonbet/core/profile/api/domain/IProfileController;

    .line 282
    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController;->getConsumer()Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;

    move-result-object v0

    .line 283
    invoke-interface {v0, p1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;->acceptSessionInfo(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    .line 285
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getClientId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->updateAnalyticsData(Ljava/lang/Long;)V

    return-void
.end method

.method private static final onSignIn$lambda-17(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installationIdWithTokenOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/push/domain/data/InstallationIdWithToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/push/domain/data/InstallationIdWithToken;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_0
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/push/domain/data/InstallationIdWithToken;

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/push/domain/data/InstallationIdWithToken;->getInstallationId()Ljava/lang/String;

    move-result-object p1

    .line 308
    :goto_1
    iget-object v2, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    .line 309
    iget-object p0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->latestSessionInfo:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getClientId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-interface {v2, v1, v0, p1}, Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;->register(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    .line 310
    invoke-virtual {p0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private final onSignOut(Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)Lio/reactivex/Completable;
    .locals 4

    .line 350
    new-instance p1, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$NwTCoemVY2i9MDPomqFF1N6LYuQ;

    invoke-direct {p1, p0}, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$NwTCoemVY2i9MDPomqFF1N6LYuQ;-><init>(Lcom/fonbet/data/controller/ControllersCoordinator;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/Completable;

    .line 375
    new-instance v1, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$t1vLD8trhPPmc7E-bgg2W2aoQuY;

    invoke-direct {v1, p0}, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$t1vLD8trhPPmc7E-bgg2W2aoQuY;-><init>(Lcom/fonbet/data/controller/ControllersCoordinator;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 379
    iget-object v1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->betPreferencesController:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;

    .line 380
    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;->getUpdater()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;

    move-result-object v1

    const/4 v2, 0x0

    .line 381
    invoke-interface {v1, v2, v2}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;->syncBetSettings(Ljava/lang/Long;Lcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/Completable;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 382
    iget-object v1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    .line 383
    iget-object v3, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->latestSessionInfo:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getClientId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;->unregister(Ljava/lang/Long;)Lio/reactivex/Single;

    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 374
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 373
    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    .line 372
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromAction {\n                updateAnalyticsData(null)\n\n                restrictionsController\n                    .consumer\n                    .acceptSessionInfo(null)\n\n                profileController\n                    .consumer\n                    .acceptSessionInfo(null)\n\n                restrictionsController\n                    .consumer\n                    .acceptSessionDurationMillis(null)\n\n                betPreferencesController\n                    .consumer\n                    .acceptBetSettings(BetSettings())\n\n                restrictionsUpdateAgent\n                    .notifyOnSignOut()\n            }\n            .andThen(\n                Completable.merge(\n                    listOf(\n                        Completable.fromCallable {\n                            pinCodeProvider.deletePin()\n                            pinCodeProvider.disableBiometrics()\n                        },\n                        betPreferencesController\n                            .updater\n                            .syncBetSettings(null, null),\n                        subscriptionDataSource\n                            .unregister(latestSessionInfo?.clientId)\n                            .ignoreElement()\n                    )\n                )\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final onSignOut$lambda-19(Lcom/fonbet/data/controller/ControllersCoordinator;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 351
    invoke-direct {p0, v0}, Lcom/fonbet/data/controller/ControllersCoordinator;->updateAnalyticsData(Ljava/lang/Long;)V

    .line 353
    iget-object v1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->restrictionsController:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

    .line 354
    invoke-interface {v1}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;->getConsumer()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;

    move-result-object v1

    .line 355
    invoke-interface {v1, v0}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;->acceptSessionInfo(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    .line 357
    iget-object v1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->profileController:Lcom/fonbet/core/profile/api/domain/IProfileController;

    .line 358
    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileController;->getConsumer()Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;

    move-result-object v1

    .line 359
    invoke-interface {v1, v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;->acceptSessionInfo(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    .line 361
    iget-object v1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->restrictionsController:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

    .line 362
    invoke-interface {v1}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;->getConsumer()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;

    move-result-object v1

    .line 363
    invoke-interface {v1, v0}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;->acceptSessionDurationMillis(Ljava/lang/Long;)V

    .line 365
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->betPreferencesController:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;

    .line 366
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;->getConsumer()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;

    move-result-object v0

    .line 367
    new-instance v11, Lcom/fonbet/core/quotes/api/domain/BetSettings;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/fonbet/core/quotes/api/domain/BetSettings;-><init>(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;->acceptBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;)V

    .line 369
    iget-object p0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->restrictionsUpdateAgent:Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;

    .line 370
    invoke-interface {p0}, Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;->notifyOnSignOut()V

    return-void
.end method

.method private static final onSignOut$lambda-20(Lcom/fonbet/data/controller/ControllersCoordinator;)Ljava/lang/Object;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    invoke-interface {v0}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->deletePin()Z

    .line 377
    iget-object p0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    invoke-interface {p0}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->disableBiometrics()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final subscribeToProfileAndSessionUpdates()V
    .locals 8

    .line 141
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->profileSettingsController:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    .line 142
    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;->getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;->getRxBetSettings()Lio/reactivex/Observable;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$q9MWAfjfS3WKNHTm5x0n02HnSmM;

    invoke-direct {v1, p0}, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$q9MWAfjfS3WKNHTm5x0n02HnSmM;-><init>(Lcom/fonbet/data/controller/ControllersCoordinator;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "profileSettingsController\n            .watcher\n            .rxBetSettings\n            .switchMapCompletable { betSettings ->\n                betPreferencesController\n                    .updater\n                    .syncBetSettings(\n                        profileController.watcher.clientId,\n                        betSettings\n                    )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyIoSchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 153
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 479
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 481
    new-instance v7, Lcom/fonbet/data/controller/ControllersCoordinator$subscribeToProfileAndSessionUpdates$$inlined$retryWithDelay$default$1;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/data/controller/ControllersCoordinator$subscribeToProfileAndSessionUpdates$$inlined$retryWithDelay$default$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;)V

    check-cast v7, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v7}, Lio/reactivex/Completable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "delay: Long,\n    unit: TimeUnit,\n    maxAttempts: Int? = null\n): Completable {\n    var retryCount = 0\n\n    return retryWhen { flowable ->\n        flowable.flatMap { throwable ->\n            Timber.e(throwable)\n\n            if (maxAttempts == null || ++retryCount < maxAttempts) {\n                Flowable.timer(delay, unit)\n            } else {\n                Flowable.error(throwable)\n            }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$W9GpHJUNoFhqk1ycKLfY4ELqoXA;->INSTANCE:Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$W9GpHJUNoFhqk1ycKLfY4ELqoXA;

    sget-object v2, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$FgQur0ku0ArEn6JQKXXaaQDdEv4;->INSTANCE:Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$FgQur0ku0ArEn6JQKXXaaQDdEv4;

    .line 154
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "profileSettingsController\n            .watcher\n            .rxBetSettings\n            .switchMapCompletable { betSettings ->\n                betPreferencesController\n                    .updater\n                    .syncBetSettings(\n                        profileController.watcher.clientId,\n                        betSettings\n                    )\n            }\n            .applyIoSchedulers()\n            .retryWithDelay(3, TimeUnit.SECONDS)\n            .subscribe({}, {\n                Timber.e(it)\n            })"

    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final subscribeToProfileAndSessionUpdates$lambda-2(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->betPreferencesController:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;

    .line 146
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;->getUpdater()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;

    move-result-object v0

    .line 148
    iget-object p0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->profileController:Lcom/fonbet/core/profile/api/domain/IProfileController;

    invoke-interface {p0}, Lcom/fonbet/core/profile/api/domain/IProfileController;->getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object p0

    .line 147
    invoke-interface {v0, p0, p1}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;->syncBetSettings(Ljava/lang/Long;Lcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final subscribeToProfileAndSessionUpdates$lambda-3()V
    .locals 0

    return-void
.end method

.method private static final subscribeToProfileAndSessionUpdates$lambda-4(Ljava/lang/Throwable;)V
    .locals 0

    .line 155
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final subscribeToProfileUpdates()V
    .locals 8

    .line 215
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->profileController:Lcom/fonbet/core/profile/api/domain/IProfileController;

    .line 216
    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController;->getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxProfile()Lio/reactivex/Observable;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$VNyfs4x0UUnBgF88HOJTW5Ep5PQ;

    invoke-direct {v1, p0}, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$VNyfs4x0UUnBgF88HOJTW5Ep5PQ;-><init>(Lcom/fonbet/data/controller/ControllersCoordinator;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "profileController\n            .watcher\n            .rxProfile\n            .switchMapCompletable { profile ->\n                onProfileUpdated(profile.toNullable())\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyIoSchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 222
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 487
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 489
    new-instance v7, Lcom/fonbet/data/controller/ControllersCoordinator$subscribeToProfileUpdates$$inlined$retryWithDelay$default$1;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/data/controller/ControllersCoordinator$subscribeToProfileUpdates$$inlined$retryWithDelay$default$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;)V

    check-cast v7, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v7}, Lio/reactivex/Completable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "delay: Long,\n    unit: TimeUnit,\n    maxAttempts: Int? = null\n): Completable {\n    var retryCount = 0\n\n    return retryWhen { flowable ->\n        flowable.flatMap { throwable ->\n            Timber.e(throwable)\n\n            if (maxAttempts == null || ++retryCount < maxAttempts) {\n                Flowable.timer(delay, unit)\n            } else {\n                Flowable.error(throwable)\n            }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$YvVCbPHcylx_x78j0GprKI3D1LQ;->INSTANCE:Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$YvVCbPHcylx_x78j0GprKI3D1LQ;

    sget-object v2, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$J2XBkEnAAZ3VDEjxW-Se9-iDagA;->INSTANCE:Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$J2XBkEnAAZ3VDEjxW-Se9-iDagA;

    .line 223
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "profileController\n            .watcher\n            .rxProfile\n            .switchMapCompletable { profile ->\n                onProfileUpdated(profile.toNullable())\n            }\n            .applyIoSchedulers()\n            .retryWithDelay(3, TimeUnit.SECONDS)\n            .subscribe({}, {\n                Timber.e(it)\n            })"

    .line 218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final subscribeToProfileUpdates$lambda-10()V
    .locals 0

    return-void
.end method

.method private static final subscribeToProfileUpdates$lambda-11(Ljava/lang/Throwable;)V
    .locals 0

    .line 224
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final subscribeToProfileUpdates$lambda-9(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    invoke-direct {p0, p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->onProfileUpdated(Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private final subscribeToSegmentsUpdates()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->versionsRepository:Lcom/fonbet/core/version/api/domain/IVersionsRepository;

    .line 249
    invoke-interface {v0}, Lcom/fonbet/core/version/api/domain/IVersionsRepository;->getRxDataVersions()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$V_wNCnCI48xGOzLPnKDWtcBXuF0;->INSTANCE:Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$V_wNCnCI48xGOzLPnKDWtcBXuF0;

    .line 250
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$W6HtGpLsfKIoIRx4-lQLwGbBk_Q;

    invoke-direct {v1, p0}, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$W6HtGpLsfKIoIRx4-lQLwGbBk_Q;-><init>(Lcom/fonbet/data/controller/ControllersCoordinator;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 262
    new-instance v1, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$5JUWrRiNtEx_npOzXvgdB-X5gfE;

    invoke-direct {v1, p0}, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$5JUWrRiNtEx_npOzXvgdB-X5gfE;-><init>(Lcom/fonbet/data/controller/ControllersCoordinator;)V

    sget-object v2, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$3B0TSW4LSa186FtHYUN_VPxRDKQ;->INSTANCE:Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$3B0TSW4LSa186FtHYUN_VPxRDKQ;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "versionsRepository\n            .rxDataVersions\n            .map { it.toNullable()?.segmentVersion.toOptional() }\n            .distinctUntilChanged()\n            .switchMapSingle { segmentsVersionOpt ->\n                val segmentsVersion = segmentsVersionOpt.toNullable()\n\n                if (segmentsVersion == null) {\n                    Single.just(FallibleInstance.Success(emptySet()))\n                } else {\n                    clientController\n                        .getSegments()\n                }\n            }\n            .subscribe({ segmentsInstance ->\n                if (segmentsInstance is FallibleInstance.Success) {\n                    profileController.consumer.acceptSegments(segmentsInstance.instance)\n                }\n            }, {\n                Timber.e(it)\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final subscribeToSegmentsUpdates$lambda-12(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/client/api/domain/data/DataVersions;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/client/api/domain/data/DataVersions;->getSegmentVersion()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToSegmentsUpdates$lambda-13(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentsVersionOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 256
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                    Single.just(FallibleInstance.Success(emptySet()))\n                }"

    .line 255
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object p0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->clientController:Lcom/fonbet/core/client/api/domain/IClientController;

    .line 259
    invoke-interface {p0}, Lcom/fonbet/core/client/api/domain/IClientController;->getSegments()Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final subscribeToSegmentsUpdates$lambda-14(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 264
    iget-object p0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->profileController:Lcom/fonbet/core/profile/api/domain/IProfileController;

    invoke-interface {p0}, Lcom/fonbet/core/profile/api/domain/IProfileController;->getConsumer()Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;

    move-result-object p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p0, p1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;->acceptSegments(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method private static final subscribeToSegmentsUpdates$lambda-15(Ljava/lang/Throwable;)V
    .locals 0

    .line 267
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final subscribeToSessionUpdates()V
    .locals 3

    .line 161
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    .line 164
    invoke-interface {v1}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxSessionInfo()Lio/reactivex/Observable;

    move-result-object v1

    .line 166
    sget-object v2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->pairs(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$COSNFMWFrOWHYu9E7yR3c9ijVsU;->INSTANCE:Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$COSNFMWFrOWHYu9E7yR3c9ijVsU;

    .line 167
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "sessionController\n            .watcher\n            .rxSessionInfo\n            .pairs(None)\n            .map { (prevSessionInfo, sessionInfo) ->\n                when {\n                    prevSessionInfo is Some && sessionInfo is Some ->\n                        SessionEvent.Update(sessionInfo.value)\n                    prevSessionInfo is None && sessionInfo is Some ->\n                        SessionEvent.SignIn(sessionInfo.value)\n                    else ->\n                        null\n                }.toOptional()\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {v1}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 178
    new-instance v2, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$B9IftttB0SibelDVE61VrBJ5t5Q;

    invoke-direct {v2, v0}, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$B9IftttB0SibelDVE61VrBJ5t5Q;-><init>(Lio/reactivex/disposables/CompositeDisposable;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "sessionController\n            .watcher\n            .rxSessionInfo\n            .pairs(None)\n            .map { (prevSessionInfo, sessionInfo) ->\n                when {\n                    prevSessionInfo is Some && sessionInfo is Some ->\n                        SessionEvent.Update(sessionInfo.value)\n                    prevSessionInfo is None && sessionInfo is Some ->\n                        SessionEvent.SignIn(sessionInfo.value)\n                    else ->\n                        null\n                }.toOptional()\n            }\n            .filterSome()\n            .doOnDispose {\n                innerDisposables.clear()\n            }"

    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {v1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyIoSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 182
    new-instance v2, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$WutFpvItF70RwYhxD6D-7Av4qus;

    invoke-direct {v2, p0, v0}, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$WutFpvItF70RwYhxD6D-7Av4qus;-><init>(Lcom/fonbet/data/controller/ControllersCoordinator;Lio/reactivex/disposables/CompositeDisposable;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "sessionController\n            .watcher\n            .rxSessionInfo\n            .pairs(None)\n            .map { (prevSessionInfo, sessionInfo) ->\n                when {\n                    prevSessionInfo is Some && sessionInfo is Some ->\n                        SessionEvent.Update(sessionInfo.value)\n                    prevSessionInfo is None && sessionInfo is Some ->\n                        SessionEvent.SignIn(sessionInfo.value)\n                    else ->\n                        null\n                }.toOptional()\n            }\n            .filterSome()\n            .doOnDispose {\n                innerDisposables.clear()\n            }\n            .applyIoSchedulers()\n            .subscribe { event ->\n                when (event) {\n                    is SessionEvent.SignIn -> {\n                        latestSessionInfo = event.sessionInfo\n                        onSignIn(event.sessionInfo)\n                            .applyIoSchedulers()\n                            .subscribe()\n                            .addTo(innerDisposables)\n                    }\n                    is SessionEvent.Update -> {\n                        onSessionUpdate(event.sessionInfo)\n                            .applyIoSchedulers()\n                            .subscribe()\n                            .addTo(innerDisposables)\n                    }\n                }\n            }"

    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final subscribeToSessionUpdates$lambda-5(Ljava/util/List;)Lcom/gojuno/koptional/Optional;
    .locals 2

    const-string v0, "$dstr$prevSessionInfo$sessionInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 167
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gojuno/koptional/Optional;

    .line 169
    instance-of v1, v0, Lcom/gojuno/koptional/Some;

    if-eqz v1, :cond_0

    instance-of v1, p0, Lcom/gojuno/koptional/Some;

    if-eqz v1, :cond_0

    .line 170
    new-instance v0, Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent$Update;

    check-cast p0, Lcom/gojuno/koptional/Some;

    invoke-virtual {p0}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    invoke-direct {v0, p0}, Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent$Update;-><init>(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    check-cast v0, Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent;

    goto :goto_0

    .line 171
    :cond_0
    instance-of v0, v0, Lcom/gojuno/koptional/None;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/gojuno/koptional/Some;

    if-eqz v0, :cond_1

    .line 172
    new-instance v0, Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent$SignIn;

    check-cast p0, Lcom/gojuno/koptional/Some;

    invoke-virtual {p0}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    invoke-direct {v0, p0}, Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent$SignIn;-><init>(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    check-cast v0, Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 175
    :goto_0
    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToSessionUpdates$lambda-6(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    const-string v0, "$innerDisposables"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method private static final subscribeToSessionUpdates$lambda-7(Lcom/fonbet/data/controller/ControllersCoordinator;Lio/reactivex/disposables/CompositeDisposable;Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$innerDisposables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    instance-of v0, p2, Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent$SignIn;

    if-eqz v0, :cond_0

    .line 185
    check-cast p2, Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent$SignIn;

    invoke-virtual {p2}, Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent$SignIn;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->latestSessionInfo:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    .line 186
    invoke-virtual {p2}, Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent$SignIn;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/fonbet/data/controller/ControllersCoordinator;->onSignIn(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)Lio/reactivex/Completable;

    move-result-object p0

    .line 187
    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyIoSchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p2, "onSignIn(event.sessionInfo)\n                            .applyIoSchedulers()\n                            .subscribe()"

    .line 186
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {p0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 191
    :cond_0
    instance-of v0, p2, Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent$Update;

    if-eqz v0, :cond_1

    .line 192
    check-cast p2, Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent$Update;

    invoke-virtual {p2}, Lcom/fonbet/data/controller/ControllersCoordinator$SessionEvent$Update;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/fonbet/data/controller/ControllersCoordinator;->onSessionUpdate(Lcom/fonbet/core/session/api/domain/data/SessionInfo;)Lio/reactivex/Completable;

    move-result-object p0

    .line 193
    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyIoSchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p2, "onSessionUpdate(event.sessionInfo)\n                            .applyIoSchedulers()\n                            .subscribe()"

    .line 192
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {p0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method private final subscribeToSignOuts()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    .line 204
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxSignOutEvent()Lio/reactivex/Observable;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$AXAPL6_bN70Swa0MGsIU-099eoA;

    invoke-direct {v1, p0}, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$AXAPL6_bN70Swa0MGsIU-099eoA;-><init>(Lcom/fonbet/data/controller/ControllersCoordinator;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "sessionController\n            .watcher\n            .rxSignOutEvent\n            .switchMapCompletable { event ->\n                onSignOut(event)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyIoSchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "sessionController\n            .watcher\n            .rxSignOutEvent\n            .switchMapCompletable { event ->\n                onSignOut(event)\n            }\n            .applyIoSchedulers()\n            .subscribe()"

    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final subscribeToSignOuts$lambda-8(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0, p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->onSignOut(Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private final subscribeToVerificationStatusUpdates()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->restrictionsUpdateAgent:Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;

    .line 232
    iget-object v1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    invoke-interface {v1}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxSessionInfo()Lio/reactivex/Observable;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->profileController:Lcom/fonbet/core/profile/api/domain/IProfileController;

    invoke-interface {v2}, Lcom/fonbet/core/profile/api/domain/IProfileController;->getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxProfile()Lio/reactivex/Observable;

    move-result-object v2

    .line 231
    invoke-interface {v0, v1, v2}, Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;->verificationStatusUpdates(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "restrictionsUpdateAgent\n            .verificationStatusUpdates(\n                sessionController.watcher.rxSessionInfo,\n                profileController.watcher.rxProfile\n            )\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final subscribeToVersionUpdates()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->versionsRepository:Lcom/fonbet/core/version/api/domain/IVersionsRepository;

    .line 241
    invoke-interface {v0}, Lcom/fonbet/core/version/api/domain/IVersionsRepository;->createIntervalStream()Lio/reactivex/Observable;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyIoSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "versionsRepository\n            .createIntervalStream()\n            .applyIoSchedulers()\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final updateAnalyticsData(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 460
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final updateContentSettingsPeriodically()V
    .locals 8

    .line 434
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1e

    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 435
    new-instance v1, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$e5jP3saNXJrBDiZqcCcHDyqTYg0;

    invoke-direct {v1, p0}, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$e5jP3saNXJrBDiZqcCcHDyqTYg0;-><init>(Lcom/fonbet/data/controller/ControllersCoordinator;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "interval(0, 30, TimeUnit.SECONDS)\n            .switchMapCompletable {\n                contentRepository.prepare(IContentRepository.CLASS_SETTING)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 495
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 497
    new-instance v1, Lcom/fonbet/data/controller/ControllersCoordinator$updateContentSettingsPeriodically$$inlined$retryWithDelay$default$1;

    const/4 v3, 0x0

    const-wide/16 v5, 0x5

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/data/controller/ControllersCoordinator$updateContentSettingsPeriodically$$inlined$retryWithDelay$default$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "delay: Long,\n    unit: TimeUnit,\n    maxAttempts: Int? = null\n): Completable {\n    var retryCount = 0\n\n    return retryWhen { flowable ->\n        flowable.flatMap { throwable ->\n            Timber.e(throwable)\n\n            if (maxAttempts == null || ++retryCount < maxAttempts) {\n                Flowable.timer(delay, unit)\n            } else {\n                Flowable.error(throwable)\n            }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "interval(0, 30, TimeUnit.SECONDS)\n            .switchMapCompletable {\n                contentRepository.prepare(IContentRepository.CLASS_SETTING)\n            }\n            .retryWithDelay(5, TimeUnit.SECONDS)\n            .subscribe()"

    .line 435
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object v1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final updateContentSettingsPeriodically$lambda-24(Lcom/fonbet/data/controller/ControllersCoordinator;Ljava/lang/Long;)Lio/reactivex/CompletableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iget-object p0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string p1, "Content.Setting"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->prepare$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private final updateProfile()V
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->profileController:Lcom/fonbet/core/profile/api/domain/IProfileController;

    .line 423
    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController;->getUpdater()Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    move-result-object v0

    .line 424
    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;->profile()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$7depbiy6Qb5Sr1CC2-8NSzkbXDc;->INSTANCE:Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$7depbiy6Qb5Sr1CC2-8NSzkbXDc;

    sget-object v2, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$Dk4gA4Xvy2aRM9zjP7QwExxJSHU;->INSTANCE:Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$Dk4gA4Xvy2aRM9zjP7QwExxJSHU;

    .line 425
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "profileController\n                .updater\n                .profile()\n                .subscribe({}, {\n                    Timber.e(it)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget-object v1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private static final updateProfile$lambda-22(Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    return-void
.end method

.method private static final updateProfile$lambda-23(Ljava/lang/Throwable;)V
    .locals 0

    .line 426
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bindCoordinatorToLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 74
    iget-object p1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->azureController:Lcom/fonbet/push/domain/controller/IAzureController;

    .line 75
    invoke-interface {p1}, Lcom/fonbet/push/domain/controller/IAzureController;->register()Lio/reactivex/Maybe;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toOptionalSingle(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$rkkHsPhw7duTSUqGke0eA3wJncw;

    invoke-direct {v0, p0}, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$rkkHsPhw7duTSUqGke0eA3wJncw;-><init>(Lcom/fonbet/data/controller/ControllersCoordinator;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "azureController\n            .register()\n            .toOptionalSingle()\n            .flatMapCompletable { installationIdWithTokenOpt: Optional<InstallationIdWithToken> ->\n                val token = installationIdWithTokenOpt.toNullable()?.token\n                val installationId = installationIdWithTokenOpt.toNullable()?.installationId\n\n                subscriptionDataSource\n                    .register(latestSessionInfo?.clientId, token, installationId)\n                    .ignoreElement()\n            }\n            .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 88
    iget-object p1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    invoke-interface {p1}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->updateAnalyticsData(Ljava/lang/Long;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 94
    invoke-interface {v0}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$A3mo9J1f-eU3GrylIf46DFgRSOs;

    invoke-direct {v1, p0}, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$A3mo9J1f-eU3GrylIf46DFgRSOs;-><init>(Lcom/fonbet/data/controller/ControllersCoordinator;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "localeManager\n            .rxLocale\n            .distinctUntilChanged()\n            .switchMapCompletable {\n                Completable\n                    .merge(\n                        listOf(\n                            contentRepository.prepare(IContentRepository.CLASS_IDENTIFICATION_STATUS),\n                            contentRepository.prepare(IContentRepository.CLASS_COUNTRY_FLAGS),\n                            contentRepository.prepare(IContentRepository.CLASS_PRELOADER),\n                            contentRepository.prepare(IContentRepository.CLASS_FOOTER),\n                            contentRepository.prepare(IContentRepository.CLASS_SETTING),\n                            contentRepository.prepare(\n                                IContentRepository.CLASS_MENU,\n                                IContentRepository.CATEGORY_CASINO_MENU\n                            ),\n                        )\n                    )\n                    .retryWithDelay(5, TimeUnit.SECONDS)\n            }\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 116
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    .line 117
    invoke-interface {v0}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->trackScopeMarket()Lio/reactivex/Completable;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "scopeSettingsRepository\n            .trackScopeMarket()\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 124
    invoke-direct {p0}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToSessionUpdates()V

    .line 125
    invoke-direct {p0}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToSignOuts()V

    .line 126
    invoke-direct {p0}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToProfileUpdates()V

    .line 127
    invoke-direct {p0}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToVerificationStatusUpdates()V

    .line 128
    invoke-direct {p0}, Lcom/fonbet/data/controller/ControllersCoordinator;->updateProfile()V

    .line 129
    invoke-direct {p0}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToProfileAndSessionUpdates()V

    .line 130
    invoke-direct {p0}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToVersionUpdates()V

    .line 131
    invoke-direct {p0}, Lcom/fonbet/data/controller/ControllersCoordinator;->subscribeToSegmentsUpdates()V

    .line 132
    invoke-direct {p0}, Lcom/fonbet/data/controller/ControllersCoordinator;->updateContentSettingsPeriodically()V

    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/fonbet/data/controller/ControllersCoordinator;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
