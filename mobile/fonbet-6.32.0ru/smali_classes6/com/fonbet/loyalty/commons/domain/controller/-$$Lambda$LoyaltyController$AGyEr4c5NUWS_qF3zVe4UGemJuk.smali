.class public final synthetic Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$AGyEr4c5NUWS_qF3zVe4UGemJuk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$AGyEr4c5NUWS_qF3zVe4UGemJuk;->f$0:Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;

    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$AGyEr4c5NUWS_qF3zVe4UGemJuk;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$AGyEr4c5NUWS_qF3zVe4UGemJuk;->f$0:Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$AGyEr4c5NUWS_qF3zVe4UGemJuk;->f$1:Ljava/util/Set;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, v1, p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->lambda$AGyEr4c5NUWS_qF3zVe4UGemJuk(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/util/Set;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method
