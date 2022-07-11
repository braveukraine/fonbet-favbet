.class public final synthetic Lcom/fonbet/core/self/impl/fon/network/-$$Lambda$SelfDataSource$ZvrGOSfhNpSwM4cwblx7_4FzU8Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/self/impl/fon/network/-$$Lambda$SelfDataSource$ZvrGOSfhNpSwM4cwblx7_4FzU8Y;->f$0:Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/network/-$$Lambda$SelfDataSource$ZvrGOSfhNpSwM4cwblx7_4FzU8Y;->f$0:Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;

    invoke-static {v0}, Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;->lambda$ZvrGOSfhNpSwM4cwblx7_4FzU8Y(Lcom/fonbet/core/self/impl/fon/network/SelfDataSource;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
