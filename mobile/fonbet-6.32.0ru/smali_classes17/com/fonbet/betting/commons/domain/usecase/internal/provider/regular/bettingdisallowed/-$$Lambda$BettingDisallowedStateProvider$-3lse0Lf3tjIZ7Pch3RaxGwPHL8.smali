.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/-$$Lambda$BettingDisallowedStateProvider$-3lse0Lf3tjIZ7Pch3RaxGwPHL8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/-$$Lambda$BettingDisallowedStateProvider$-3lse0Lf3tjIZ7Pch3RaxGwPHL8;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/-$$Lambda$BettingDisallowedStateProvider$-3lse0Lf3tjIZ7Pch3RaxGwPHL8;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple10;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;->lambda$-3lse0Lf3tjIZ7Pch3RaxGwPHL8(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;Lcom/fonbet/core/commons/ext/Tuple10;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
