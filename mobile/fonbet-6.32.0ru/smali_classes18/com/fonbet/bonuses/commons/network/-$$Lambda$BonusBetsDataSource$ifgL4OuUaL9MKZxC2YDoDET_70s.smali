.class public final synthetic Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$ifgL4OuUaL9MKZxC2YDoDET_70s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$ifgL4OuUaL9MKZxC2YDoDET_70s;->f$0:Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$ifgL4OuUaL9MKZxC2YDoDET_70s;->f$0:Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;

    invoke-static {v0}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->lambda$ifgL4OuUaL9MKZxC2YDoDET_70s(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
