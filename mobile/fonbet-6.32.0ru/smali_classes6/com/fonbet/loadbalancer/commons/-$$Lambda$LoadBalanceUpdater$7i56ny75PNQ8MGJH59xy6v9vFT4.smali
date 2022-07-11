.class public final synthetic Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$7i56ny75PNQ8MGJH59xy6v9vFT4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$7i56ny75PNQ8MGJH59xy6v9vFT4;->f$0:Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/-$$Lambda$LoadBalanceUpdater$7i56ny75PNQ8MGJH59xy6v9vFT4;->f$0:Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;->lambda$7i56ny75PNQ8MGJH59xy6v9vFT4(Lcom/fonbet/loadbalancer/commons/LoadBalanceUpdater;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
