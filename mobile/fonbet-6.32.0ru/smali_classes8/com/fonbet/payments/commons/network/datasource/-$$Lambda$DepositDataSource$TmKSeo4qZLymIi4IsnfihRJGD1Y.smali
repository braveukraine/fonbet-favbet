.class public final synthetic Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$TmKSeo4qZLymIi4IsnfihRJGD1Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$TmKSeo4qZLymIi4IsnfihRJGD1Y;->f$0:Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;

    iput-object p2, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$TmKSeo4qZLymIi4IsnfihRJGD1Y;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$TmKSeo4qZLymIi4IsnfihRJGD1Y;->f$2:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    iput-object p4, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$TmKSeo4qZLymIi4IsnfihRJGD1Y;->f$3:Ljava/util/Map;

    iput-object p5, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$TmKSeo4qZLymIi4IsnfihRJGD1Y;->f$4:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$TmKSeo4qZLymIi4IsnfihRJGD1Y;->f$0:Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;

    iget-object v1, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$TmKSeo4qZLymIi4IsnfihRJGD1Y;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$TmKSeo4qZLymIi4IsnfihRJGD1Y;->f$2:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    iget-object v3, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$TmKSeo4qZLymIi4IsnfihRJGD1Y;->f$3:Ljava/util/Map;

    iget-object v4, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$TmKSeo4qZLymIi4IsnfihRJGD1Y;->f$4:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->lambda$TmKSeo4qZLymIi4IsnfihRJGD1Y(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
