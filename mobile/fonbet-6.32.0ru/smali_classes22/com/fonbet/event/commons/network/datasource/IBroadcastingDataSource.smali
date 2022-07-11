.class public interface abstract Lcom/fonbet/event/commons/network/datasource/IBroadcastingDataSource;
.super Ljava/lang/Object;
.source "BroadcastingDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/datasource/IBroadcastingDataSource;",
        "",
        "audioStreamBundle",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/event/commons/network/data/AudioStreamBundle;",
        "eventId",
        "",
        "providerId",
        "",
        "videoStreamBundle",
        "Lcom/fonbet/event/commons/network/data/VideoStreamBundle;",
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
.method public abstract audioStreamBundle(JI)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/event/commons/network/data/AudioStreamBundle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract videoStreamBundle(JI)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/event/commons/network/data/VideoStreamBundle;",
            ">;"
        }
    .end annotation
.end method
