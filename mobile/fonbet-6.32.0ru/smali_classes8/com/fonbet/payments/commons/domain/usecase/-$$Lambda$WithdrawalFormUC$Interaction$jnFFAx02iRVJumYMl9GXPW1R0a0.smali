.class public final synthetic Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFormUC$Interaction$jnFFAx02iRVJumYMl9GXPW1R0a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;

.field public final synthetic f$1:Lcom/fonbet/core/api/data/Resource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFormUC$Interaction$jnFFAx02iRVJumYMl9GXPW1R0a0;->f$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;

    iput-object p2, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFormUC$Interaction$jnFFAx02iRVJumYMl9GXPW1R0a0;->f$1:Lcom/fonbet/core/api/data/Resource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFormUC$Interaction$jnFFAx02iRVJumYMl9GXPW1R0a0;->f$0:Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;

    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$WithdrawalFormUC$Interaction$jnFFAx02iRVJumYMl9GXPW1R0a0;->f$1:Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, v1}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC$Interaction;->lambda$jnFFAx02iRVJumYMl9GXPW1R0a0(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFormUC;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method
