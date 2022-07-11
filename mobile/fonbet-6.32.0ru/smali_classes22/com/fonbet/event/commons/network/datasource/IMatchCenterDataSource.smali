.class public interface abstract Lcom/fonbet/event/commons/network/datasource/IMatchCenterDataSource;
.super Ljava/lang/Object;
.source "MatchCenterDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/datasource/IMatchCenterDataSource;",
        "",
        "data",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;",
        "eventId",
        "",
        "eventIconUrl",
        "",
        "event",
        "Lcom/fonbet/event/commons/network/dto/EventDTO;",
        "matchCenterBundle",
        "Lcom/fonbet/event/commons/network/data/MatchCenterBundle;",
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
.method public abstract data(J)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/event/commons/network/dto/MatchCenterDataDTO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eventIconUrl(Lcom/fonbet/event/commons/network/dto/EventDTO;)Ljava/lang/String;
.end method

.method public abstract matchCenterBundle(J)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/event/commons/network/data/MatchCenterBundle;",
            ">;"
        }
    .end annotation
.end method
