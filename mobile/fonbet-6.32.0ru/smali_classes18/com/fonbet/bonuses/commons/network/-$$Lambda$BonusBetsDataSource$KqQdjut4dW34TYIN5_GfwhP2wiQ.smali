.class public final synthetic Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$KqQdjut4dW34TYIN5_GfwhP2wiQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$KqQdjut4dW34TYIN5_GfwhP2wiQ;->f$0:Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;

    iput-boolean p2, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$KqQdjut4dW34TYIN5_GfwhP2wiQ;->f$1:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$KqQdjut4dW34TYIN5_GfwhP2wiQ;->f$0:Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;

    iget-boolean v1, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$KqQdjut4dW34TYIN5_GfwhP2wiQ;->f$1:Z

    check-cast p1, Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;

    invoke-static {v0, v1, p1}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->lambda$KqQdjut4dW34TYIN5_GfwhP2wiQ(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;ZLcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
