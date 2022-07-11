.class public final synthetic Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$5Fuwsfu57P2WFPxXJnn3uMTt7YU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$5Fuwsfu57P2WFPxXJnn3uMTt7YU;->f$0:Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;

    iput p2, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$5Fuwsfu57P2WFPxXJnn3uMTt7YU;->f$1:I

    iput-object p3, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$5Fuwsfu57P2WFPxXJnn3uMTt7YU;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$5Fuwsfu57P2WFPxXJnn3uMTt7YU;->f$0:Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;

    iget v1, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$5Fuwsfu57P2WFPxXJnn3uMTt7YU;->f$1:I

    iget-object v2, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$FormSearchDataSource$5Fuwsfu57P2WFPxXJnn3uMTt7YU;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;->lambda$5Fuwsfu57P2WFPxXJnn3uMTt7YU(Lcom/fonbet/payments/commons/network/datasource/FormSearchDataSource;ILjava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
