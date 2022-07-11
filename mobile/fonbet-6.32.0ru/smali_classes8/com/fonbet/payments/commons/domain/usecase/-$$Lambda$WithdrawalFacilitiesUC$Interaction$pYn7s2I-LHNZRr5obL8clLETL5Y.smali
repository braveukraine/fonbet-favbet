.class public final synthetic Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFacilitiesUC$Interaction$pYn7s2I-LHNZRr5obL8clLETL5Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFacilitiesUC$Interaction$pYn7s2I-LHNZRr5obL8clLETL5Y;->f$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFacilitiesUC$Interaction$pYn7s2I-LHNZRr5obL8clLETL5Y;->f$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;->lambda$pYn7s2I-LHNZRr5obL8clLETL5Y(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
