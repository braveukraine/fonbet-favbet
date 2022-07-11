.class public final synthetic Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFormUC$Interaction$iD3KlmxZg_yuCx_FZj3a1Lg_H0U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFormUC$Interaction$iD3KlmxZg_yuCx_FZj3a1Lg_H0U;->f$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFormUC$Interaction$iD3KlmxZg_yuCx_FZj3a1Lg_H0U;->f$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;->lambda$iD3KlmxZg_yuCx_FZj3a1Lg_H0U(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
