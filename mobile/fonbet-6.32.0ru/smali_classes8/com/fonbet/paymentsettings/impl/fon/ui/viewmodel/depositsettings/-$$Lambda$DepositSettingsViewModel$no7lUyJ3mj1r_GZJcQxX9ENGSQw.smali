.class public final synthetic Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/-$$Lambda$DepositSettingsViewModel$no7lUyJ3mj1r_GZJcQxX9ENGSQw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/-$$Lambda$DepositSettingsViewModel$no7lUyJ3mj1r_GZJcQxX9ENGSQw;->f$0:Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/-$$Lambda$DepositSettingsViewModel$no7lUyJ3mj1r_GZJcQxX9ENGSQw;->f$0:Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;

    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;

    invoke-static {v0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->lambda$no7lUyJ3mj1r_GZJcQxX9ENGSQw(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
