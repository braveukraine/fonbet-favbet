.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$nLJZwVuCloOBk3ybqzf3xkuCTgo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/BetUC;

.field public final synthetic f$1:Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$nLJZwVuCloOBk3ybqzf3xkuCTgo;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetUC;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$nLJZwVuCloOBk3ybqzf3xkuCTgo;->f$1:Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$nLJZwVuCloOBk3ybqzf3xkuCTgo;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetUC;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$nLJZwVuCloOBk3ybqzf3xkuCTgo;->f$1:Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;

    invoke-static {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->lambda$nLJZwVuCloOBk3ybqzf3xkuCTgo(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)Lkotlin/Unit;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
