.class public final synthetic Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$DepositLimitsViewModel$KUDWVm5Bvu-j1p3cRv2hSQYwYlA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$DepositLimitsViewModel$KUDWVm5Bvu-j1p3cRv2hSQYwYlA;->f$0:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$DepositLimitsViewModel$KUDWVm5Bvu-j1p3cRv2hSQYwYlA;->f$0:Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/network/query/GetDepositLimitsResponse;

    invoke-static {v0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;->lambda$KUDWVm5Bvu-j1p3cRv2hSQYwYlA(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;Lcom/fonbet/responsiblegaming/commons/network/query/GetDepositLimitsResponse;)V

    return-void
.end method
