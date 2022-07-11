.class public Lcom/betinvest/favbet3/registration/partners/common/step2/Step2Fragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderResolver;


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final partnerRegistrationController:Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/registration/partners/common/step2/Step2Fragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/registration/partners/RegistrationControllerResolver;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/registration/partners/RegistrationControllerResolver;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/RegistrationControllerResolver;->getController(I)Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step2/Step2Fragment;->partnerRegistrationController:Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;

    return-void
.end method


# virtual methods
.method public getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step2/Step2Fragment;->partnerRegistrationController:Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;

    invoke-interface {v0, p1}, Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderResolver;->getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/common/step2/Step2Fragment;->partnerRegistrationController:Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;

    invoke-interface {p1, p0}, Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;->onCreate(Lcom/betinvest/favbet3/core/BaseFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step2/Step2Fragment;->partnerRegistrationController:Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;

    invoke-interface {v0, p1, p2, p3}, Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHomeButtonPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

    return-void
.end method
