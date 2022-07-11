.class public Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private final balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

.field private binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->needFinishActivityFlag(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->editBankCredentialClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->lambda$onCreateView$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->updateEditModeDataChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->lambda$onCreateView$5(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->lambda$onCreateView$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->updateDataFromViewModel(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->lambda$onCreateView$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->sussesHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->lambda$deleteBankCredentialClickListener$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->errorHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->lambda$onCreateView$3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic N(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->updateEditModeUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->deleteBankCredentialClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic P(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->lambda$onCreateView$4(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->lambda$deleteBankCredentialClickListener$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private deleteBankCredentialClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;->DELETE:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/betinvest/favbet3/R$string;->are_you_sure_delete_your_bank_credential:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/betinvest/favbet3/R$string;->yes:I

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/n;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/n;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_cancel:I

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/v;->a:Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/v;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private editBankCredentialClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->getEditModeUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->getEditModeDataChanged()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;->EDIT:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction$Types;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->sendUpdateBankAccount()V

    :cond_1
    :goto_0
    return-void
.end method

.method private errorHandler(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->clearErrorTextLiveData()V

    :cond_0
    return-void
.end method

.method private getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$myprofile$bank_details$BankDetailsFieldName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->bankDetailsCredentialEditLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialBikEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->bankDetailsCredentialEditLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialPersonalUserBankAccountEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->bankDetailsCredentialEditLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialUnpBankEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->bankDetailsCredentialEditLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialBankAccountEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->bankDetailsCredentialEditLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialBankNameEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->bankDetailsCredentialEditLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialAccountNameEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_bank_details_editing:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private synthetic lambda$deleteBankCredentialClickListener$6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->sendDeleteBankAccount()V

    return-void
.end method

.method private static synthetic lambda$deleteBankCredentialClickListener$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;->EDIT_ACCOUNT_NAME:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->psOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;->EDIT_BANK_NAME:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->psOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;->EDIT_BANK_ACCOUNT:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->psOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;->EDIT_UNP_BANK:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->psOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;->EDIT_PERSONAL_USER_BANK_ACCOUNT:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->psOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;->EDIT_BIK:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->psOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;)V

    return-void
.end method

.method private needFinishActivityFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->resetNeedFinishActivityFlag()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->resetValidators()V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->defaultBack()V

    :cond_0
    return-void
.end method

.method private psOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;)V

    :cond_0
    return-void
.end method

.method private sussesHandler(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->clearSussesTextLiveData()V

    :cond_0
    return-void
.end method

.method private updateDataFromViewModel(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->bankDetailsCredentialEditLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V

    return-void
.end method

.method private updateEditModeDataChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->bankDetailsCredentialEditLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->setEditModeDataChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method private updateEditModeUserFieldFilled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->bankDetailsCredentialEditLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->setEditModeUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public defaultBack()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->bank_details_credential_edit_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->bankDetailsCredentialEditLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialAccountNameEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v2, v1, v0

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialBankNameEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialBankAccountEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialUnpBankEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialPersonalUserBankAccountEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialBikEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x5

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->initToolbar()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/s;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/s;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->getBankDetailsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/c0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/c0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->getEditModeDataChanged()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/o;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/o;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->getEditModeUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/p;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/p;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->getNeedFinishActivity()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/d0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/d0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/r;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/r;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->getSussesTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/q;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/q;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->bankDetailsCredentialEditLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialAccountNameEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/y;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/y;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->bankDetailsCredentialEditLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialBankNameEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/z;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/z;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->bankDetailsCredentialEditLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialBankAccountEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/w;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/w;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->bankDetailsCredentialEditLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialUnpBankEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/a0;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/a0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->bankDetailsCredentialEditLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialPersonalUserBankAccountEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/b0;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/b0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->bankDetailsCredentialEditLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialBikEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/x;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/x;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->bankDetailsCredentialEditLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/t;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/t;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->setOnEditBankCredentialClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;->bankDetailsCredentialEditLayout:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/u;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/u;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->setOnDeleteBankCredentialClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->sendGetBankAccounts()V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsEditCredentialFragment;->binding:Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
