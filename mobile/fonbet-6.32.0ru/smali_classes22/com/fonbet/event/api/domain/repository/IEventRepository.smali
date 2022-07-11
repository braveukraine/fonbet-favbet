.class public interface abstract Lcom/fonbet/event/api/domain/repository/IEventRepository;
.super Ljava/lang/Object;
.source "IEventRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H&J4\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00032\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J)\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\t0\u00032\u000e\u0010\u0011\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0012H&\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/repository/IEventRepository;",
        "",
        "getEvent",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/event/api/domain/model/LineupData;",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/event/api/domain/model/EventDataBundle;",
        "oldResponse",
        "Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "getEventCatalog",
        "Lcom/fonbet/event/api/domain/model/EventCatalogModel;",
        "disciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "(Ljava/lang/Integer;)Lio/reactivex/Single;",
        "feature-event-api_release"
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
.method public abstract getEvent(I)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/event/api/domain/model/LineupData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEvent(ILcom/fonbet/core/sportbook/commons/network/query/LineupResponse;Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/event/api/domain/model/EventDataBundle;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEventCatalog(Ljava/lang/Integer;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogModel;",
            ">;>;"
        }
    .end annotation
.end method
