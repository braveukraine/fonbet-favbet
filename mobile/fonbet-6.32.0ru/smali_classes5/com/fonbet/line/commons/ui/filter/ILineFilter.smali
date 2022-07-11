.class public interface abstract Lcom/fonbet/line/commons/ui/filter/ILineFilter;
.super Ljava/lang/Object;
.source "ILineFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001R\u001e\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/line/commons/ui/filter/ILineFilter;",
        "",
        "disciplinesFilter",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
        "",
        "getDisciplinesFilter",
        "()Lkotlin/jvm/functions/Function1;",
        "eventsFilter",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        "getEventsFilter",
        "filterType",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterType;",
        "getFilterType",
        "()Lcom/fonbet/line/commons/ui/filter/LineFilterType;",
        "tournamentsFilter",
        "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
        "getTournamentsFilter",
        "feature-line-commons_release"
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
.method public abstract getDisciplinesFilter()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventsFilter()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterType()Lcom/fonbet/line/commons/ui/filter/LineFilterType;
.end method

.method public abstract getTournamentsFilter()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
