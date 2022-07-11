.class public final synthetic Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$mrrJfWZJeR7UHj26HRMM6BDcQD4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$mrrJfWZJeR7UHj26HRMM6BDcQD4;->f$0:Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$WithdrawalRepository$mrrJfWZJeR7UHj26HRMM6BDcQD4;->f$0:Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;

    check-cast p1, Lcom/fonbet/payments/commons/network/request/BaseResponse;

    invoke-static {v0, p1}, Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;->lambda$mrrJfWZJeR7UHj26HRMM6BDcQD4(Lcom/fonbet/payments/commons/domain/repository/WithdrawalRepository;Lcom/fonbet/payments/commons/network/request/BaseResponse;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
