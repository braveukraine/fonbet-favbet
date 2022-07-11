.class public final synthetic Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/-$$Lambda$DepositSettingsFragment$rRcfRbgf6nLJtEprtjNLKeeVKbg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/-$$Lambda$DepositSettingsFragment$rRcfRbgf6nLJtEprtjNLKeeVKbg;->f$0:Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/-$$Lambda$DepositSettingsFragment$rRcfRbgf6nLJtEprtjNLKeeVKbg;->f$0:Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;

    check-cast p1, Lcom/fonbet/core/api/data/IErrorData;

    invoke-static {v0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->lambda$rRcfRbgf6nLJtEprtjNLKeeVKbg(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Lcom/fonbet/core/api/data/IErrorData;)V

    return-void
.end method
