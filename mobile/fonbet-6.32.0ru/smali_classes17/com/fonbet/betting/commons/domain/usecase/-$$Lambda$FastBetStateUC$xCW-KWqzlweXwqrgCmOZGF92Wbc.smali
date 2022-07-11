.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$xCW-KWqzlweXwqrgCmOZGF92Wbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;

.field public final synthetic f$1:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$xCW-KWqzlweXwqrgCmOZGF92Wbc;->f$0:Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$xCW-KWqzlweXwqrgCmOZGF92Wbc;->f$1:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$xCW-KWqzlweXwqrgCmOZGF92Wbc;->f$0:Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$xCW-KWqzlweXwqrgCmOZGF92Wbc;->f$1:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->lambda$xCW-KWqzlweXwqrgCmOZGF92Wbc(Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
