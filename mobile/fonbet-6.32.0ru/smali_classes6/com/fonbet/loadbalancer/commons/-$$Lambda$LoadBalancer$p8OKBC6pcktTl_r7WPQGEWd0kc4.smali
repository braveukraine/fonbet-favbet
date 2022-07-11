.class public final synthetic Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalancer$p8OKBC6pcktTl_r7WPQGEWd0kc4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/loadbalancer/commons/LoadBalancer;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/loadbalancer/commons/LoadBalancer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalancer$p8OKBC6pcktTl_r7WPQGEWd0kc4;->f$0:Lcom/fonbet/loadbalancer/commons/LoadBalancer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalancer$p8OKBC6pcktTl_r7WPQGEWd0kc4;->f$0:Lcom/fonbet/loadbalancer/commons/LoadBalancer;

    check-cast p1, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    invoke-static {v0, p1}, Lcom/fonbet/loadbalancer/commons/LoadBalancer;->lambda$p8OKBC6pcktTl_r7WPQGEWd0kc4(Lcom/fonbet/loadbalancer/commons/LoadBalancer;Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;)V

    return-void
.end method
