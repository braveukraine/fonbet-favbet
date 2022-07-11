.class public final Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;
.super Ljava/lang/Object;
.source "AudioTranslationAgent.kt"

# interfaces
.implements Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EventViewTranslation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\u001a\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0007H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;",
        "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;",
        "(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)V",
        "_translationState",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
        "rxIsPlaying",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "getRxIsPlaying",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxNoiseState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
        "getRxNoiseState",
        "()Lio/reactivex/Observable;",
        "rxTranslationInfo",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;",
        "rxTranslationState",
        "getRxTranslationState",
        "translationState",
        "getTranslationState",
        "()Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
        "acceptTranslationRequestInfo",
        "",
        "translationInfo",
        "setViewStarted",
        "isStarted",
        "syncTranslationState",
        "toggleTranslation",
        "shouldPlay",
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
.field private volatile _translationState:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

.field private final rxIsPlaying:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
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

.field private final rxTranslationInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxTranslationState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->rxIsPlaying:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 64
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "createDefault(None)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->rxTranslationInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 70
    check-cast v1, Lio/reactivex/Observable;

    .line 71
    check-cast v0, Lio/reactivex/Observable;

    .line 72
    sget-object v2, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$EventView;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$EventView;

    check-cast v2, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;

    .line 69
    invoke-static {p1, v1, v0, v2}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->access$getTranslationStream(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;)Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$EventViewTranslation$X59BRskEIqNpQ-chJBP3wpHaYc8;

    invoke-direct {v1, p0}, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$EventViewTranslation$X59BRskEIqNpQ-chJBP3wpHaYc8;-><init>(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "getTranslationStream(\n            rxTranslationInfo,\n            rxIsPlaying,\n            TranslationDestination.EventView\n        ).doOnNext {\n            _translationState = it\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->rxTranslationState:Lio/reactivex/Observable;

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->getRxTranslationState()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->access$getNoiseStream(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->rxNoiseState:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$X59BRskEIqNpQ-chJBP3wpHaYc8(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->rxTranslationState$lambda-0(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V

    return-void
.end method

.method private static final rxTranslationState$lambda-0(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->_translationState:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

    return-void
.end method

.method private final syncTranslationState(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->access$getRxCurrentTranslationDst$p(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$Detach;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$Detach;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->getEventId()I

    move-result p1

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->access$getCurrentTranslationInfo$p(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->getEventId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 118
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->rxIsPlaying:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getDetachedTranslation()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->getRxIsPlaying()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getDetachedTranslation()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->getRxTranslationInfo()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getDetachedTranslation()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->getRxIsPlaying()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->access$getRxCurrentTranslationDst$p(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$EventView;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$EventView;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public acceptTranslationRequestInfo(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;)V
    .locals 2

    const-string v0, "translationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->rxTranslationInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->syncTranslationState(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;)V

    return-void
.end method

.method public final getRxIsPlaying()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->rxIsPlaying:Lcom/jakewharton/rxrelay2/BehaviorRelay;

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

    .line 77
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->rxNoiseState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxTranslationState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->rxTranslationState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getTranslationState()Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->_translationState:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

    return-object v0
.end method

.method public setViewStarted(ZLcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    .line 103
    invoke-virtual {p0, p2}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->acceptTranslationRequestInfo(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->rxIsPlaying:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "rxIsPlaying.value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->getTranslationState()Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

    move-result-object p1

    instance-of p1, p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Playing;

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getDetachedTranslation()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->getRxTranslationInfo()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    iget-object p2, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->rxTranslationInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getDetachedTranslation()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->getRxIsPlaying()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->access$getRxCurrentTranslationDst$p(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object p2, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$Detach;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$Detach;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->rxIsPlaying:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toggleTranslation()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->rxIsPlaying:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->toggleTranslation(Z)V

    return-void
.end method

.method public toggleTranslation(Z)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->rxIsPlaying:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->access$savePreviousTranslation(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)V

    .line 83
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->access$getRxCurrentTranslationDst$p(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$EventView;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$EventView;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getDetachedTranslation()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->getRxIsPlaying()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->access$restorePreviousTranslation(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)V

    :goto_0
    return-void
.end method
