.class public final synthetic Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFacilitiesUC$Interaction$pg4GrOA7F2sD-CcCraZrGpB65QI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFacilitiesUC$Interaction$pg4GrOA7F2sD-CcCraZrGpB65QI;->f$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

    iput-object p2, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFacilitiesUC$Interaction$pg4GrOA7F2sD-CcCraZrGpB65QI;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFacilitiesUC$Interaction$pg4GrOA7F2sD-CcCraZrGpB65QI;->f$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFacilitiesUC$Interaction$pg4GrOA7F2sD-CcCraZrGpB65QI;->f$1:Ljava/lang/String;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, p1}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->lambda$pg4GrOA7F2sD-CcCraZrGpB65QI(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
