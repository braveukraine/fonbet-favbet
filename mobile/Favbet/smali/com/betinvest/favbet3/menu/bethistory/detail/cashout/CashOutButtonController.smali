.class public Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

.field private viewData:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;->binding:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/a;

    invoke-direct {v0, p0, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/a;-><init>(Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;->lambda$new$0(Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;->viewData:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;->getButtonViewAction()Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;->viewData:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;->binding:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;->firstLineTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/CashOutButtonController;->binding:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;->isButtonVisibility()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method
