.class public final synthetic Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$l2IS3su4oUsiedNfUnM55pyL2dw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$l2IS3su4oUsiedNfUnM55pyL2dw;->f$0:Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;

    iput-object p2, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$l2IS3su4oUsiedNfUnM55pyL2dw;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$l2IS3su4oUsiedNfUnM55pyL2dw;->f$0:Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;

    iget-object v1, p0, Lcom/fonbet/payments/commons/network/datasource/-$$Lambda$DepositDataSource$l2IS3su4oUsiedNfUnM55pyL2dw;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;->lambda$l2IS3su4oUsiedNfUnM55pyL2dw(Lcom/fonbet/payments/commons/network/datasource/DepositDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
