.class public interface abstract Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ISingleBetInfoStateProvider;
.super Ljava/lang/Object;
.source "ISingleBetInfoStateProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ISingleBetInfoStateProvider;",
        "",
        "rxSingleBetInfoState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/api/domain/data/SingleBetInfoState;",
        "getRxSingleBetInfoState",
        "()Lio/reactivex/Observable;",
        "feature-betting-api_release"
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
.method public abstract getRxSingleBetInfoState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/SingleBetInfoState;",
            ">;"
        }
    .end annotation
.end method
