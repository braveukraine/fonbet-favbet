.class public Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# static fields
.field private static final TO_SECONDS:I = 0x3c


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

.field private viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->updateRealityCheck(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->onSaveButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->updateNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->lambda$onCreateView$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->applyStake(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;)Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;

    return-object p0
.end method

.method private applyStake(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/utils/BetUtils;->convertStakeStringToDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-lt v1, v3, :cond_1

    const/16 v0, 0x3c

    if-le v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->inputEditTextView:Lcom/betinvest/android/views/RobotoBoldEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/snackbar/NotificationType;->FAIL:Lcom/betinvest/favbet3/snackbar/NotificationType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setType(Lcom/betinvest/favbet3/snackbar/NotificationType;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_reality_check_max_session_error:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/betinvest/android/utils/Utils;->hideKeyboard(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->onEditButtonClick(Landroid/view/View;)V

    return-void
.end method

.method private disableRealityCheckPanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->editButton:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->realityCheckLayout:Landroid/widget/FrameLayout;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->inputEditTextView:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->editButton:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_reality_check:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->inputContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-nez p2, :cond_0

    .line 2
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->applyStake(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method private onEditButtonClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->inputEditTextView:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->realityCheckLayout:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->editButton:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private onSaveButtonClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->showNotification()V

    .line 3
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->inputEditTextView:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/utils/BetUtils;->convertStakeStringToDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections;->toRealityCheckConfirmDialogFragment(J)Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragmentDirections$ToRealityCheckConfirmDialogFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->rootLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment$2;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment$2;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->makeBelowActionBar(Landroid/view/ViewGroup;ILcom/google/android/material/snackbar/BaseTransientBottomBar$u;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->setViewData(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    return-void
.end method

.method private updateNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    return-void
.end method

.method private updateRealityCheck(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->disableRealityCheckPanel()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewData;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->responsible_gambling_reality_check_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->disableRealityCheckPanel()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/f;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->getRealityCheckPanelState()Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckPanelState;->getRealityCheckLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/e;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->getRealityCheckPanelState()Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckPanelState;->getNotificationLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/d;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->editButton:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/a;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/b;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/b;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->inputEditTextView:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/c;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/c;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;->inputEditTextView:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment$1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment$1;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingRealityCheckFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->getRealityCheck()V

    return-void
.end method
