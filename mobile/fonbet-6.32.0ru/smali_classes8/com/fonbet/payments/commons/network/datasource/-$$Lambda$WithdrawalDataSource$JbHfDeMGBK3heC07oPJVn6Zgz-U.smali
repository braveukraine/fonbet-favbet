.class public final synthetic Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$WithdrawalDataSource$JbHfDeMGBK3heC07oPJVn6Zgz-U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$WithdrawalDataSource$JbHfDeMGBK3heC07oPJVn6Zgz-U;->f$0:Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;

    iput-object p2, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$WithdrawalDataSource$JbHfDeMGBK3heC07oPJVn6Zgz-U;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$WithdrawalDataSource$JbHfDeMGBK3heC07oPJVn6Zgz-U;->f$0:Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;

    iget-object v1, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$WithdrawalDataSource$JbHfDeMGBK3heC07oPJVn6Zgz-U;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;->lambda$JbHfDeMGBK3heC07oPJVn6Zgz-U(Lcom/fonbet/payments/commons/network/datasource/WithdrawalDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
