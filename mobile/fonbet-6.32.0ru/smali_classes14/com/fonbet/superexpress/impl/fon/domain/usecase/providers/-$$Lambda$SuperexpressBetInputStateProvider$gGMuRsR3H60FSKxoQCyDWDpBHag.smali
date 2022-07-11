.class public final synthetic Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetInputStateProvider$gGMuRsR3H60FSKxoQCyDWDpBHag;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetInputStateProvider$gGMuRsR3H60FSKxoQCyDWDpBHag;->f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetInputStateProvider$gGMuRsR3H60FSKxoQCyDWDpBHag;->f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider;

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple6;

    invoke-static {v0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider;->lambda$gGMuRsR3H60FSKxoQCyDWDpBHag(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider;Lcom/fonbet/core/commons/ext/Tuple6;)Lcom/fonbet/betting/api/domain/data/BetInputState;

    move-result-object p1

    return-object p1
.end method
