.class public interface abstract Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;
.super Ljava/lang/Object;
.source "SuperexpressBetUC.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000bH&J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\rH&J\u0008\u0010\u0014\u001a\u00020\u000bH&J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;",
        "",
        "rxSelection",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;",
        "getRxSelection",
        "()Lio/reactivex/Observable;",
        "rxStateStreams",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams;",
        "getRxStateStreams",
        "acknowledgeBetResult",
        "Lio/reactivex/Completable;",
        "isSuccess",
        "",
        "loadOutcomes",
        "notifyOnManualStakeChange",
        "",
        "value",
        "Ljava/math/BigDecimal;",
        "isRestoredFromSavedState",
        "placeBet",
        "selectCarouselItem",
        "carouselItem",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;",
        "toggleOutcome",
        "quoteID",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;",
        "feature-superexpress-impl-fon_release"
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
.method public abstract acknowledgeBetResult(Z)Lio/reactivex/Completable;
.end method

.method public abstract getRxSelection()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxStateStreams()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadOutcomes()Lio/reactivex/Completable;
.end method

.method public abstract notifyOnManualStakeChange(Ljava/math/BigDecimal;Z)V
.end method

.method public abstract placeBet()Lio/reactivex/Completable;
.end method

.method public abstract selectCarouselItem(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;)Lio/reactivex/Completable;
.end method

.method public abstract toggleOutcome(Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;)Lio/reactivex/Completable;
.end method
