.class public final synthetic Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$aSdQeO3ea1pnSB2BH4-IaJqsND4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:D

.field public final synthetic f$2:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

.field public final synthetic f$3:Lcom/fonbet/betting/commons/domain/controller/BetController;


# direct methods
.method public synthetic constructor <init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/betting/commons/domain/controller/BetController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$aSdQeO3ea1pnSB2BH4-IaJqsND4;->f$0:J

    iput-wide p3, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$aSdQeO3ea1pnSB2BH4-IaJqsND4;->f$1:D

    iput-object p5, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$aSdQeO3ea1pnSB2BH4-IaJqsND4;->f$2:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    iput-object p6, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$aSdQeO3ea1pnSB2BH4-IaJqsND4;->f$3:Lcom/fonbet/betting/commons/domain/controller/BetController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$aSdQeO3ea1pnSB2BH4-IaJqsND4;->f$0:J

    iget-wide v2, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$aSdQeO3ea1pnSB2BH4-IaJqsND4;->f$1:D

    iget-object v4, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$aSdQeO3ea1pnSB2BH4-IaJqsND4;->f$2:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    iget-object v5, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$aSdQeO3ea1pnSB2BH4-IaJqsND4;->f$3:Lcom/fonbet/betting/commons/domain/controller/BetController;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lcom/fonbet/betting/commons/domain/controller/BetController;->lambda$aSdQeO3ea1pnSB2BH4-IaJqsND4(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/betting/commons/domain/controller/BetController;Ljava/lang/Throwable;)Lcom/fonbet/betting/api/domain/data/BetSellStatus;

    move-result-object p1

    return-object p1
.end method
