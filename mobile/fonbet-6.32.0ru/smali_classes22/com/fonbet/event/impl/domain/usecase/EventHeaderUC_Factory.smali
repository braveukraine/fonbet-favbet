.class public final Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;
.super Ljava/lang/Object;
.source "EventHeaderUC_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;",
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

.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final audioTranslationAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;",
            ">;"
        }
    .end annotation
.end field

.field private final betUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetUC;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
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

.field private final eventAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IEventAgent;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/onboarding/api/domain/IOnboardingController;",
            ">;"
        }
    .end annotation
.end field

.field private final pipControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;",
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

.field private final sessionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final translationMuteControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;",
            ">;"
        }
    .end annotation
.end field

.field private final visualTranslationAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;",
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
            "eventAgentProvider",
            "sessionWatcherProvider",
            "visualTranslationAgentProvider",
            "audioTranslationAgentProvider",
            "broadcastProvider",
            "appFeaturesProvider",
            "schedulerProvider",
            "pipControllerProvider",
            "translationMuteControllerProvider",
            "onboardingControllerProvider",
            "inAppMessagingPopupsUCProvider",
            "appMetaInfoProvider",
            "deviceInfoProvider",
            "dateFormatFactoryProvider",
            "betUCProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IEventAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/onboarding/api/domain/IOnboardingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetUC;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->eventAgentProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p2, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p3, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->visualTranslationAgentProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p4, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->audioTranslationAgentProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p5, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->broadcastProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p6, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p7, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p8, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->pipControllerProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p9, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->translationMuteControllerProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p10, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->onboardingControllerProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p11, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p12, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p13, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p14, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p15, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->betUCProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;
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
            "eventAgentProvider",
            "sessionWatcherProvider",
            "visualTranslationAgentProvider",
            "audioTranslationAgentProvider",
            "broadcastProvider",
            "appFeaturesProvider",
            "schedulerProvider",
            "pipControllerProvider",
            "translationMuteControllerProvider",
            "onboardingControllerProvider",
            "inAppMessagingPopupsUCProvider",
            "appMetaInfoProvider",
            "deviceInfoProvider",
            "dateFormatFactoryProvider",
            "betUCProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IEventAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/onboarding/api/domain/IOnboardingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetUC;",
            ">;)",
            "Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;"
        }
    .end annotation

    .line 105
    new-instance v16, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;

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

    invoke-direct/range {v0 .. v15}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static newInstance(Lcom/fonbet/event/api/domain/agent/IEventAgent;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;Lcom/fonbet/onboarding/api/domain/IOnboardingController;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/betting/api/domain/usecase/IBetUC;)Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;
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
            "eventAgent",
            "sessionWatcher",
            "visualTranslationAgent",
            "audioTranslationAgent",
            "broadcastProvider",
            "appFeatures",
            "schedulerProvider",
            "pipController",
            "translationMuteController",
            "onboardingController",
            "inAppMessagingPopupsUC",
            "appMetaInfo",
            "deviceInfo",
            "dateFormatFactory",
            "betUC"
        }
    .end annotation

    .line 117
    new-instance v16, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

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

    invoke-direct/range {v0 .. v15}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;-><init>(Lcom/fonbet/event/api/domain/agent/IEventAgent;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;Lcom/fonbet/onboarding/api/domain/IOnboardingController;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/betting/api/domain/usecase/IBetUC;)V

    return-object v16
.end method


# virtual methods
.method public get()Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;
    .locals 17

    move-object/from16 v0, p0

    .line 90
    iget-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->eventAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/event/api/domain/agent/IEventAgent;

    iget-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->visualTranslationAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;

    iget-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->audioTranslationAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

    iget-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->broadcastProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    iget-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->pipControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;

    iget-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->translationMuteControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;

    iget-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->onboardingControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/fonbet/onboarding/api/domain/IOnboardingController;

    iget-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    iget-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/fonbet/core/commons/device/IDeviceInfo;

    iget-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iget-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->betUCProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    invoke-static/range {v2 .. v16}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->newInstance(Lcom/fonbet/event/api/domain/agent/IEventAgent;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;Lcom/fonbet/onboarding/api/domain/IOnboardingController;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/betting/api/domain/usecase/IBetUC;)Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC_Factory;->get()Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    move-result-object v0

    return-object v0
.end method
