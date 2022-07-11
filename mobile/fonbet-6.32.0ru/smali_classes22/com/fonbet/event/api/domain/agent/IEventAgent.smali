.class public interface abstract Lcom/fonbet/event/api/domain/agent/IEventAgent;
.super Ljava/lang/Object;
.source "IEventAgent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J3\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\rj\u0002`\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u000e\u0010\u001b\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u001cH&\u00a2\u0006\u0002\u0010\u001dJ\u001c\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u000cH&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R(\u0010\u000b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u000c0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0007R$\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u000c0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/agent/IEventAgent;",
        "",
        "rxEventCatalog",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/event/api/domain/model/EventCatalogModel;",
        "getRxEventCatalog",
        "()Lio/reactivex/Observable;",
        "rxLineupData",
        "Lcom/fonbet/event/api/domain/model/LineupData;",
        "getRxLineupData",
        "rxLogos",
        "",
        "",
        "Lcom/fonbet/core/api/TeamID;",
        "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
        "getRxLogos",
        "rxQuoteChanges",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "Lcom/fonbet/core/api/domain/QuoteChange;",
        "getRxQuoteChanges",
        "loadLineup",
        "Lio/reactivex/Completable;",
        "eventId",
        "Lcom/fonbet/core/api/EventID;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "disciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "(ILcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;)Lio/reactivex/Completable;",
        "setQuoteChanges",
        "",
        "quoteChanges",
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
.method public abstract getRxEventCatalog()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxLineupData()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/event/api/domain/model/LineupData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxLogos()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxQuoteChanges()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadLineup(ILcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;)Lio/reactivex/Completable;
.end method

.method public abstract setQuoteChanges(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;)V"
        }
    .end annotation
.end method
