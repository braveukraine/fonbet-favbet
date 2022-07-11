.class public interface abstract Lcom/fonbet/top/commons/domain/usecase/ITopUC;
.super Ljava/lang/Object;
.source "TopUC.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/top/commons/domain/usecase/ITopUC$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u001c\u001a\u00020\u001dH\'J\u0008\u0010\u001e\u001a\u00020\u001dH\'J\u0008\u0010\u001f\u001a\u00020\u001dH&J\u001c\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00040\u00032\u0006\u0010\"\u001a\u00020#H&J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&H\'J\u0014\u0010\'\u001a\u00020(2\n\u0010)\u001a\u00060\u000ej\u0002`\u000fH&J?\u0010*\u001a\u00020(2\n\u0010+\u001a\u00060\u000ej\u0002`\u000f2\u000e\u0010,\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\n\u0010-\u001a\u00060\u000ej\u0002`.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0002\u00100J\u0008\u00101\u001a\u00020\u001dH&J \u00102\u001a\u00020(2\n\u00103\u001a\u00060\u000ej\u0002`42\n\u00105\u001a\u00060\u000ej\u0002`6H&J\u0010\u00107\u001a\u00020\u001d2\u0006\u00108\u001a\u000209H\'J\u0014\u0010:\u001a\u00020\u001d2\n\u0010;\u001a\u00060\u000ej\u0002`<H\'J\u0018\u0010=\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?H&J\u0008\u0010A\u001a\u00020(H&J\u0014\u0010B\u001a\u00020(2\n\u0010+\u001a\u00060\u000ej\u0002`\u000fH&J\u001c\u0010C\u001a\u00020\u001d2\u0006\u0010D\u001a\u00020\u00172\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#H\'R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R(\u0010\u000b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00100\r0\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R(\u0010\u0013\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00140\r0\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0012R\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0007R\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0007\u00a8\u0006E"
    }
    d2 = {
        "Lcom/fonbet/top/commons/domain/usecase/ITopUC;",
        "",
        "rxExternalTopUiEvent",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent;",
        "getRxExternalTopUiEvent",
        "()Lio/reactivex/Observable;",
        "rxRepoEvents",
        "Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent;",
        "getRxRepoEvents",
        "rxScoreChanges",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
        "getRxScoreChanges",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxScoreInfo",
        "Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;",
        "getRxScoreInfo",
        "rxShouldShowOnlyLiveEvents",
        "",
        "getRxShouldShowOnlyLiveEvents",
        "rxTopBundle",
        "Lcom/fonbet/top/commons/ui/data/TopBundle;",
        "getRxTopBundle",
        "createAutoupdatesComplatable",
        "Lio/reactivex/Completable;",
        "createInteractionsCompletable",
        "createSectionAutoselectStream",
        "createUpdateStream",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "handleUiEvent",
        "uiEvent",
        "Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;",
        "pickEvent",
        "",
        "id",
        "pickQuote",
        "eventId",
        "subeventId",
        "quoteId",
        "Lcom/fonbet/core/api/QuoteID;",
        "flexParam",
        "(ILjava/lang/Integer;ILjava/lang/Boolean;)V",
        "repeatRequests",
        "selectMarket",
        "disciplineID",
        "Lcom/fonbet/core/api/DisciplineID;",
        "marketID",
        "Lcom/fonbet/core/api/MarketID;",
        "selectSection",
        "sectionFilter",
        "Lcom/fonbet/top/commons/domain/TopSectionFilter;",
        "selectSmartFilter",
        "smartFilterId",
        "Lcom/fonbet/top/commons/ui/data/SmartFilterID;",
        "sendEventOnBannerClick",
        "fileName",
        "",
        "url",
        "toggleLiveOnly",
        "updateEventWithId",
        "updateEvents",
        "onlyUnlessCached",
        "feature-top-commons_release"
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
.method public abstract createAutoupdatesComplatable()Lio/reactivex/Completable;
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract createInteractionsCompletable()Lio/reactivex/Completable;
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract createSectionAutoselectStream()Lio/reactivex/Completable;
.end method

.method public abstract createUpdateStream(Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxExternalTopUiEvent()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/event/ExternalTopUIEvent;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxRepoEvents()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxScoreChanges()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxScoreInfo()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/ScoreInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxShouldShowOnlyLiveEvents()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxTopBundle()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/top/commons/ui/data/TopBundle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleUiEvent(Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;)Lio/reactivex/Completable;
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract pickEvent(I)V
.end method

.method public abstract pickQuote(ILjava/lang/Integer;ILjava/lang/Boolean;)V
.end method

.method public abstract repeatRequests()Lio/reactivex/Completable;
.end method

.method public abstract selectMarket(II)V
.end method

.method public abstract selectSection(Lcom/fonbet/top/commons/domain/TopSectionFilter;)Lio/reactivex/Completable;
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract selectSmartFilter(I)Lio/reactivex/Completable;
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract sendEventOnBannerClick(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract toggleLiveOnly()V
.end method

.method public abstract updateEventWithId(I)V
.end method

.method public abstract updateEvents(ZLcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Completable;
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation
.end method
