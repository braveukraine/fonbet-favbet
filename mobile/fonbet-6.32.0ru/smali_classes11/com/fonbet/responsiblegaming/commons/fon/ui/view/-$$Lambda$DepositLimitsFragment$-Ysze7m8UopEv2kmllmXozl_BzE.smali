.class public final synthetic Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$-Ysze7m8UopEv2kmllmXozl_BzE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$-Ysze7m8UopEv2kmllmXozl_BzE;->f$0:Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$DepositLimitsFragment$-Ysze7m8UopEv2kmllmXozl_BzE;->f$0:Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/LimitsUpdatedEvent;

    invoke-static {v0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;->lambda$-Ysze7m8UopEv2kmllmXozl_BzE(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/LimitsUpdatedEvent;)V

    return-void
.end method
