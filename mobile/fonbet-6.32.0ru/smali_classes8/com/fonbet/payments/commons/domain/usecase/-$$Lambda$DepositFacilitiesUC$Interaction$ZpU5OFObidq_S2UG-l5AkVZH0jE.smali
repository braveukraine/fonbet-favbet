.class public final synthetic Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFacilitiesUC$Interaction$ZpU5OFObidq_S2UG-l5AkVZH0jE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFacilitiesUC$Interaction$ZpU5OFObidq_S2UG-l5AkVZH0jE;->f$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;

    iput-object p2, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFacilitiesUC$Interaction$ZpU5OFObidq_S2UG-l5AkVZH0jE;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFacilitiesUC$Interaction$ZpU5OFObidq_S2UG-l5AkVZH0jE;->f$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;

    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFacilitiesUC$Interaction$ZpU5OFObidq_S2UG-l5AkVZH0jE;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, v1, p1}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->lambda$ZpU5OFObidq_S2UG-l5AkVZH0jE(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method
