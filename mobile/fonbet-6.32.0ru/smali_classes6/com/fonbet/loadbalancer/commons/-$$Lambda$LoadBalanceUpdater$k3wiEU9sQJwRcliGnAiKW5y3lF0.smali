.class public final synthetic Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$k3wiEU9sQJwRcliGnAiKW5y3lF0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$k3wiEU9sQJwRcliGnAiKW5y3lF0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$k3wiEU9sQJwRcliGnAiKW5y3lF0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$k3wiEU9sQJwRcliGnAiKW5y3lF0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$k3wiEU9sQJwRcliGnAiKW5y3lF0;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;

    invoke-static {v0, v1, p1}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->lambda$k3wiEU9sQJwRcliGnAiKW5y3lF0(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/loadbalancer/commons/response/LoadBalancerResponse;)Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;

    move-result-object p1

    return-object p1
.end method
