.class public interface abstract Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;
.super Ljava/lang/Object;
.source "IRestrictionsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Watcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u001e\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u001e\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u001e\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0007R\u001e\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0007R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;",
        "",
        "rxAllRestrictions",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
        "getRxAllRestrictions",
        "()Lio/reactivex/Observable;",
        "rxAttributes",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;",
        "getRxAttributes",
        "rxBetRestrictions",
        "getRxBetRestrictions",
        "rxDepositRestrictions",
        "getRxDepositRestrictions",
        "rxSessionDurationMillis",
        "",
        "getRxSessionDurationMillis",
        "rxWithdrawalRestrictions",
        "getRxWithdrawalRestrictions",
        "sessionDurationMillis",
        "getSessionDurationMillis",
        "()Ljava/lang/Long;",
        "feature-restrictions-api-fon_release"
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
.method public abstract getRxAllRestrictions()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxAttributes()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxBetRestrictions()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxDepositRestrictions()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxSessionDurationMillis()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxWithdrawalRestrictions()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSessionDurationMillis()Ljava/lang/Long;
.end method
