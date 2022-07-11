.class public final Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressStakeDataProvider;
.super Ljava/lang/Object;
.source "SuperexpressStakeDataProvider.kt"

# interfaces
.implements Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeDataProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressStakeDataProvider;",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeDataProvider;",
        "()V",
        "rxStakeData",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/betting/api/domain/data/StakeData;",
        "getRxStakeData",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
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


# instance fields
.field private final rxStakeData:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;

    new-instance v1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;-><init>(Z)V

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetInputSource;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/betting/api/domain/data/BetInputSource;)V

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(StakeData.Monetary(null, BetInputSource.Monetary.Manual(true)))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressStakeDataProvider;->rxStakeData:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public getRxStakeData()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressStakeDataProvider;->rxStakeData:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxStakeData()Lio/reactivex/Observable;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressStakeDataProvider;->getRxStakeData()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public setManualStakeValue(Ljava/math/BigDecimal;Z)V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressStakeDataProvider;->getRxStakeData()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;

    new-instance v2, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;

    invoke-direct {v2, p2}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;-><init>(Z)V

    check-cast v2, Lcom/fonbet/betting/api/domain/data/BetInputSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/betting/api/domain/data/BetInputSource;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
