.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$EgJbeIuvd4lCfSYy8qp9dEJdSWM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$EgJbeIuvd4lCfSYy8qp9dEJdSWM;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$EgJbeIuvd4lCfSYy8qp9dEJdSWM;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->lambda$EgJbeIuvd4lCfSYy8qp9dEJdSWM(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
