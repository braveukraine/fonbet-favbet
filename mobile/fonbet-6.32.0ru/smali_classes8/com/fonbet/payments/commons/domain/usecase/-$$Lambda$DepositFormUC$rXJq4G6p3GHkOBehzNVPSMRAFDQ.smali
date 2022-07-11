.class public final synthetic Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFormUC$rXJq4G6p3GHkOBehzNVPSMRAFDQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFormUC$rXJq4G6p3GHkOBehzNVPSMRAFDQ;->f$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFormUC$rXJq4G6p3GHkOBehzNVPSMRAFDQ;->f$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;->lambda$rXJq4G6p3GHkOBehzNVPSMRAFDQ(Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
