.class public interface abstract Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;
.super Ljava/lang/Object;
.source "AudioHlsDataSource.kt"

# interfaces
.implements Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;",
        "isPlaying",
        "",
        "()Z",
        "rxNoiseLevel",
        "Lio/reactivex/Observable;",
        "",
        "getRxNoiseLevel",
        "()Lio/reactivex/Observable;",
        "getExoPlayer",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
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


# virtual methods
.method public abstract getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;
.end method

.method public abstract getRxNoiseLevel()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPlaying()Z
.end method
