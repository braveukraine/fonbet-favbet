.class public Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragment;
.super Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/LimitConfirmDialogFragmentLayoutBinding;

.field private viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragment;->lambda$initButtonListeners$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragment;->lambda$initButtonListeners$1(Landroid/view/View;)V

    return-void
.end method

.method private initButtonListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/LimitConfirmDialogFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LimitConfirmDialogFragmentLayoutBinding;->dismissButton:Lcom/betinvest/android/views/RobotoBoldButton;

    new-instance v1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/a;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/LimitConfirmDialogFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LimitConfirmDialogFragmentLayoutBinding;->acceptButton:Lcom/betinvest/android/views/RobotoBoldButton;

    new-instance v1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/b;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/b;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initButtonListeners$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initButtonListeners$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;->setLimit()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/LimitConfirmDialogFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LimitConfirmDialogFragmentLayoutBinding;->responsibleGamblingLimitsConfirmationText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_limits_confirmation:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/LimitConfirmDialogFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LimitConfirmDialogFragmentLayoutBinding;->responsibleGamblingLimitsPopup1Text:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_limits_popup_1:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/LimitConfirmDialogFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LimitConfirmDialogFragmentLayoutBinding;->titleTextView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_limits_popup_2:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/LimitConfirmDialogFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LimitConfirmDialogFragmentLayoutBinding;->acceptButton:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_limits_accept:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/LimitConfirmDialogFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LimitConfirmDialogFragmentLayoutBinding;->dismissButton:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_limits_cancel:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragmentArgs;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragmentArgs;->getLimitType()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->of(I)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragmentArgs;->getAmount()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragmentArgs;->getPeriod()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;->init(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;IJ)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->limit_confirm_dialog_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/LimitConfirmDialogFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/LimitConfirmDialogFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragment;->initButtonListeners()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragment;->setLocalizedText()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/LimitConfirmDialogFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
