.class public final synthetic Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$PgENRWvg2h8rHFyK2EZIi4F-9qA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$PgENRWvg2h8rHFyK2EZIi4F-9qA;->f$0:Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;

    iput-object p2, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$PgENRWvg2h8rHFyK2EZIi4F-9qA;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$PgENRWvg2h8rHFyK2EZIi4F-9qA;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$PgENRWvg2h8rHFyK2EZIi4F-9qA;->f$0:Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;

    iget-object v1, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$PgENRWvg2h8rHFyK2EZIi4F-9qA;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$PgENRWvg2h8rHFyK2EZIi4F-9qA;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->lambda$PgENRWvg2h8rHFyK2EZIi4F-9qA(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
