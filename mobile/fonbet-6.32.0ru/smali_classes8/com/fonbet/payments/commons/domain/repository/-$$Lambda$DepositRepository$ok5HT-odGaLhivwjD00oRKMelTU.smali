.class public final synthetic Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$ok5HT-odGaLhivwjD00oRKMelTU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/commons/domain/repository/DepositRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$ok5HT-odGaLhivwjD00oRKMelTU;->f$0:Lcom/fonbet/payments/commons/domain/repository/DepositRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/repository/-$$Lambda$DepositRepository$ok5HT-odGaLhivwjD00oRKMelTU;->f$0:Lcom/fonbet/payments/commons/domain/repository/DepositRepository;

    check-cast p1, Lcom/fonbet/payments/commons/network/request/BaseResponse;

    invoke-static {v0, p1}, Lcom/fonbet/payments/commons/domain/repository/DepositRepository;->lambda$ok5HT-odGaLhivwjD00oRKMelTU(Lcom/fonbet/payments/commons/domain/repository/DepositRepository;Lcom/fonbet/payments/commons/network/request/BaseResponse;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
