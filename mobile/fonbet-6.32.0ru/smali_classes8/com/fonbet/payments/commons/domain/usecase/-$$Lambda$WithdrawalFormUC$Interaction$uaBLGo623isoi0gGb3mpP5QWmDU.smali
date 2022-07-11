.class public final synthetic Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFormUC$Interaction$uaBLGo623isoi0gGb3mpP5QWmDU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFormUC$Interaction$uaBLGo623isoi0gGb3mpP5QWmDU;->f$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFormUC$Interaction$uaBLGo623isoi0gGb3mpP5QWmDU;->f$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;->lambda$uaBLGo623isoi0gGb3mpP5QWmDU(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
