.class public final synthetic Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$ZKVpnHTfY7YbtuElMi6psezCQ6A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/top/commons/network/TopDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/top/commons/network/TopDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$ZKVpnHTfY7YbtuElMi6psezCQ6A;->f$0:Lcom/fonbet/top/commons/network/TopDataSource;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/network/-$$Lambda$TopDataSource$ZKVpnHTfY7YbtuElMi6psezCQ6A;->f$0:Lcom/fonbet/top/commons/network/TopDataSource;

    invoke-static {v0}, Lcom/fonbet/top/commons/network/TopDataSource;->lambda$ZKVpnHTfY7YbtuElMi6psezCQ6A(Lcom/fonbet/top/commons/network/TopDataSource;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
