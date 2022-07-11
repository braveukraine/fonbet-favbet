.class public final synthetic Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$PaymentsSettingsAvailableUC$xPqZ-DPCWSt4h-p2CtQZfWNKzxI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$PaymentsSettingsAvailableUC$xPqZ-DPCWSt4h-p2CtQZfWNKzxI;->f$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$PaymentsSettingsAvailableUC$xPqZ-DPCWSt4h-p2CtQZfWNKzxI;->f$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;->lambda$xPqZ-DPCWSt4h-p2CtQZfWNKzxI(Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
