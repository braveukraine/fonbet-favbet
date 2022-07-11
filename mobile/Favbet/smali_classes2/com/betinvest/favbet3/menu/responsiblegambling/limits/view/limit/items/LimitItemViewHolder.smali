.class public Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field public limitInputViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;",
            ">;"
        }
    .end annotation
.end field

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final periodsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;->limitInputViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;->periodRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;->periodRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v2, v0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;->periodRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemAdapter;

    invoke-direct {v2, p2}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;->periodsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;->periodRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/betinvest/favbet3/R$dimen;->dist_20:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;->inputEditTextView:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/b;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/b;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;)V

    invoke-virtual {p2, v0}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 10
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;->inputEditTextView:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/a;

    invoke-direct {v0, p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/a;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;->inputEditTextView:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder$1;

    invoke-direct {v0, p0, p3}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder$1;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;->inputEditTextView:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder$2;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder$2;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;->applyInput(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;->applyInput(Landroid/widget/EditText;)V

    return-void
.end method

.method private applyInput(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/betinvest/android/utils/BetUtils;->convertStakeStringToDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;->limitInputViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    new-instance v2, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;

    invoke-interface {v0, v1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;->limitInputViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    new-instance v1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;

    invoke-interface {v0, v1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/betinvest/android/utils/Utils;->hideKeyboard(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;->lambda$new$0(Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;->inputContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-nez p3, :cond_0

    .line 2
    check-cast p2, Landroid/widget/EditText;

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;->applyInput(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;)V
    .locals 5

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;->periodsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->getPeriodsItemViewData()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->isShowActiveSince()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;->limitTitleTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_limits_bet_take_effect:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->getActiveSince()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;->limitInputViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    new-instance v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;-><init>()V

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->getAmount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;

    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;)V

    return-void
.end method
