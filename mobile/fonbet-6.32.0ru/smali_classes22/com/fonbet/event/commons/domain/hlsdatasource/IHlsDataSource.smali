.class public interface abstract Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;
.super Ljava/lang/Object;
.source "HlsDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0008H&J\u0008\u0010\u0012\u001a\u00020\u0008H&J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;",
        "",
        "rxHlsDataSourceState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;",
        "getRxHlsDataSourceState",
        "()Lio/reactivex/Observable;",
        "acceptRequestEventInfo",
        "",
        "eventInfo",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;",
        "createErrorResolver",
        "",
        "throwable",
        "",
        "context",
        "Landroid/content/Context;",
        "releaseHlsPlayer",
        "reloadPlayer",
        "toggleHlsPlayer",
        "isPlaying",
        "",
        "feature-event-commons_release"
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
.method public abstract acceptRequestEventInfo(Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;)V
.end method

.method public abstract createErrorResolver(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getRxHlsDataSourceState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract releaseHlsPlayer()V
.end method

.method public abstract reloadPlayer()V
.end method

.method public abstract toggleHlsPlayer(Z)V
.end method
