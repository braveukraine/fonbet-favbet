.class public Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

.field private final viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->initialize()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->lambda$initialize$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;)Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    return-object p0
.end method

.method private applyStake(Landroid/widget/EditText;)V
    .locals 6

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

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    double-to-int v0, v1

    .line 5
    iget-object v3, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v3, v3, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    int-to-double v4, v0

    cmpl-double v4, v1, v4

    if-nez v4, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->setStake(D)V

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/betinvest/android/utils/Utils;->hideKeyboard(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/android/views/HideShowEditText;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->lambda$initialize$4(Lcom/betinvest/android/views/HideShowEditText;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->lambda$initialize$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;Lcom/betinvest/favbet3/betslip/StakePresetsEditAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->lambda$initialize$3(Lcom/betinvest/favbet3/betslip/StakePresetsEditAction;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;Lcom/betinvest/favbet3/betslip/StakeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->lambda$initialize$0(Lcom/betinvest/favbet3/betslip/StakeAction;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->lambda$initialize$5(Landroid/view/View;Z)V

    return-void
.end method

.method private initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->maxStakePanel:Lcom/betinvest/favbet3/databinding/MaxStakePanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/betslip/r1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/r1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/MaxStakePanelLayoutBinding;->setPresetListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->currencyView:Lcom/betinvest/android/views/RobotoRegularTextView;

    new-instance v1, Lcom/betinvest/favbet3/betslip/p1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/p1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->clearButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/betinvest/favbet3/betslip/o1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/o1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/betslip/s1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/s1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->setEditActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    sget-object v1, Lcom/betinvest/favbet3/betslip/t1;->a:Lcom/betinvest/favbet3/betslip/t1;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    new-instance v1, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    new-instance v1, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$2;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$2;-><init>(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    new-instance v1, Lcom/betinvest/favbet3/betslip/q1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/q1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    new-instance v1, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$3;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$3;-><init>(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private synthetic lambda$initialize$0(Lcom/betinvest/favbet3/betslip/StakeAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->setStake(D)V

    return-void
.end method

.method private synthetic lambda$initialize$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-static {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->showKeyboard(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->placeCursorToEndOfText(Landroid/widget/EditText;)V

    return-void
.end method

.method private synthetic lambda$initialize$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->setStake(D)V

    return-void
.end method

.method private synthetic lambda$initialize$3(Lcom/betinvest/favbet3/betslip/StakePresetsEditAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->setPresetsEditAction(Lcom/betinvest/favbet3/betslip/StakePresetsActionType;)V

    return-void
.end method

.method private static synthetic lambda$initialize$4(Lcom/betinvest/android/views/HideShowEditText;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method private synthetic lambda$initialize$5(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->inputContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    const-string v0, "Stake"

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->applyStake(Landroid/widget/EditText;)V

    :goto_0
    return-void
.end method

.method private placeCursorToEndOfText(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public updateMaxStakePreset(Lcom/betinvest/favbet3/betslip/StakePresetViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->maxStakePanel:Lcom/betinvest/favbet3/databinding/MaxStakePanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MaxStakePanelLayoutBinding;->setPreset(Lcom/betinvest/favbet3/betslip/StakePresetViewData;)V

    return-void
.end method

.method public updateStakeField(Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->edtIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->getPresetsActionType()Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->getIcRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->getPresetsActionType()Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->IDLE:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-static {v0, v1}, Lcom/betinvest/android/utils/Utils;->hideKeyboard(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->isShowStake()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->getStake()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->currencyView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
