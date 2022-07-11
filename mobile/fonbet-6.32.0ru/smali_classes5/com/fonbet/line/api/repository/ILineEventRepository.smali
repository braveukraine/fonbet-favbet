.class public interface abstract Lcom/fonbet/line/api/repository/ILineEventRepository;
.super Ljava/lang/Object;
.source "ILineEventRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J4\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\u000e0\rH&J4\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\u00110\rH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/line/api/repository/ILineEventRepository;",
        "",
        "getEvents",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "smartFilterId",
        "",
        "",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        "tournaments",
        "",
        "Lcom/fonbet/core/api/TournamentID;",
        "getEventsByIds",
        "eventIds",
        "Lcom/fonbet/core/api/EventID;",
        "feature-line-api_release"
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
.method public abstract getEvents(Lcom/fonbet/core/sportbook/api/LineType;I)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEvents(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getEventsByIds(Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/Collection;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;>;>;"
        }
    .end annotation
.end method
