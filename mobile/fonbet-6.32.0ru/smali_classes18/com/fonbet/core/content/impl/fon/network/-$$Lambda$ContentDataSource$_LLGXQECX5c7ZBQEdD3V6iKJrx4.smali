.class public final synthetic Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$_LLGXQECX5c7ZBQEdD3V6iKJrx4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;

.field public final synthetic f$1:[Lcom/fonbet/core/content/api/domain/data/ContentFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$_LLGXQECX5c7ZBQEdD3V6iKJrx4;->f$0:Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;

    iput-object p2, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$_LLGXQECX5c7ZBQEdD3V6iKJrx4;->f$1:[Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$_LLGXQECX5c7ZBQEdD3V6iKJrx4;->f$0:Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;

    iget-object v1, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$_LLGXQECX5c7ZBQEdD3V6iKJrx4;->f$1:[Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    invoke-static {v0, v1}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->lambda$_LLGXQECX5c7ZBQEdD3V6iKJrx4(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
