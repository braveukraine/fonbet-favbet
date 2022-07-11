.class public final Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;
.super Ljava/lang/Object;
.source "EventHeaderUC.kt"

# interfaces
.implements Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Companion;,
        Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;,
        Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$SelectedTranslation;,
        Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 p2\u00020\u0001:\u0004pqrsB\u007f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0002\u0010 J\u0010\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020oH\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010!\u001a\n\u0018\u00010\"j\u0004\u0018\u0001`#X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010$R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020302X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020&02X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020908X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;02X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00106R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>02X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00106R\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u00020&08X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u00020&08X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020&08X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010C\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020E\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\"j\u0002`G\u0012\u0004\u0012\u00020H0F0D02X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J02X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00106R\u001a\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0M08X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010O\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0P0M02X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0M08X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0M08X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0M08X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010X\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020W\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Y0*0F0M08X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020[0M08X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020]02X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010^\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0*0D0M08X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\"02X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u00106R\u001a\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020b0M08X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020d02X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u00106R\u0014\u0010f\u001a\u0008\u0012\u0004\u0012\u00020g02X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010h\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020i0*02X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\"08X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006t"
    }
    d2 = {
        "Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;",
        "Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;",
        "eventAgent",
        "Lcom/fonbet/event/api/domain/agent/IEventAgent;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "visualTranslationAgent",
        "Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;",
        "audioTranslationAgent",
        "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;",
        "broadcastProvider",
        "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "pipController",
        "Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;",
        "translationMuteController",
        "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;",
        "onboardingController",
        "Lcom/fonbet/onboarding/api/domain/IOnboardingController;",
        "inAppMessagingPopupsUC",
        "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "betUC",
        "Lcom/fonbet/betting/api/domain/usecase/IBetUC;",
        "(Lcom/fonbet/event/api/domain/agent/IEventAgent;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;Lcom/fonbet/onboarding/api/domain/IOnboardingController;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/betting/api/domain/usecase/IBetUC;)V",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "Ljava/lang/Integer;",
        "isAutoScrollEnabled",
        "",
        "lastKnownAudioTranslationInfo",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;",
        "latestPickerItemIds",
        "",
        "",
        "rxClickedQuote",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "getRxClickedQuote",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "rxEventHeaderGeneralInfo",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;",
        "rxEventIsNotFound",
        "getRxEventIsNotFound",
        "()Lio/reactivex/Observable;",
        "rxEventTranslationState",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/event/api/ui/state/EventTranslationState;",
        "rxHeaderLandscapeState",
        "Lcom/fonbet/event/api/ui/state/EventLandscapeState;",
        "getRxHeaderLandscapeState",
        "rxHeaderState",
        "Lcom/fonbet/event/api/ui/state/EventHeaderState;",
        "getRxHeaderState",
        "rxIsStatsShown",
        "rxIsTranslationSelected",
        "rxIsViewStarted",
        "rxLineupData",
        "Lkotlin/Pair;",
        "Lcom/fonbet/event/api/domain/model/LineupData;",
        "",
        "Lcom/fonbet/core/api/TeamID;",
        "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
        "rxNoiseState",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
        "getRxNoiseState",
        "rxOptActiveTranslationItem",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;",
        "rxOptEventCatalog",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/event/api/domain/model/EventCatalogModel;",
        "rxOptEventPrefetchInfo",
        "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
        "rxOptMatchCenterDataWrapper",
        "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterDataWrapper;",
        "rxOptSelectedPeriodStatsStats",
        "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
        "rxOptStats",
        "Lcom/fonbet/event/api/ui/model/StatItem;",
        "rxOptToolbarInfo",
        "Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;",
        "rxPickerInfoBundle",
        "Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;",
        "rxRawTranslationItemsCached",
        "rxRequestedOrientation",
        "getRxRequestedOrientation",
        "rxSelectedVisualTranslationItem",
        "Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$SelectedTranslation;",
        "rxToolbarState",
        "Lcom/fonbet/event/api/ui/state/EventToolbarState;",
        "getRxToolbarState",
        "rxTranslationMetaInfo",
        "Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;",
        "rxVisualTranslationItems",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "rxVisualTranslationRetry",
        "successResultExisted",
        "createInteraction",
        "Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "Companion",
        "Interaction",
        "SelectedTranslation",
        "ToolbarBundle",
        "feature-event-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AUDIO_TRANSLATION_FEATURE:Ljava/lang/String; = "audio_translation_feature"

.field public static final Companion:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Companion;

.field private static final STATS_FEATURE:Ljava/lang/String; = "stats_feature"


# instance fields
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final audioTranslationAgent:Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

.field private final broadcastProvider:Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final eventAgent:Lcom/fonbet/event/api/domain/agent/IEventAgent;

.field private eventId:Ljava/lang/Integer;

.field private final inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

.field private volatile isAutoScrollEnabled:Z

.field private lastKnownAudioTranslationInfo:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

.field private volatile latestPickerItemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingController:Lcom/fonbet/onboarding/api/domain/IOnboardingController;

.field private final pipController:Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;

.field private final rxClickedQuote:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            ">;"
        }
    .end annotation
.end field

.field private final rxEventHeaderGeneralInfo:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final rxEventIsNotFound:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxEventTranslationState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/event/api/ui/state/EventTranslationState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxHeaderLandscapeState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/ui/state/EventLandscapeState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxHeaderState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/ui/state/EventHeaderState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsStatsShown:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsTranslationSelected:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsViewStarted:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxLineupData:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/fonbet/event/api/domain/model/LineupData;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final rxNoiseState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxOptActiveTranslationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxOptEventCatalog:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final rxOptEventPrefetchInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxOptMatchCenterDataWrapper:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterDataWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxOptSelectedPeriodStatsStats:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxOptStats:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/Map<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/ui/model/StatItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final rxOptToolbarInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxPickerInfoBundle:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final rxRawTranslationItemsCached:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final rxRequestedOrientation:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSelectedVisualTranslationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$SelectedTranslation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxToolbarState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/ui/state/EventToolbarState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxTranslationMetaInfo:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final rxVisualTranslationItems:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxVisualTranslationRetry:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field private volatile successResultExisted:Z

.field private final translationMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;

.field private final visualTranslationAgent:Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->Companion:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/event/api/domain/agent/IEventAgent;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;Lcom/fonbet/onboarding/api/domain/IOnboardingController;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/betting/api/domain/usecase/IBetUC;)V
    .locals 31
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

    const-string v15, "eventAgent"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sessionWatcher"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "visualTranslationAgent"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "audioTranslationAgent"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "broadcastProvider"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "appFeatures"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "schedulerProvider"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "pipController"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "translationMuteController"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onboardingController"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "inAppMessagingPopupsUC"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "appMetaInfo"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deviceInfo"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dateFormatFactory"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "betUC"

    move-object/from16 v14, p15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->eventAgent:Lcom/fonbet/event/api/domain/agent/IEventAgent;

    .line 70
    iput-object v2, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 71
    iput-object v3, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->visualTranslationAgent:Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;

    .line 72
    iput-object v4, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->audioTranslationAgent:Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

    .line 73
    iput-object v5, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->broadcastProvider:Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    .line 74
    iput-object v6, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 75
    iput-object v7, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 76
    iput-object v8, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->pipController:Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;

    .line 77
    iput-object v9, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->translationMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;

    .line 78
    iput-object v10, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->onboardingController:Lcom/fonbet/onboarding/api/domain/IOnboardingController;

    .line 79
    iput-object v11, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    .line 80
    iput-object v12, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 81
    iput-object v13, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object/from16 v2, p14

    .line 82
    iput-object v2, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 96
    sget-object v2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    const-string v3, "createDefault(None)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxOptMatchCenterDataWrapper:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 99
    sget-object v5, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxOptActiveTranslationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 102
    sget-object v6, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v6}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxOptToolbarInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 105
    sget-object v11, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v11}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxOptEventPrefetchInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 v12, 0x0

    .line 121
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v12

    const-string v14, "createDefault(0)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxVisualTranslationRetry:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 110
    sget-object v12, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v12}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxRawTranslationItemsCached:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 113
    sget-object v14, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v14}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxSelectedVisualTranslationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 116
    sget-object v15, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v15}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxOptSelectedPeriodStatsStats:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 119
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v3

    const-string v1, "create()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxOptStats:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 121
    invoke-static {v13}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v4

    const-string v7, "createDefault(false)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxIsStatsShown:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 v8, 0x1

    .line 124
    iput-boolean v8, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->isAutoScrollEnabled:Z

    .line 134
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/event/api/domain/agent/IEventAgent;->getRxEventCatalog()Lio/reactivex/Observable;

    move-result-object v8

    sget-object v9, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$wygO8uqj7jCPE1_JUXrmmFN9XnY;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$wygO8uqj7jCPE1_JUXrmmFN9XnY;

    .line 135
    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v8

    .line 136
    sget-object v9, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v8

    const-string v9, "eventAgent\n            .rxEventCatalog\n            .map { it.toOptional() }\n            .startWith(None)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxOptEventCatalog:Lio/reactivex/Observable;

    .line 139
    sget-object v9, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 142
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/event/api/domain/agent/IEventAgent;->getRxLineupData()Lio/reactivex/Observable;

    move-result-object v16

    move-object/from16 p11, v1

    .line 143
    invoke-static/range {v16 .. v16}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    move-object/from16 p5, v8

    .line 144
    new-instance v8, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$knGfn1AxMHwUA73QfdTS_MrzGs8;

    invoke-direct {v8, v0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$knGfn1AxMHwUA73QfdTS_MrzGs8;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V

    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v8, "eventAgent\n                    .rxLineupData\n                    .filterSuccess()\n                    .doOnNext { successResultExisted = true }"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/event/api/domain/agent/IEventAgent;->getRxLogos()Lio/reactivex/Observable;

    move-result-object v8

    .line 140
    invoke-virtual {v9, v1, v8}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxLineupData:Lio/reactivex/Observable;

    .line 150
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/event/api/domain/agent/IEventAgent;->getRxLineupData()Lio/reactivex/Observable;

    move-result-object v8

    sget-object v9, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$7AWUkMZJZctxx-vsyzvqm3hXtAs;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$7AWUkMZJZctxx-vsyzvqm3hXtAs;

    .line 151
    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v8

    const-string v9, "eventAgent\n        .rxLineupData\n        .map { it is FallibleInstance.Error }"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxEventIsNotFound:Lio/reactivex/Observable;

    .line 153
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;->getRxNoiseState()Lio/reactivex/Observable;

    move-result-object v8

    iput-object v8, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxNoiseState:Lio/reactivex/Observable;

    .line 155
    invoke-static {v13}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxIsViewStarted:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 157
    invoke-static {v13}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxIsTranslationSelected:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 161
    invoke-virtual {v11}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v7

    .line 162
    new-instance v8, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$2EdcVIDX5j8itHQ1RwuQ5bXA7a4;

    invoke-direct {v8, v0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$2EdcVIDX5j8itHQ1RwuQ5bXA7a4;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v8, "rxOptEventPrefetchInfo\n            .distinctUntilChanged()\n            .switchMap { optPrefetchInfo ->\n                val originalEventHeaderStream = rxLineupData\n                    .map { (lineupData, logos) ->\n                        EventHeaderUCUtil.mapGeneralInfo(\n                            lineupData = lineupData,\n                            appFeatures = appFeatures,\n                            dateFormatFactory = dateFormatFactory,\n                            logos = logos,\n                            lang = deviceInfo.localeISO2\n                        )\n                    }\n                    .distinctUntilChanged()\n                if (optPrefetchInfo is Some) {\n                    originalEventHeaderStream\n                        .startWith(EventHeaderUCUtil.mapGeneralInfo(optPrefetchInfo.value))\n                } else {\n                    originalEventHeaderStream\n                }\n            }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {v7}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v7

    iput-object v7, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxEventHeaderGeneralInfo:Lio/reactivex/Observable;

    .line 186
    move-object/from16 v16, v7

    check-cast v16, Lio/reactivex/ObservableSource;

    .line 187
    invoke-interface/range {p9 .. p9}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;->getRxIsMuted()Lio/reactivex/Observable;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lio/reactivex/ObservableSource;

    .line 188
    invoke-virtual {v15}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lio/reactivex/ObservableSource;

    .line 189
    move-object/from16 v19, v3

    check-cast v19, Lio/reactivex/ObservableSource;

    .line 190
    move-object/from16 v20, v4

    check-cast v20, Lio/reactivex/ObservableSource;

    .line 193
    new-instance v4, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;

    .line 194
    new-instance v8, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;

    const v22, 0xf230

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v26}, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x0

    const/16 v25, 0x5

    move-object/from16 v21, v4

    move-object/from16 v23, v8

    .line 193
    invoke-direct/range {v21 .. v26}, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;-><init>(Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint;Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v8, "stats_feature"

    .line 191
    invoke-interface {v10, v8, v4}, Lcom/fonbet/onboarding/api/domain/IOnboardingController;->getOnboardingInfoAsStream(Ljava/lang/String;Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;)Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lio/reactivex/ObservableSource;

    sget-object v22, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$66WDtQbJXcLKGoskqTUnGeCkrsU;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$66WDtQbJXcLKGoskqTUnGeCkrsU;

    .line 185
    invoke-static/range {v16 .. v22}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function6;)Lio/reactivex/Observable;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    const-string v8, "combineLatest(\n                rxEventHeaderGeneralInfo,\n                translationMuteController.rxIsMuted,\n                rxOptSelectedPeriodStatsStats.distinctUntilChanged(),\n                rxOptStats,\n                rxIsStatsShown,\n                onboardingController.getOnboardingInfoAsStream(\n                    STATS_FEATURE,\n                    OnboardingConstraint(\n                        appVersionConstraint = OnboardingConstraint.AppVersionConstraint(\n                            featureSemanticVersion = 62000\n                        )\n                    )\n                )\n            ) { generalInfo,\n                isTranslationMuted,\n                optSelectedPeriodStats,\n                optStats,\n                shouldShowStats,\n                statsOnboardingInfo ->\n\n                EventHeaderUCUtil.mapTranslationMetaInfo(\n                    generalInfo = generalInfo,\n                    isTranslationMuted = isTranslationMuted,\n                    selectedPeriodStats = optSelectedPeriodStats.toNullable(),\n                    stats = optStats.toNullable(),\n                    isStatsShown = shouldShowStats,\n                    statsOnboardingInfo = statsOnboardingInfo\n                )\n            }\n            .distinctUntilChanged()"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxTranslationMetaInfo:Lio/reactivex/Observable;

    .line 217
    sget-object v8, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 219
    move-object v9, v12

    check-cast v9, Lio/reactivex/Observable;

    .line 221
    invoke-interface/range {p8 .. p8}, Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;->getRxEventIdInPiPMode()Lio/reactivex/Observable;

    move-result-object v11

    .line 218
    invoke-virtual {v8, v9, v4, v11}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v8

    .line 223
    invoke-interface/range {p7 .. p7}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v8

    .line 224
    new-instance v9, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$H2r7tUDqK59HsKvBZ1RFdGmDTOE;

    invoke-direct {v9, v0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$H2r7tUDqK59HsKvBZ1RFdGmDTOE;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v8

    const-string v9, "Observables\n        .combineLatest(\n            rxRawTranslationItemsCached,\n            rxTranslationMetaInfo,\n            pipController.rxEventIdInPiPMode\n        )\n        .observeOn(schedulerProvider.computationScheduler)\n        .map { (translationItems, metaInfo, eventIdInPiPMode) ->\n            val isTranslationInPipMode = eventIdInPiPMode.toNullable() == eventId\n            EventHeaderUCUtil.mapVisualTranslationItems(\n                translationItems,\n                metaInfo,\n                isTranslationInPipMode\n            )\n        }"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxVisualTranslationItems:Lio/reactivex/Observable;

    .line 234
    sget-object v9, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 237
    move-object v11, v2

    check-cast v11, Lio/reactivex/Observable;

    move-object/from16 p12, v13

    .line 238
    move-object v13, v12

    check-cast v13, Lio/reactivex/Observable;

    .line 240
    invoke-virtual {v14}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v14

    move-object/from16 p6, v4

    const-string v4, "rxSelectedVisualTranslationItem\n                    .distinctUntilChanged()"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {v9, v7, v11, v13, v14}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v4

    .line 242
    invoke-interface/range {p7 .. p7}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v9

    invoke-virtual {v4, v9}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v9, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Ejfa5nTx2DRUiJrHTbbywXXrgGE;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Ejfa5nTx2DRUiJrHTbbywXXrgGE;

    .line 243
    invoke-virtual {v4, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 254
    new-instance v9, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$rgYN-C69wm4crgw_t1We4hfqLow;

    invoke-direct {v9, v0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$rgYN-C69wm4crgw_t1We4hfqLow;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V

    invoke-virtual {v4, v9}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v9, "Observables\n            .combineLatest(\n                rxEventHeaderGeneralInfo,\n                rxOptMatchCenterDataWrapper,\n                rxRawTranslationItemsCached,\n                rxSelectedVisualTranslationItem\n                    .distinctUntilChanged()\n            )\n            .observeOn(schedulerProvider.computationScheduler)\n            .map { (generalInfo,\n                       optMatchCenterDataWrapper,\n                       translationItems,\n                       optSelectedItem) ->\n                EventHeaderUCUtil.mapPickerInfoBundle(\n                    generalInfo = generalInfo,\n                    optMatchCenterDataWrapper = optMatchCenterDataWrapper,\n                    translationItems = translationItems.toNullable()?.second,\n                    optSelectedItem = optSelectedItem\n                )\n            }\n            .doOnNext { latestPickerItemIds = it.itemIds }"

    .line 240
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {v4}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v4

    iput-object v4, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxPickerInfoBundle:Lio/reactivex/Observable;

    .line 259
    invoke-interface/range {p7 .. p7}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    .line 260
    new-instance v9, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$TlEV8YE8GrQ4P6i7tX46gywfTSo;

    invoke-direct {v9, v0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$TlEV8YE8GrQ4P6i7tX46gywfTSo;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V

    invoke-virtual {v6, v9}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    sget-object v9, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$YxtWAlqshStO2bXIrffShN6V9fY;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$YxtWAlqshStO2bXIrffShN6V9fY;

    .line 275
    invoke-virtual {v6, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    .line 280
    invoke-virtual {v6}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v6

    const-string v9, "rxOptToolbarInfo\n            .observeOn(schedulerProvider.computationScheduler)\n            .switchMap { optToolbarInfo ->\n                val toolbarInfo = optToolbarInfo.toNullable()\n                if (toolbarInfo?.disciplineId == null || toolbarInfo.tournamentName == null) {\n                    rxLineupData\n                        .map { it.first }\n                        .map {\n                            ToolbarBundle(\n                                it.mainEvent.tournamentInfo.tournamentName,\n                                it.disciplineId\n                            ).toOptional()\n                        }\n                } else {\n                    Observable.just(optToolbarInfo)\n                }\n            }\n            .map { optToolbarInfo ->\n                EventHeaderUCUtil.mapToolbarState(\n                    optToolbarInfo.toNullable()\n                )\n            }\n            .distinctUntilChanged()"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxToolbarState:Lio/reactivex/Observable;

    .line 283
    sget-object v16, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 286
    move-object/from16 v18, v2

    check-cast v18, Lio/reactivex/Observable;

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->getRxEventIsNotFound()Lio/reactivex/Observable;

    move-result-object v21

    .line 290
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;->getRxTranslationState()Lio/reactivex/Observable;

    move-result-object v22

    .line 293
    new-instance v2, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;

    .line 294
    sget-object v6, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint$SignedInOnly;->INSTANCE:Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint$SignedInOnly;

    move-object/from16 v24, v6

    check-cast v24, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint;

    .line 295
    new-instance v6, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;

    const v26, 0xf104

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x0

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v30}, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v2

    .line 293
    invoke-direct/range {v23 .. v28}, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;-><init>(Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint;Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "audio_translation_feature"

    .line 291
    invoke-interface {v10, v6, v2}, Lcom/fonbet/onboarding/api/domain/IOnboardingController;->getOnboardingInfoAsStream(Ljava/lang/String;Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;)Lio/reactivex/Observable;

    move-result-object v23

    .line 300
    invoke-virtual {v15}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-string v6, "rxOptSelectedPeriodStatsStats.distinctUntilChanged()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    move-object/from16 v25, v3

    check-cast v25, Lio/reactivex/Observable;

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v24, v2

    move-object/from16 v26, v1

    .line 284
    invoke-static/range {v16 .. v26}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 304
    invoke-interface/range {p7 .. p7}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 305
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 306
    new-instance v2, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$TJvvKhjuwHPSGVDqB5CaYM-hVTA;

    invoke-direct {v2, v0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$TJvvKhjuwHPSGVDqB5CaYM-hVTA;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 337
    new-instance v2, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$WOGl6wHI5UVr-x8coltTuMrSWPA;

    invoke-direct {v2, v0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$WOGl6wHI5UVr-x8coltTuMrSWPA;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observables\n            .combineLatest(\n                rxEventHeaderGeneralInfo,\n                rxOptMatchCenterDataWrapper,\n                rxVisualTranslationItems,\n                rxPickerInfoBundle,\n                rxEventIsNotFound,\n                audioTranslationAgent.rxTranslationState,\n                onboardingController.getOnboardingInfoAsStream(\n                    AUDIO_TRANSLATION_FEATURE,\n                    OnboardingConstraint(\n                        signInConstraint = OnboardingConstraint.SignInConstraint.SignedInOnly,\n                        appVersionConstraint = OnboardingConstraint.AppVersionConstraint(\n                            featureSemanticVersion = 61700\n                        )\n                    )\n                ),\n                rxOptSelectedPeriodStatsStats.distinctUntilChanged(),\n                rxOptStats,\n                rxLineupData\n            )\n            .observeOn(schedulerProvider.computationScheduler)\n            .throttleLatest(200, TimeUnit.MILLISECONDS)\n            .map { (headerGeneralInfo: EventHeaderGeneralInfo,\n                       optMatchCenterDataWrapper: Optional<MatchCenterDataWrapper>,\n                       translationItems: List<IViewObject>,\n                       pickerInfoBundle: EventPickerInfoBundle,\n                       eventIsNotFound: Boolean,\n                       audioTranslationState,\n                       audioTranslationOnboardingInfo,\n                       optSelectedPeriodStats,\n                       optStats,\n                       lineupData\n                   ) ->\n\n                EventHeaderUCUtil.mapTranslationState(\n                    headerGeneralInfo = headerGeneralInfo,\n                    optMatchCenterDataWrapper = optMatchCenterDataWrapper,\n                    translationItems = translationItems,\n                    totalPeriodsDuration = when (lineupData.first.mainEvent.tournamentInfo.disciplineId) {\n                        DisciplineUtils.FOOTBALL_ID -> 2 * 45 * 60000\n                        DisciplineUtils.HOCKEY_ID -> 3 * 20 * 60000\n                        else -> null\n                    },\n                    pickerInfoBundle = pickerInfoBundle,\n                    eventIsNotFound = eventIsNotFound,\n                    successResultExisted = successResultExisted,\n                    audioTranslationState = audioTranslationState,\n                    audioTranslationOnboardingInfo = audioTranslationOnboardingInfo,\n                    selectedPeriodStats = optSelectedPeriodStats.toNullable(),\n                    stats = optStats.toNullable()\n                )\n            }\n            .distinctUntilChanged()\n            .startWith {\n                val prefetchInfo = rxOptEventPrefetchInfo.value.toNullable()\n                if (prefetchInfo != null) {\n                    it.onNext(\n                        EventHeaderState(\n                            items = listOf(\n                                EventHeaderUCUtil.getHeaderCarouselItem(\n                                    headerGeneralInfo = EventHeaderUCUtil.mapGeneralInfo(\n                                        prefetchInfo\n                                    ),\n                                    optMatchCenterDataWrapper = None,\n                                    totalPeriodsDuration = null,\n                                    eventIsNotFound = false,\n                                    successResultExisted = successResultExisted\n                                )\n                            ),\n                            pickerItems = emptyList(),\n                            scrollToPos = null,\n                            isAutoScroll = false,\n                            eventViewAudioTranslationState = EventViewAudioTranslationState(\n                                AudioTranslationState.UnAvailable,\n                                OnboardingInfo(false)\n                            ),\n                            lineType = prefetchInfo.lineType ?: LineType.LIVE\n                        )\n                    )\n                }\n                it.onComplete()\n            }"

    .line 300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-static {v1}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxHeaderState:Lio/reactivex/Observable;

    .line 368
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 371
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/event/api/domain/agent/IEventAgent;->getRxLineupData()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$W9O8EfEXRJE0cP2qcNZHtdTJ6zA;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$W9O8EfEXRJE0cP2qcNZHtdTJ6zA;

    .line 372
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 373
    sget-object v3, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "eventAgent\n                .rxLineupData\n                .map { it.toOptional() }\n                .startWith(None)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    move-object v3, v12

    check-cast v3, Lio/reactivex/Observable;

    .line 377
    invoke-virtual {v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    const-string v6, "rxOptActiveTranslationItem.distinctUntilChanged()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-interface/range {p15 .. p15}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->getRxItemStates()Lio/reactivex/Observable;

    move-result-object v6

    .line 379
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/event/api/domain/agent/IEventAgent;->getRxQuoteChanges()Lio/reactivex/Observable;

    move-result-object v7

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, p5

    move-object/from16 p5, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    .line 369
    invoke-static/range {p2 .. p9}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$QDUNNMmAgD0IjGQugOd3xpVGEZA;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$QDUNNMmAgD0IjGQugOd3xpVGEZA;

    .line 381
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observables\n        .combineLatest(\n            eventAgent\n                .rxLineupData\n                .map { it.toOptional() }\n                .startWith(None),\n            rxOptEventCatalog,\n            rxRawTranslationItemsCached,\n            rxTranslationMetaInfo,\n            rxOptActiveTranslationItem.distinctUntilChanged(),\n            betUC.rxItemStates,\n            eventAgent.rxQuoteChanges\n        )\n        .map { (lineupInstance,\n                   optCatalogInstance,\n                   rawTranslationItems,\n                   metaInfo,\n                   optActiveTranslationItem,\n                   quoteStates,\n                   quoteChanges) ->\n            EventHeaderUCUtil.mapLandscapeState(\n                lineupInstance = lineupInstance.toNullable(),\n                catalogInstance = optCatalogInstance.toNullable(),\n                translationPair = rawTranslationItems.toNullable() ?: Pair(0, emptyList()),\n                optActiveTranslationItem = optActiveTranslationItem,\n                metaInfo = metaInfo,\n                quoteStates = quoteStates,\n                quoteChanges = quoteChanges\n            )\n        }\n        .distinctUntilChanged()"

    .line 377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iput-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxHeaderLandscapeState:Lio/reactivex/Observable;

    .line 401
    sget-object v1, Lcom/fonbet/event/api/ui/state/EventTranslationState$Unspecified;->INSTANCE:Lcom/fonbet/event/api/ui/state/EventTranslationState$Unspecified;

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "createDefault(EventTranslationState.Unspecified)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxEventTranslationState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 403
    sget-object v2, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 406
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/event/api/domain/agent/IEventAgent;->getRxLineupData()Lio/reactivex/Observable;

    move-result-object v3

    .line 407
    invoke-static {v3}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$BLUtDNu-1nmrzrgEFLuAYhu0YCY;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$BLUtDNu-1nmrzrgEFLuAYhu0YCY;

    .line 408
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    move-object/from16 v4, p12

    .line 411
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 412
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "eventAgent\n                .rxLineupData\n                .filterSuccess()\n                .map { lineup ->\n                    lineup.isEventFinished\n                }\n                .startWith(false)\n                .distinctUntilChanged()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    check-cast v5, Lio/reactivex/Observable;

    .line 414
    check-cast v1, Lio/reactivex/Observable;

    .line 404
    invoke-virtual {v2, v3, v5, v1}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 416
    new-instance v2, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$HHnXStk4Ftez8r9fI7j4JdueaRo;

    invoke-direct {v2, v0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$HHnXStk4Ftez8r9fI7j4JdueaRo;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observables\n        .combineLatest(\n            eventAgent\n                .rxLineupData\n                .filterSuccess()\n                .map { lineup ->\n                    lineup.isEventFinished\n                }\n                .startWith(false)\n                .distinctUntilChanged(),\n            rxOptActiveTranslationItem,\n            rxEventTranslationState\n        )\n        .map { (isEventFinished, translationItem, translationState) ->\n            EventHeaderUCUtil.getRequestedOrientation(\n                appVariant = appMetaInfo.appVariant,\n                isEventFinished = isEventFinished,\n                item = translationItem,\n                translationState = translationState\n            )\n        }\n        .distinctUntilChanged()"

    .line 412
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iput-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxRequestedOrientation:Lio/reactivex/Observable;

    .line 428
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v1

    move-object/from16 v2, p11

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxClickedQuote:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method

.method public static final synthetic access$getAppFeatures$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-object p0
.end method

.method public static final synthetic access$getAudioTranslationAgent$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->audioTranslationAgent:Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

    return-object p0
.end method

.method public static final synthetic access$getBroadcastProvider$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->broadcastProvider:Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    return-object p0
.end method

.method public static final synthetic access$getEventAgent$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/agent/IEventAgent;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->eventAgent:Lcom/fonbet/event/api/domain/agent/IEventAgent;

    return-object p0
.end method

.method public static final synthetic access$getEventId$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Ljava/lang/Integer;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->eventId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getInAppMessagingPopupsUC$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    return-object p0
.end method

.method public static final synthetic access$getLastKnownAudioTranslationInfo$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->lastKnownAudioTranslationInfo:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    return-object p0
.end method

.method public static final synthetic access$getLatestPickerItemIds$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Ljava/util/List;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->latestPickerItemIds:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOnboardingController$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/onboarding/api/domain/IOnboardingController;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->onboardingController:Lcom/fonbet/onboarding/api/domain/IOnboardingController;

    return-object p0
.end method

.method public static final synthetic access$getPipController$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->pipController:Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;

    return-object p0
.end method

.method public static final synthetic access$getRxEventHeaderGeneralInfo$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lio/reactivex/Observable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxEventHeaderGeneralInfo:Lio/reactivex/Observable;

    return-object p0
.end method

.method public static final synthetic access$getRxEventTranslationState$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxEventTranslationState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRxIsStatsShown$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxIsStatsShown:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRxIsTranslationSelected$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxIsTranslationSelected:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRxIsViewStarted$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxIsViewStarted:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRxOptActiveTranslationItem$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxOptActiveTranslationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRxOptEventPrefetchInfo$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxOptEventPrefetchInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRxOptMatchCenterDataWrapper$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxOptMatchCenterDataWrapper:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRxOptSelectedPeriodStatsStats$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxOptSelectedPeriodStatsStats:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRxOptStats$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxOptStats:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRxOptToolbarInfo$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxOptToolbarInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRxPickerInfoBundle$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lio/reactivex/Observable;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxPickerInfoBundle:Lio/reactivex/Observable;

    return-object p0
.end method

.method public static final synthetic access$getRxRawTranslationItemsCached$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxRawTranslationItemsCached:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRxSelectedVisualTranslationItem$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxSelectedVisualTranslationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRxVisualTranslationRetry$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxVisualTranslationRetry:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getSchedulerProvider$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-object p0
.end method

.method public static final synthetic access$getSessionWatcher$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    return-object p0
.end method

.method public static final synthetic access$getTranslationMuteController$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->translationMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;

    return-object p0
.end method

.method public static final synthetic access$getVisualTranslationAgent$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->visualTranslationAgent:Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;

    return-object p0
.end method

.method public static final synthetic access$isAutoScrollEnabled$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->isAutoScrollEnabled:Z

    return p0
.end method

.method public static final synthetic access$setAutoScrollEnabled$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->isAutoScrollEnabled:Z

    return-void
.end method

.method public static final synthetic access$setEventId$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Ljava/lang/Integer;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->eventId:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setLastKnownAudioTranslationInfo$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->lastKnownAudioTranslationInfo:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    return-void
.end method

.method public static synthetic lambda$2EdcVIDX5j8itHQ1RwuQ5bXA7a4(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxEventHeaderGeneralInfo$lambda-4(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2p0IRjWTxADrbGGpAtHSl1JNIDY(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lkotlin/Pair;)Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxEventHeaderGeneralInfo$lambda-4$lambda-3(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lkotlin/Pair;)Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$66WDtQbJXcLKGoskqTUnGeCkrsU(Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;Ljava/lang/Boolean;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;Ljava/lang/Boolean;Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;)Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxTranslationMetaInfo$lambda-5(Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;Ljava/lang/Boolean;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;Ljava/lang/Boolean;Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;)Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7AWUkMZJZctxx-vsyzvqm3hXtAs(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxEventIsNotFound$lambda-2(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BLUtDNu-1nmrzrgEFLuAYhu0YCY(Lcom/fonbet/event/api/domain/model/LineupData;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxRequestedOrientation$lambda-17(Lcom/fonbet/event/api/domain/model/LineupData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ejfa5nTx2DRUiJrHTbbywXXrgGE(Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxPickerInfoBundle$lambda-7(Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$H2r7tUDqK59HsKvBZ1RFdGmDTOE(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lkotlin/Triple;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxVisualTranslationItems$lambda-6(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lkotlin/Triple;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HHnXStk4Ftez8r9fI7j4JdueaRo(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lkotlin/Triple;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxRequestedOrientation$lambda-18(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lkotlin/Triple;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OSGkPx7weDKqrwEaKsLDzHnwHjQ(Lkotlin/Pair;)Lcom/fonbet/event/api/domain/model/LineupData;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxToolbarState$lambda-11$lambda-9(Lkotlin/Pair;)Lcom/fonbet/event/api/domain/model/LineupData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QDUNNMmAgD0IjGQugOd3xpVGEZA(Lcom/fonbet/core/commons/ext/Tuple7;)Lcom/fonbet/event/api/ui/state/EventLandscapeState;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxHeaderLandscapeState$lambda-16(Lcom/fonbet/core/commons/ext/Tuple7;)Lcom/fonbet/event/api/ui/state/EventLandscapeState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TJvvKhjuwHPSGVDqB5CaYM-hVTA(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/core/commons/ext/Tuple10;)Lcom/fonbet/event/api/ui/state/EventHeaderState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxHeaderState$lambda-13(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/core/commons/ext/Tuple10;)Lcom/fonbet/event/api/ui/state/EventHeaderState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TlEV8YE8GrQ4P6i7tX46gywfTSo(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxToolbarState$lambda-11(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W9O8EfEXRJE0cP2qcNZHtdTJ6zA(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxHeaderLandscapeState$lambda-15(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WOGl6wHI5UVr-x8coltTuMrSWPA(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lio/reactivex/Observer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxHeaderState$lambda-14(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic lambda$Xk8OifHIMloSAk2ePuuuvsmisb0(Lcom/fonbet/event/api/domain/model/LineupData;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxToolbarState$lambda-11$lambda-10(Lcom/fonbet/event/api/domain/model/LineupData;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YxtWAlqshStO2bXIrffShN6V9fY(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/event/api/ui/state/EventToolbarState;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxToolbarState$lambda-12(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/event/api/ui/state/EventToolbarState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$knGfn1AxMHwUA73QfdTS_MrzGs8(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/LineupData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxLineupData$lambda-1(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/LineupData;)V

    return-void
.end method

.method public static synthetic lambda$rgYN-C69wm4crgw_t1We4hfqLow(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxPickerInfoBundle$lambda-8(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;)V

    return-void
.end method

.method public static synthetic lambda$wygO8uqj7jCPE1_JUXrmmFN9XnY(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxOptEventCatalog$lambda-0(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final rxEventHeaderGeneralInfo$lambda-4(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optPrefetchInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxLineupData:Lio/reactivex/Observable;

    .line 164
    new-instance v1, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$2p0IRjWTxADrbGGpAtHSl1JNIDY;

    invoke-direct {v1, p0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$2p0IRjWTxADrbGGpAtHSl1JNIDY;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    .line 174
    instance-of v0, p1, Lcom/gojuno/koptional/Some;

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->INSTANCE:Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;

    check-cast p1, Lcom/gojuno/koptional/Some;

    invoke-virtual {p1}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->mapGeneralInfo(Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;)Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    .line 178
    :cond_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxEventHeaderGeneralInfo$lambda-4$lambda-3(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lkotlin/Pair;)Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$lineupData$logos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/event/api/domain/model/LineupData;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 165
    sget-object v1, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->INSTANCE:Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;

    .line 167
    iget-object v3, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 168
    iget-object v4, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 170
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {p0}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->mapGeneralInfo(Lcom/fonbet/event/api/domain/model/LineupData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Ljava/util/Map;Ljava/lang/String;)Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final rxEventIsNotFound$lambda-2(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    instance-of p0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final rxHeaderLandscapeState$lambda-15(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final rxHeaderLandscapeState$lambda-16(Lcom/fonbet/core/commons/ext/Tuple7;)Lcom/fonbet/event/api/ui/state/EventLandscapeState;
    .locals 12

    const-string v0, "$dstr$lineupInstance$optCatalogInstance$rawTranslationItems$metaInfo$optActiveTranslationItem$quoteStates$quoteChanges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple7;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    .line 382
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple7;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    .line 383
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple7;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gojuno/koptional/Optional;

    .line 384
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple7;->component4()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;

    .line 385
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple7;->component5()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/gojuno/koptional/Optional;

    .line 386
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple7;->component6()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/Map;

    .line 387
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple7;->component7()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/util/Map;

    .line 389
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 390
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 391
    invoke-virtual {v2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-nez p0, :cond_0

    new-instance p0, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move-object v5, p0

    .line 388
    sget-object v4, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->INSTANCE:Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;

    const-string p0, "optActiveTranslationItem"

    .line 392
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual/range {v4 .. v11}, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->mapLandscapeState(Lkotlin/Pair;Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;Ljava/util/Map;Ljava/util/Map;)Lcom/fonbet/event/api/ui/state/EventLandscapeState;

    move-result-object p0

    return-object p0
.end method

.method private static final rxHeaderState$lambda-13(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/core/commons/ext/Tuple10;)Lcom/fonbet/event/api/ui/state/EventHeaderState;
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$headerGeneralInfo$optMatchCenterDataWrapper$translationItems$pickerInfoBundle$eventIsNotFound$audioTranslationState$audioTranslationOnboardingInfo$optSelectedPeriodStats$optStats$lineupData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;

    .line 307
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gojuno/koptional/Optional;

    .line 308
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component3()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 309
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component4()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;

    .line 310
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component5()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 311
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component6()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

    .line 312
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component7()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;

    .line 313
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component8()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    .line 314
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component9()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    .line 315
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component10()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    .line 318
    sget-object v5, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->INSTANCE:Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;

    const-string v8, "optMatchCenterDataWrapper"

    .line 320
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/event/api/domain/model/LineupData;

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventData;->getTournamentInfo()Lcom/fonbet/event/api/domain/model/TournamentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getDisciplineId()I

    move-result p1

    const/4 v8, 0x1

    if-eq p1, v8, :cond_1

    const/4 v8, 0x2

    if-eq p1, v8, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x36ee80

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x5265c0

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 329
    :goto_0
    iget-boolean v8, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->successResultExisted:Z

    .line 332
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;

    .line 333
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Ljava/util/Map;

    move-object v1, v5

    move-object v5, p1

    .line 318
    invoke-virtual/range {v1 .. v12}, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->mapTranslationState(Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;Lcom/gojuno/koptional/Optional;Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;ZZLcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;Ljava/util/Map;)Lcom/fonbet/event/api/ui/state/EventHeaderState;

    move-result-object p0

    return-object p0
.end method

.method private static final rxHeaderState$lambda-14(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lio/reactivex/Observer;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxOptEventPrefetchInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    if-eqz v0, :cond_1

    .line 341
    new-instance v8, Lcom/fonbet/event/api/ui/state/EventHeaderState;

    .line 343
    sget-object v1, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->INSTANCE:Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;

    .line 344
    sget-object v2, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->INSTANCE:Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;

    invoke-virtual {v2, v0}, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->mapGeneralInfo(Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;)Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;

    move-result-object v2

    .line 347
    sget-object v3, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast v3, Lcom/gojuno/koptional/Optional;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 350
    iget-boolean v6, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->successResultExisted:Z

    .line 343
    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->getHeaderCarouselItem(Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;Lcom/gojuno/koptional/Optional;Ljava/lang/Integer;ZZ)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object p0

    .line 342
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 353
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 356
    new-instance v6, Lcom/fonbet/event/api/ui/state/EventViewAudioTranslationState;

    .line 357
    sget-object p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$UnAvailable;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$UnAvailable;

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

    .line 358
    new-instance v1, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;-><init>(Z)V

    .line 356
    invoke-direct {v6, p0, v1}, Lcom/fonbet/event/api/ui/state/EventViewAudioTranslationState;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;)V

    .line 360
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    :cond_0
    move-object v7, p0

    move-object v1, v8

    .line 341
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/event/api/ui/state/EventHeaderState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLcom/fonbet/event/api/ui/state/EventViewAudioTranslationState;Lcom/fonbet/core/sportbook/api/LineType;)V

    .line 340
    invoke-interface {p1, v8}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 364
    :cond_1
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method private static final rxLineupData$lambda-1(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/LineupData;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->successResultExisted:Z

    return-void
.end method

.method private static final rxOptEventCatalog$lambda-0(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final rxPickerInfoBundle$lambda-7(Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;
    .locals 5

    const-string v0, "$dstr$generalInfo$optMatchCenterDataWrapper$translationItems$optSelectedItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;

    .line 244
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    .line 245
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gojuno/koptional/Optional;

    .line 246
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component4()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gojuno/koptional/Optional;

    .line 247
    sget-object v3, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->INSTANCE:Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;

    const-string v4, "optMatchCenterDataWrapper"

    .line 249
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    const-string v4, "optSelectedItem"

    .line 251
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->mapPickerInfoBundle(Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;Lcom/gojuno/koptional/Optional;Ljava/util/List;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;

    move-result-object p0

    return-object p0
.end method

.method private static final rxPickerInfoBundle$lambda-8(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;->getItemIds()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->latestPickerItemIds:Ljava/util/List;

    return-void
.end method

.method private static final rxRequestedOrientation$lambda-17(Lcom/fonbet/event/api/domain/model/LineupData;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "lineup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/LineupData;->isEventFinished()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final rxRequestedOrientation$lambda-18(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lkotlin/Triple;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$isEventFinished$translationItem$translationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/event/api/ui/state/EventTranslationState;

    .line 417
    sget-object v2, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->INSTANCE:Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;

    .line 418
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p0

    const-string v3, "isEventFinished"

    .line 419
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "translationItem"

    .line 420
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "translationState"

    .line 421
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->getRequestedOrientation(Lcom/fonbet/core/api/appinfo/AppVariant;ZLcom/gojuno/koptional/Optional;Lcom/fonbet/event/api/ui/state/EventTranslationState;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rxToolbarState$lambda-11(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optToolbarInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;->getDisciplineId()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;->getTournamentName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 272
    :cond_1
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_2

    .line 263
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxLineupData:Lio/reactivex/Observable;

    sget-object p1, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$OSGkPx7weDKqrwEaKsLDzHnwHjQ;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$OSGkPx7weDKqrwEaKsLDzHnwHjQ;

    .line 264
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Xk8OifHIMloSAk2ePuuuvsmisb0;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Xk8OifHIMloSAk2ePuuuvsmisb0;

    .line 265
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 272
    :goto_2
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxToolbarState$lambda-11$lambda-10(Lcom/fonbet/event/api/domain/model/LineupData;)Lcom/gojuno/koptional/Optional;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;

    .line 267
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventData;->getTournamentInfo()Lcom/fonbet/event/api/domain/model/TournamentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getTournamentName()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/LineupData;->getDisciplineId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 266
    invoke-direct {v0, v1, p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final rxToolbarState$lambda-11$lambda-9(Lkotlin/Pair;)Lcom/fonbet/event/api/domain/model/LineupData;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/event/api/domain/model/LineupData;

    return-object p0
.end method

.method private static final rxToolbarState$lambda-12(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/event/api/ui/state/EventToolbarState;
    .locals 1

    const-string v0, "optToolbarInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget-object v0, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->INSTANCE:Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;

    .line 277
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;

    .line 276
    invoke-virtual {v0, p0}, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->mapToolbarState(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;)Lcom/fonbet/event/api/ui/state/EventToolbarState;

    move-result-object p0

    return-object p0
.end method

.method private static final rxTranslationMetaInfo$lambda-5(Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;Ljava/lang/Boolean;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;Ljava/lang/Boolean;Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;)Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;
    .locals 8

    const-string v0, "generalInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTranslationMuted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optSelectedPeriodStats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optStats"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowStats"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsOnboardingInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v1, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->INSTANCE:Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 209
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;

    .line 210
    invoke-virtual {p3}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 211
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v2, p0

    move-object v7, p5

    .line 206
    invoke-virtual/range {v1 .. v7}, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->mapTranslationMetaInfo(Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;ZLcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;Ljava/util/Map;ZLcom/fonbet/onboarding/api/domain/data/OnboardingInfo;)Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final rxVisualTranslationItems$lambda-6(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lkotlin/Triple;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$translationItems$metaInfo$eventIdInPiPMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 225
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->eventId:Ljava/lang/Integer;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 226
    sget-object p1, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->INSTANCE:Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;

    const-string v2, "translationItems"

    .line 227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1, v0, v1, p0}, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->mapVisualTranslationItems(Lcom/gojuno/koptional/Optional;Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createInteraction(Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;
    .locals 1

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    new-instance v0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/core/api/async/IScopesProvider;)V

    check-cast v0, Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;

    return-object v0
.end method

.method public getRxClickedQuote()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            ">;"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxClickedQuote:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object v0
.end method

.method public bridge synthetic getRxClickedQuote()Lio/reactivex/Observable;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->getRxClickedQuote()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxEventIsNotFound()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxEventIsNotFound:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxHeaderLandscapeState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/ui/state/EventLandscapeState;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxHeaderLandscapeState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxHeaderState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/ui/state/EventHeaderState;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxHeaderState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxNoiseState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxNoiseState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxRequestedOrientation()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxRequestedOrientation:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxToolbarState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/ui/state/EventToolbarState;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->rxToolbarState:Lio/reactivex/Observable;

    return-object v0
.end method
