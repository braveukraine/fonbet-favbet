.class public final Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;
.super Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;
.source "AudioHlsDataSource.kt"

# interfaces
.implements Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000o\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u000f\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0004H\u0014J\n\u0010#\u001a\u0004\u0018\u00010$H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R2\u0010\u0014\u001a&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00160\u0016 \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00160\u0016\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;",
        "Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;",
        "context",
        "Landroid/content/Context;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "broadcastProvider",
        "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
        "(Landroid/content/Context;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;)V",
        "amplitudeCalculator",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;",
        "fftAudioProcessor",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;",
        "fftListener",
        "com/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$fftListener$1",
        "Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$fftListener$1;",
        "isPlaying",
        "",
        "()Z",
        "rxFFT",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "",
        "kotlin.jvm.PlatformType",
        "rxNoiseLevel",
        "Lio/reactivex/Observable;",
        "",
        "getRxNoiseLevel",
        "()Lio/reactivex/Observable;",
        "createErrorResolver",
        "",
        "throwable",
        "",
        "createRenderersFactory",
        "Lcom/google/android/exoplayer2/RenderersFactory;",
        "getExoPlayer",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "Companion",
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
.field public static final Companion:Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$Companion;

.field private static final NOISE_INTERVAL:J = 0x64L


# instance fields
.field private final amplitudeCalculator:Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;

.field private final fftAudioProcessor:Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;

.field private final fftListener:Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$fftListener$1;

.field private final rxFFT:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "[F>;"
        }
    .end annotation
.end field

.field private final rxNoiseLevel:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->Companion:Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;-><init>(Landroid/content/Context;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;)V

    .line 39
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->rxFFT:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 41
    new-instance p3, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;

    invoke-direct {p3}, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;-><init>()V

    iput-object p3, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->fftAudioProcessor:Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;

    .line 43
    new-instance p3, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;

    invoke-direct {p3}, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;-><init>()V

    iput-object p3, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->amplitudeCalculator:Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;

    .line 45
    new-instance p3, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$fftListener$1;

    invoke-direct {p3, p0}, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$fftListener$1;-><init>(Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;)V

    iput-object p3, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->fftListener:Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$fftListener$1;

    .line 53
    new-instance p3, Lcom/fonbet/event/impl/domain/hlsdatasource/-$$Lambda$AudioHlsDataSource$KW7cWXYv4YsIjBZv2I7Pd6Z0NvA;

    invoke-direct {p3, p0}, Lcom/fonbet/event/impl/domain/hlsdatasource/-$$Lambda$AudioHlsDataSource$KW7cWXYv4YsIjBZv2I7Pd6Z0NvA;-><init>(Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;)V

    invoke-virtual {p1, p3}, Lcom/jakewharton/rxrelay2/PublishRelay;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/fonbet/event/impl/domain/hlsdatasource/-$$Lambda$AudioHlsDataSource$n3sjIeU9Am-RLWQQyxWgJLlvZt4;

    invoke-direct {p2, p0}, Lcom/fonbet/event/impl/domain/hlsdatasource/-$$Lambda$AudioHlsDataSource$n3sjIeU9Am-RLWQQyxWgJLlvZt4;-><init>(Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxFFT\n            .doOnSubscribe {\n                fftAudioProcessor.listener = fftListener\n            }\n            .observeOn(schedulerProvider.ioScheduler)\n            .throttleLast(NOISE_INTERVAL, TimeUnit.MILLISECONDS)\n            .map { fft ->\n                amplitudeCalculator.calculate(fft)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->rxNoiseLevel:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic access$getFftAudioProcessor$p(Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;)Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->fftAudioProcessor:Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;

    return-object p0
.end method

.method public static final synthetic access$getRxFFT$p(Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;)Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->rxFFT:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object p0
.end method

.method public static synthetic lambda$KW7cWXYv4YsIjBZv2I7Pd6Z0NvA(Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->rxNoiseLevel$lambda-0(Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$n3sjIeU9Am-RLWQQyxWgJLlvZt4(Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;[F)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->rxNoiseLevel$lambda-1(Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;[F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final rxNoiseLevel$lambda-0(Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->fftAudioProcessor:Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;

    iget-object p0, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->fftListener:Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$fftListener$1;

    check-cast p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$FFTListener;

    invoke-virtual {p1, p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->setListener(Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$FFTListener;)V

    return-void
.end method

.method private static final rxNoiseLevel$lambda-1(Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;[F)Ljava/lang/Float;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->amplitudeCalculator:Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/commons/domain/hlsdatasource/util/AudioAmplitudeCalculator;->calculate([F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createErrorResolver(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected createRenderersFactory(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$createRenderersFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$createRenderersFactory$1;-><init>(Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;Landroid/content/Context;)V

    check-cast v0, Lcom/google/android/exoplayer2/RenderersFactory;

    return-object v0
.end method

.method public getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->getExoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayer;

    return-object v0
.end method

.method public getRxNoiseLevel()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->rxNoiseLevel:Lio/reactivex/Observable;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->getExoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result v0

    :goto_0
    return v0
.end method
