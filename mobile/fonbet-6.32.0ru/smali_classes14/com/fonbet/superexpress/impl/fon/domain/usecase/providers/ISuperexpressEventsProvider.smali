.class public interface abstract Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;
.super Ljava/lang/Object;
.source "SuperexpressEventsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u001bH&J\u0008\u0010\u001d\u001a\u00020\u001bH&J\u0008\u0010\u001e\u001a\u00020\u001bH&J\u0008\u0010\u001f\u001a\u00020\u001bH&J\u0008\u0010 \u001a\u00020\u001bH&J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u001e\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u001e\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0006R\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006R\"\u0010\u0015\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00160\n0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0006R\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0006\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;",
        "",
        "rxHasBookmakersPercentage",
        "Lio/reactivex/Observable;",
        "",
        "getRxHasBookmakersPercentage",
        "()Lio/reactivex/Observable;",
        "rxHasPoolPercentage",
        "getRxHasPoolPercentage",
        "rxMaxStake",
        "Lcom/gojuno/koptional/Optional;",
        "Ljava/math/BigDecimal;",
        "getRxMaxStake",
        "rxMinStake",
        "getRxMinStake",
        "rxSelectedQuotesCount",
        "",
        "getRxSelectedQuotesCount",
        "rxSelection",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;",
        "getRxSelection",
        "rxSuperexpressId",
        "Lcom/fonbet/core/api/SuperexpressID;",
        "getRxSuperexpressId",
        "rxVariantsCount",
        "getRxVariantsCount",
        "clearSelection",
        "Lio/reactivex/Completable;",
        "loadOutcomes",
        "pickBookmakers",
        "pickPool",
        "randomizeOutcomes",
        "revertSelection",
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
.method public abstract clearSelection()Lio/reactivex/Completable;
.end method

.method public abstract getRxHasBookmakersPercentage()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxHasPoolPercentage()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxMaxStake()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxMinStake()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxSelectedQuotesCount()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
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

.method public abstract getRxSuperexpressId()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxVariantsCount()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadOutcomes()Lio/reactivex/Completable;
.end method

.method public abstract pickBookmakers()Lio/reactivex/Completable;
.end method

.method public abstract pickPool()Lio/reactivex/Completable;
.end method

.method public abstract randomizeOutcomes()Lio/reactivex/Completable;
.end method

.method public abstract revertSelection()Lio/reactivex/Completable;
.end method

.method public abstract toggleOutcome(Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;)Lio/reactivex/Completable;
.end method
