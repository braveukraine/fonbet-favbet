.class public final synthetic Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$qkVlyIdtDP4DGHL2ZCvmpaV7m70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/commons/domain/repository/DepositRepository;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$qkVlyIdtDP4DGHL2ZCvmpaV7m70;->f$0:Lcom/fonbet/payments/commons/domain/repository/DepositRepository;

    iput-object p2, p0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$qkVlyIdtDP4DGHL2ZCvmpaV7m70;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$qkVlyIdtDP4DGHL2ZCvmpaV7m70;->f$0:Lcom/fonbet/payments/commons/domain/repository/DepositRepository;

    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$qkVlyIdtDP4DGHL2ZCvmpaV7m70;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/fonbet/payments/commons/network/request/BaseResponse;

    invoke-static {v0, v1, p1}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->lambda$qkVlyIdtDP4DGHL2ZCvmpaV7m70(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;Ljava/lang/String;Lcom/fonbet/payments/commons/network/request/BaseResponse;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
