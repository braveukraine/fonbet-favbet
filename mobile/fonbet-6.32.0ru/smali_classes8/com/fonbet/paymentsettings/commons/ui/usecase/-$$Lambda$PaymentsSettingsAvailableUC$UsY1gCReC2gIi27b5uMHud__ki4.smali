.class public final synthetic Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$PaymentsSettingsAvailableUC$UsY1gCReC2gIi27b5uMHud__ki4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$PaymentsSettingsAvailableUC$UsY1gCReC2gIi27b5uMHud__ki4;->f$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$PaymentsSettingsAvailableUC$UsY1gCReC2gIi27b5uMHud__ki4;->f$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;

    check-cast p1, Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;->lambda$UsY1gCReC2gIi27b5uMHud__ki4(Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;ILjava/util/List;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
