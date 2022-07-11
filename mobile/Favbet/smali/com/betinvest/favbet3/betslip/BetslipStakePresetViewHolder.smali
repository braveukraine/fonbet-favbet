.class public Lcom/betinvest/favbet3/betslip/BetslipStakePresetViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BetslipStakePresetListItemLayoutBinding;",
        "Lcom/betinvest/favbet3/betslip/StakePresetViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private currentItem:Lcom/betinvest/favbet3/betslip/StakePresetViewData;

.field private final presetInputAction:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/StakePresetInputAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BetslipStakePresetListItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/BetslipStakePresetListItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/StakeAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/StakePresetInputAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/betslip/BetslipStakePresetViewHolder;->presetInputAction:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 3
    iget-object p3, p1, Lcom/betinvest/favbet3/databinding/BetslipStakePresetListItemLayoutBinding;->editPreset:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v0, Lcom/betinvest/favbet3/betslip/BetslipStakePresetViewHolder$1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/betslip/BetslipStakePresetViewHolder$1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipStakePresetViewHolder;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BetslipStakePresetListItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/betslip/BetslipStakePresetViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipStakePresetViewHolder;->setInputAction(Ljava/lang/String;)V

    return-void
.end method

.method private setInputAction(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakePresetViewHolder;->currentItem:Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakePresetViewHolder;->currentItem:Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/betinvest/android/utils/BetUtils;->convertStakeStringToDouble(Ljava/lang/String;Z)D

    move-result-wide v1

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetslipStakePresetListItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipStakePresetListItemLayoutBinding;->editPresetContainer:Landroid/widget/FrameLayout;

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakePresetViewHolder;->presetInputAction:Lcom/betinvest/android/core/binding/ViewActionListener;

    new-instance v0, Lcom/betinvest/favbet3/betslip/StakePresetInputAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/StakePresetInputAction;-><init>()V

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/StakePresetInputAction;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/StakePresetInputAction;

    .line 7
    invoke-interface {p1, v0}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/betslip/StakePresetViewData;Lcom/betinvest/favbet3/betslip/StakePresetViewData;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakePresetViewHolder;->currentItem:Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipStakePresetListItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BetslipStakePresetListItemLayoutBinding;->setPreset(Lcom/betinvest/favbet3/betslip/StakePresetViewData;)V

    .line 4
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipStakePresetListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BetslipStakePresetListItemLayoutBinding;->editPresetContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->isEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipStakePresetListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BetslipStakePresetListItemLayoutBinding;->editPreset:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->isEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetslipStakePresetListItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipStakePresetListItemLayoutBinding;->editPreset:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    check-cast p2, Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/BetslipStakePresetViewHolder;->updateContent(Lcom/betinvest/favbet3/betslip/StakePresetViewData;Lcom/betinvest/favbet3/betslip/StakePresetViewData;)V

    return-void
.end method
