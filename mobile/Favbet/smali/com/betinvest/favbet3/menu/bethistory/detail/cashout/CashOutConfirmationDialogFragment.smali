.class public Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragment;
.super Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/CashOutConfirmationDialogFragmentLayoutBinding;

.field private final cashOutRepository:Lcom/betinvest/favbet3/repository/CashOutRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/CashOutRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/CashOutRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragment;->cashOutRepository:Lcom/betinvest/favbet3/repository/CashOutRepository;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragment;->performAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragment;->lambda$initButtonListeners$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragment;->lambda$onActivityCreated$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private initButtonListeners()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/ConfirmCashOutButtonController;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/CashOutConfirmationDialogFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CashOutConfirmationDialogFragmentLayoutBinding;->acceptButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/d;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/d;-><init>(Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragment;)V

    sget v3, Lcom/betinvest/favbet3/R$string;->native_cashout_confirm:I

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/ConfirmCashOutButtonController;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/CashOutConfirmationDialogFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CashOutConfirmationDialogFragmentLayoutBinding;->dismissButton:Lcom/betinvest/android/views/RobotoBoldButton;

    new-instance v1, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/c;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/c;-><init>(Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initButtonListeners$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$onActivityCreated$1(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private performAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/SafeNavController;->getPrevDestination()I

    move-result p1

    sget v0, Lcom/betinvest/favbet3/R$id;->betslipFragment:I

    if-ne p1, v0, :cond_0

    .line 2
    const-class p1, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragmentArgs;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->checkCashOut(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragment;->cashOutRepository:Lcom/betinvest/favbet3/repository/CashOutRepository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragmentArgs;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/CashOutRepository;->checkCashOut(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/CashOutConfirmationDialogFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CashOutConfirmationDialogFragmentLayoutBinding;->dismissButton:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_cashout_cancel:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/b;->a:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/b;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->cash_out_confirmation_dialog_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/CashOutConfirmationDialogFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/CashOutConfirmationDialogFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragment;->initButtonListeners()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragment;->setLocalizedText()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutConfirmationDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/CashOutConfirmationDialogFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
