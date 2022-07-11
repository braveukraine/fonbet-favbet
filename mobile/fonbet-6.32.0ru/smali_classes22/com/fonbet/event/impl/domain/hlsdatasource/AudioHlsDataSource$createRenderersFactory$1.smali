.class public final Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$createRenderersFactory$1;
.super Lcom/google/android/exoplayer2/DefaultRenderersFactory;
.source "AudioHlsDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->createRenderersFactory(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0014\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$createRenderersFactory$1",
        "Lcom/google/android/exoplayer2/DefaultRenderersFactory;",
        "buildAudioProcessors",
        "",
        "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
        "()[Lcom/google/android/exoplayer2/audio/AudioProcessor;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$createRenderersFactory$1;->this$0:Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;

    iput-object p2, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$createRenderersFactory$1;->$context:Landroid/content/Context;

    .line 70
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected buildAudioProcessors()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 2

    .line 73
    invoke-super {p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildAudioProcessors()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object v0

    const-string v1, "super.buildAudioProcessors()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$createRenderersFactory$1;->this$0:Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;

    invoke-static {v1}, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->access$getFftAudioProcessor$p(Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;)Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method
