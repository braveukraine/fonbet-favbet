.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$IK58DJf-QgPSpNlxhyTyL24q4a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$IK58DJf-QgPSpNlxhyTyL24q4a0;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$IK58DJf-QgPSpNlxhyTyL24q4a0;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetSellStatus;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->lambda$IK58DJf-QgPSpNlxhyTyL24q4a0(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;Lcom/fonbet/betting/api/domain/data/BetSellStatus;)V

    return-void
.end method
