.class public final synthetic Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$2rJ4CTGNKqSeNxUo07TLdgBIytI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$2rJ4CTGNKqSeNxUo07TLdgBIytI;->f$0:Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$2rJ4CTGNKqSeNxUo07TLdgBIytI;->f$0:Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->lambda$2rJ4CTGNKqSeNxUo07TLdgBIytI(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Ljava/util/List;)Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    move-result-object p1

    return-object p1
.end method
