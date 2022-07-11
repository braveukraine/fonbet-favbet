.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/PersonalDetailFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderResolver;


# instance fields
.field private final partnerMyProfileController:Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileControllerResolver;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileControllerResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileControllerResolver;->getPersonalDetailController()Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileController;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/PersonalDetailFragment;->partnerMyProfileController:Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileController;

    return-void
.end method


# virtual methods
.method public getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/PersonalDetailFragment;->partnerMyProfileController:Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileController;

    invoke-interface {v0, p1}, Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderResolver;->getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1
.end method

.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PERSONAL_DATA:Lcom/betinvest/android/deep_links/DeepLinkType;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/PersonalDetailFragment;->partnerMyProfileController:Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileController;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/PersonalDetailFragment;->partnerMyProfileController:Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileController;

    invoke-virtual {p1, p0}, Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileController;->onCreate(Lcom/betinvest/favbet3/core/BaseFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/PersonalDetailFragment;->partnerMyProfileController:Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileController;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/PersonalDetailFragment;->partnerMyProfileController:Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileController;->onDestroyView()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
