.class public final Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "PictureInPictureViewModel.kt"

# interfaces
.implements Lcom/fonbet/event/impl/ui/viewmodel/IPictureInPictureViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel$EventInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPictureInPictureViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PictureInPictureViewModel.kt\ncom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n1547#2:228\n1618#2,3:229\n*S KotlinDebug\n*F\n+ 1 PictureInPictureViewModel.kt\ncom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel\n*L\n139#1:228\n139#1:229,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001@B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u00020&H\u0002J\u0008\u00106\u001a\u000207H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u00108\u001a\u000207H\u0016J\u0008\u00109\u001a\u000207H\u0016J\u0010\u0010:\u001a\u0002072\u0006\u0010;\u001a\u00020\u0017H\u0016J\u0010\u0010<\u001a\u0002072\u0006\u0010=\u001a\u00020&H\u0016J\u0010\u0010>\u001a\u0002072\u0006\u0010?\u001a\u00020\u0017H\u0016R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001cR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010*\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0,0+0(0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00130%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/event/impl/ui/viewmodel/IPictureInPictureViewModel;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "visualTranslationAgent",
        "Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;",
        "pipController",
        "Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;",
        "translationMuteController",
        "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;",
        "broadcastProvider",
        "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "Ljava/lang/Integer;",
        "isPipModeFinished",
        "",
        "isTranslationMuted",
        "()Z",
        "isTranslationPlaying",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mustMuteEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "getMustMuteEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "openEventScreenEvent",
        "Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel$EventInfo;",
        "getOpenEventScreenEvent",
        "rxEventInfo",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;",
        "rxOptActiveTranslationItem",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;",
        "rxRawTranslationItemsCached",
        "Lkotlin/Pair;",
        "",
        "rxTranslationRetry",
        "rxTranslationVO",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/event/api/ui/state/EventLandscapeState;",
        "translationVO",
        "getTranslationVO",
        "buildTranslationRequestInfo",
        "Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;",
        "payload",
        "finishPiPMode",
        "",
        "onResume",
        "retry",
        "setMuted",
        "isMuted",
        "setup",
        "eventInfo",
        "toggleTranslation",
        "isPlaying",
        "EventInfo",
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


# instance fields
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final broadcastProvider:Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

.field private eventId:Ljava/lang/Integer;

.field private isPipModeFinished:Z

.field private final isTranslationPlaying:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mustMuteEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final openEventScreenEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel$EventInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final pipController:Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;

.field private final rxEventInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;",
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

.field private final rxTranslationRetry:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rxTranslationVO:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/ui/state/EventLandscapeState;",
            ">;"
        }
    .end annotation
.end field

.field private final translationMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

.field private final translationVO:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/api/ui/state/EventLandscapeState;",
            ">;"
        }
    .end annotation
.end field

.field private final visualTranslationAgent:Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTranslationAgent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationMuteController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 68
    iput-object p3, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->visualTranslationAgent:Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;

    .line 69
    iput-object p4, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->pipController:Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;

    .line 70
    iput-object p5, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->translationMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

    .line 71
    iput-object p6, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->broadcastProvider:Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    .line 72
    iput-object p7, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 80
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->translationVO:Landroidx/lifecycle/MutableLiveData;

    .line 82
    new-instance p2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p6, 0x0

    invoke-direct {p2, p3, p4, p6}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->openEventScreenEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 84
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->isTranslationPlaying:Landroidx/lifecycle/MutableLiveData;

    .line 86
    new-instance p2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p2, p3, p4, p6}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->mustMuteEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 92
    sget-object p2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    const-string p6, "createDefault(None)"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->rxRawTranslationItemsCached:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 95
    sget-object p7, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p7}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p7

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->rxOptActiveTranslationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p3

    const-string p6, "createDefault(0)"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->rxTranslationRetry:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 99
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p6

    const-string v0, "create()"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->rxEventInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 101
    sget-object p6, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 103
    move-object v0, p2

    check-cast v0, Lio/reactivex/Observable;

    .line 105
    invoke-virtual {p7}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p7

    const-string v1, "rxOptActiveTranslationItem\n                .distinctUntilChanged()"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p6, v0, p7}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p6

    sget-object p7, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$7A61gz8vQohp_6fsBQiAcSq5Pas;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$7A61gz8vQohp_6fsBQiAcSq5Pas;

    .line 107
    invoke-virtual {p6, p7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p6

    .line 116
    invoke-virtual {p6}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p6

    const-string p7, "Observables\n        .combineLatest(\n            rxRawTranslationItemsCached,\n            rxOptActiveTranslationItem\n                .distinctUntilChanged()\n        )\n        .map { (rawTranslationItems, optActiveTranslationItem) ->\n            EventHeaderUCUtil.mapLandscapeState(\n                translationPair = rawTranslationItems.toNullable() ?: Pair(0, emptyList()),\n                optActiveTranslationItem = optActiveTranslationItem,\n                quoteStates = emptyMap(),\n                quoteChanges = emptyMap(),\n                catalogInstance = null\n            )\n        }\n        .distinctUntilChanged()"

    .line 105
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p6, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->rxTranslationVO:Lio/reactivex/Observable;

    .line 119
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->getTranslationVO()Landroidx/lifecycle/MutableLiveData;

    move-result-object p7

    invoke-virtual {p0, p6, p7}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 121
    invoke-virtual {p0, p4}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->toggleTranslation(Z)V

    .line 124
    new-instance p4, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$878s2MVTL6rs4hDSmdus11QaXvQ;

    invoke-direct {p4, p0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$878s2MVTL6rs4hDSmdus11QaXvQ;-><init>(Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;)V

    invoke-virtual {p3, p4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    .line 159
    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p3, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "rxTranslationRetry\n            .switchMap { reloadCount ->\n                rxEventInfo.switchMap { eventInfo ->\n                    Observables.combineLatest(\n                        broadcastProvider\n                            .matchCenterData(eventInfo.eventId, eventInfo.disciplineId)\n                            .repeatWhen { it.delay(SportbookConst.LIVE_UPDATE_INTERVAL, TimeUnit.MILLISECONDS) }\n                            .toObservable()\n                            .distinctUntilChanged(),\n                        visualTranslationAgent\n                            .getTranslations(buildTranslationRequestInfo(eventInfo))\n                    )\n                        .map { (matchCenterData, translationItems) ->\n                            val timeout = matchCenterData.getDataOrNull()?.timeout\n                            Pair(\n                                reloadCount,\n                                translationItems.map {\n                                    if (appFeatures.translationTimeoutAllowed\n                                        && timeout != null && timeout is MatchCenterTimeoutData.Timer\n                                        && (it is VisualTranslationItem.Loading || it is VisualTranslationItem.Hls || it is VisualTranslationItem.Web)\n                                    ) {\n                                        if (it is VisualTranslationItem.Hls) {\n                                            it.exoPlayer.playWhenReady = false\n                                        }\n                                        VisualTranslationItem.Timeout(\n                                            timeout.secondsUntilStart,\n                                            translationType = it.translationType\n                                        )\n                                    } else {\n                                        it\n                                    }\n                                }\n                            ).toOptional()\n                        }\n                }\n            }\n            .subscribe(rxRawTranslationItemsCached)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p3

    invoke-static {p2, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 162
    invoke-interface {p5}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;->getRxIsMuted()Lio/reactivex/Observable;

    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p2

    .line 164
    new-instance p3, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$hiq2CkeXO60xn5DodAn5jxwKPH0;

    invoke-direct {p3, p0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$hiq2CkeXO60xn5DodAn5jxwKPH0;-><init>(Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "translationMuteController.rxIsMuted\n            .distinctUntilChanged()\n            .subscribe { isMuted ->\n                mustMuteEvent.postValue(isMuted)\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-5(Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->rxEventInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    new-instance v1, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$0g6RVut6mbe2AoUYVcfm7VCz448;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$0g6RVut6mbe2AoUYVcfm7VCz448;-><init>(Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final _init_$lambda-6(Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->getMustMuteEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final buildTranslationRequestInfo(Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;)Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;
    .locals 3

    .line 217
    new-instance v0, Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;

    .line 218
    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;->getEventId()I

    move-result v1

    .line 219
    new-instance v2, Lcom/fonbet/core/sportbook/api/TranslationInfo;

    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;->getStreamProviderId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/fonbet/core/sportbook/api/TranslationInfo;-><init>(Ljava/util/Set;)V

    .line 217
    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;-><init>(ILcom/fonbet/core/sportbook/api/TranslationInfo;)V

    return-object v0
.end method

.method public static synthetic lambda$0g6RVut6mbe2AoUYVcfm7VCz448(Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;Ljava/lang/Integer;Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->lambda-5$lambda-4(Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;Ljava/lang/Integer;Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7A61gz8vQohp_6fsBQiAcSq5Pas(Lkotlin/Pair;)Lcom/fonbet/event/api/ui/state/EventLandscapeState;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->rxTranslationVO$lambda-0(Lkotlin/Pair;)Lcom/fonbet/event/api/ui/state/EventLandscapeState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$878s2MVTL6rs4hDSmdus11QaXvQ(Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->_init_$lambda-5(Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hiq2CkeXO60xn5DodAn5jxwKPH0(Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->_init_$lambda-6(Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$kSI4KuZduf7vLp3nWo-AYn10SZo(Ljava/lang/Integer;Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;Lkotlin/Pair;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->lambda-5$lambda-4$lambda-3(Ljava/lang/Integer;Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;Lkotlin/Pair;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xFvW8yPlztA4Clwz3mvrPIZNnBQ(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->lambda-5$lambda-4$lambda-1(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda-5$lambda-4(Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;Ljava/lang/Integer;Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;)Lio/reactivex/ObservableSource;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reloadCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 127
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->broadcastProvider:Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    .line 128
    invoke-virtual {p2}, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;->getEventId()I

    move-result v2

    invoke-virtual {p2}, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;->getDisciplineId()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;->matchCenterData(II)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$xFvW8yPlztA4Clwz3mvrPIZNnBQ;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$xFvW8yPlztA4Clwz3mvrPIZNnBQ;

    .line 129
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lio/reactivex/Flowable;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "broadcastProvider\n                            .matchCenterData(eventInfo.eventId, eventInfo.disciplineId)\n                            .repeatWhen { it.delay(SportbookConst.LIVE_UPDATE_INTERVAL, TimeUnit.MILLISECONDS) }\n                            .toObservable()\n                            .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->visualTranslationAgent:Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;

    .line 133
    invoke-direct {p0, p2}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->buildTranslationRequestInfo(Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;)Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;->getTranslations(Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;)Lio/reactivex/Observable;

    move-result-object p2

    .line 126
    invoke-virtual {v0, v1, p2}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p2

    .line 135
    new-instance v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$kSI4KuZduf7vLp3nWo-AYn10SZo;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$PictureInPictureViewModel$kSI4KuZduf7vLp3nWo-AYn10SZo;-><init>(Ljava/lang/Integer;Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final lambda-5$lambda-4$lambda-1(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1770

    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/Flowable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method private static final lambda-5$lambda-4$lambda-3(Ljava/lang/Integer;Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;Lkotlin/Pair;)Lcom/gojuno/koptional/Optional;
    .locals 5

    const-string v0, "$reloadCount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$matchCenterData$translationItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 136
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource;->getDataOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->getTimeout()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;

    move-result-object v0

    .line 139
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 229
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 230
    check-cast v2, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    .line 140
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v3}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getTranslationTimeoutAllowed()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 141
    instance-of v3, v0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData$Timer;

    if-eqz v3, :cond_3

    .line 142
    instance-of v3, v2, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;

    if-nez v3, :cond_1

    instance-of v3, v2, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;

    if-nez v3, :cond_1

    instance-of v3, v2, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Web;

    if-eqz v3, :cond_3

    .line 144
    :cond_1
    instance-of v3, v2, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;

    if-eqz v3, :cond_2

    .line 145
    move-object v3, v2

    check-cast v3, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;->getExoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 147
    :cond_2
    new-instance v3, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;

    .line 148
    move-object v4, v0

    check-cast v4, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData$Timer;

    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData$Timer;->getSecondsUntilStart()I

    move-result v4

    .line 149
    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object v2

    .line 147
    invoke-direct {v3, v4, v2}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;-><init>(ILcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    move-object v2, v3

    check-cast v2, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    .line 140
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 137
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final rxTranslationVO$lambda-0(Lkotlin/Pair;)Lcom/fonbet/event/api/ui/state/EventLandscapeState;
    .locals 11

    const-string v0, "$dstr$rawTranslationItems$optActiveTranslationItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/gojuno/koptional/Optional;

    .line 109
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

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
    move-object v2, p0

    .line 111
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 112
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 108
    sget-object v1, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->INSTANCE:Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;

    const-string p0, "optActiveTranslationItem"

    .line 110
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    .line 108
    invoke-static/range {v1 .. v10}, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->mapLandscapeState$default(Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;Lkotlin/Pair;Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/core/api/data/FallibleInstance;Lcom/fonbet/event/api/ui/model/EventTranslationMetaInfo;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/fonbet/event/api/ui/state/EventLandscapeState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public finishPiPMode()V
    .locals 2

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->toggleTranslation(Z)V

    .line 191
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->pipController:Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->eventId:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;->disablePiPMode(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->isPipModeFinished:Z

    .line 193
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->translationMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

    invoke-interface {v0}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;->release()V

    return-void
.end method

.method public bridge synthetic getMustMuteEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->getMustMuteEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getMustMuteEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->mustMuteEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getOpenEventScreenEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->getOpenEventScreenEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getOpenEventScreenEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel$EventInfo;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->openEventScreenEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getTranslationVO()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->getTranslationVO()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getTranslationVO()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/api/ui/state/EventLandscapeState;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->translationVO:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isPipModeFinished()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->isPipModeFinished:Z

    return v0
.end method

.method public isTranslationMuted()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->translationMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

    invoke-interface {v0}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;->isMuted()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isTranslationPlaying()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->isTranslationPlaying()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isTranslationPlaying()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->isTranslationPlaying:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onResume()V
    .locals 4

    .line 206
    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->isPipModeFinished:Z

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->eventId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 208
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->getOpenEventScreenEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v1

    new-instance v2, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel$EventInfo;

    .line 210
    sget-object v3, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->VIDEO:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    .line 208
    invoke-direct {v2, v0, v3}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel$EventInfo;-><init>(ILcom/fonbet/core/sportbook/api/EventLiveFilterInfo;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public retry()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->rxTranslationRetry:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->translationMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

    invoke-interface {p1}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;->mute()V

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->translationMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

    invoke-interface {p1}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;->unMute()V

    :goto_0
    return-void
.end method

.method public setup(Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;)V
    .locals 1

    const-string v0, "eventInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;->getEventId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->eventId:Ljava/lang/Integer;

    .line 173
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->rxEventInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->translationMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

    invoke-virtual {p1}, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;->getEventId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;->setupEvent(I)V

    return-void
.end method

.method public toggleTranslation(Z)V
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->isTranslationPlaying()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;->visualTranslationAgent:Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;

    invoke-interface {v0, p1}, Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;->toggleHlsPlayer(Z)V

    return-void
.end method
