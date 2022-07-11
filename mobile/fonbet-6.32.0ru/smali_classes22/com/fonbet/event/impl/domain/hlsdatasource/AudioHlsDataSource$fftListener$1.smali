.class public final Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$fftListener$1;
.super Ljava/lang/Object;
.source "AudioHlsDataSource.kt"

# interfaces
.implements Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$FFTListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;-><init>(Landroid/content/Context;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$fftListener$1",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$FFTListener;",
        "onFFTReady",
        "",
        "fft",
        "",
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
.field final synthetic this$0:Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$fftListener$1;->this$0:Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFFTReady([F)V
    .locals 1

    const-string v0, "fft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource$fftListener$1;->this$0:Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;->access$getRxFFT$p(Lcom/fonbet/event/impl/domain/hlsdatasource/AudioHlsDataSource;)Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
