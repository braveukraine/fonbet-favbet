.class public final synthetic Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$BJQIyL0A3m9puXiCOsK9NG44I54;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$BJQIyL0A3m9puXiCOsK9NG44I54;->f$0:Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;

    iput-boolean p2, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$BJQIyL0A3m9puXiCOsK9NG44I54;->f$1:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$BJQIyL0A3m9puXiCOsK9NG44I54;->f$0:Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;

    iget-boolean v1, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$BonusBetsDataSource$BJQIyL0A3m9puXiCOsK9NG44I54;->f$1:Z

    invoke-static {v0, v1}, Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;->lambda$BJQIyL0A3m9puXiCOsK9NG44I54(Lcom/fonbet/bonuses/commons/network/BonusBetsDataSource;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
