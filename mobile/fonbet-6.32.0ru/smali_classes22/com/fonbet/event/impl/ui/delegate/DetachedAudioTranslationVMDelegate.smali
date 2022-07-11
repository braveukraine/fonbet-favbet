.class public final Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;
.super Ljava/lang/Object;
.source "DetachedAudioTranslationVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;",
        "Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;",
        "audioTranslationAgent",
        "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "(Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;Lcom/fonbet/core/api/async/IScopesProvider;)V",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "getEventId",
        "()Ljava/lang/Integer;",
        "isPlaying",
        "",
        "()Z",
        "noiseState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
        "getNoiseState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "translationState",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
        "getTranslationState",
        "finishTranslation",
        "",
        "syncTranslationState",
        "toggleTranslation",
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
.field private final audioTranslationAgent:Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

.field private final noiseState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
            ">;"
        }
    .end annotation
.end field

.field private final translationState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;Lcom/fonbet/core/api/async/IScopesProvider;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "audioTranslationAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;->audioTranslationAgent:Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;->translationState:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState$Absent;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState$Absent;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;->noiseState:Landroidx/lifecycle/MutableLiveData;

    .line 31
    invoke-interface {p1}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;->getRxTranslationState()Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/fonbet/event/impl/ui/delegate/-$$Lambda$DetachedAudioTranslationVMDelegate$P3slYk6Vovqqarrl1PnMTPNEmxM;

    invoke-direct {v1, p0}, Lcom/fonbet/event/impl/ui/delegate/-$$Lambda$DetachedAudioTranslationVMDelegate$P3slYk6Vovqqarrl1PnMTPNEmxM;-><init>(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "audioTranslationAgent\n            .rxTranslationState\n            .subscribe {\n                translationState.postValue(it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 38
    invoke-interface {p1}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;->getRxNoiseState()Lio/reactivex/Observable;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/fonbet/event/impl/ui/delegate/-$$Lambda$DetachedAudioTranslationVMDelegate$j3s4bceFrmaa0VYNjB9s3DwCYik;

    invoke-direct {v0, p0}, Lcom/fonbet/event/impl/ui/delegate/-$$Lambda$DetachedAudioTranslationVMDelegate$j3s4bceFrmaa0VYNjB9s3DwCYik;-><init>(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "audioTranslationAgent\n            .rxNoiseState\n            .subscribe {\n                noiseState.postValue(it)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;->getTranslationState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;->getNoiseState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$P3slYk6Vovqqarrl1PnMTPNEmxM(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;->_init_$lambda-0(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V

    return-void
.end method

.method public static synthetic lambda$j3s4bceFrmaa0VYNjB9s3DwCYik(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;->_init_$lambda-1(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)V

    return-void
.end method


# virtual methods
.method public finishTranslation()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;->audioTranslationAgent:Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    invoke-interface {v0}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;->finishTranslation()V

    return-void
.end method

.method public getEventId()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;->audioTranslationAgent:Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    invoke-interface {v0}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;->getTranslationInfo()Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

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
    return-object v0
.end method

.method public bridge synthetic getNoiseState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;->getNoiseState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getNoiseState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;->noiseState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getTranslationState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;->getTranslationState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getTranslationState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;->translationState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;->audioTranslationAgent:Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    invoke-interface {v0}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public syncTranslationState()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;->audioTranslationAgent:Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    invoke-interface {v0}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;->syncIsPlaying()V

    return-void
.end method

.method public toggleTranslation()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;->audioTranslationAgent:Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    invoke-interface {v0}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;->toggleTranslation()V

    return-void
.end method
