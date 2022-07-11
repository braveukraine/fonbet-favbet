.class public interface abstract Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeDataProvider;
.super Ljava/lang/Object;
.source "SuperexpressStakeDataProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeDataProvider;",
        "",
        "rxStakeData",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/api/domain/data/StakeData;",
        "getRxStakeData",
        "()Lio/reactivex/Observable;",
        "setManualStakeValue",
        "",
        "value",
        "Ljava/math/BigDecimal;",
        "isRestoredFromSavedState",
        "",
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
.method public abstract getRxStakeData()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setManualStakeValue(Ljava/math/BigDecimal;Z)V
.end method
