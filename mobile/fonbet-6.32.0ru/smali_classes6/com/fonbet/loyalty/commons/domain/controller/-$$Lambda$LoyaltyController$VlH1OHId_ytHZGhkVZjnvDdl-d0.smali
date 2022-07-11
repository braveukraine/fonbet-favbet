.class public final synthetic Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$VlH1OHId_ytHZGhkVZjnvDdl-d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$VlH1OHId_ytHZGhkVZjnvDdl-d0;->f$0:Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;

    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$VlH1OHId_ytHZGhkVZjnvDdl-d0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$VlH1OHId_ytHZGhkVZjnvDdl-d0;->f$0:Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$VlH1OHId_ytHZGhkVZjnvDdl-d0;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;

    invoke-static {v0, v1, p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->lambda$VlH1OHId_ytHZGhkVZjnvDdl-d0(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;)V

    return-void
.end method
