.class public final synthetic Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$RQJ6_4k7r9HKQwCj_KVd1oOGzJ0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$RQJ6_4k7r9HKQwCj_KVd1oOGzJ0;->f$0:Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;

    iput-object p2, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$RQJ6_4k7r9HKQwCj_KVd1oOGzJ0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$RQJ6_4k7r9HKQwCj_KVd1oOGzJ0;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$RQJ6_4k7r9HKQwCj_KVd1oOGzJ0;->f$0:Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;

    iget-object v1, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$RQJ6_4k7r9HKQwCj_KVd1oOGzJ0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$CustomerSupportFormDataSource$RQJ6_4k7r9HKQwCj_KVd1oOGzJ0;->f$2:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;->lambda$RQJ6_4k7r9HKQwCj_KVd1oOGzJ0(Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
