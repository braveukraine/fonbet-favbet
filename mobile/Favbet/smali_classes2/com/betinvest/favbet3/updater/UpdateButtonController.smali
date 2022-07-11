.class public Lcom/betinvest/favbet3/updater/UpdateButtonController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

.field private updaterViewData:Lcom/betinvest/favbet3/updater/UpdaterViewData;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/updater/UpdateButtonController;->binding:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    .line 3
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;->firstLineTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_update_btn:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/updater/UpdateButtonController;Lcom/betinvest/favbet3/updater/UpdaterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/updater/UpdateButtonController;->lambda$setupView$0(Lcom/betinvest/favbet3/updater/UpdaterViewData;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/updater/UpdateButtonController;Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/updater/UpdateButtonController;->lambda$setupView$1(Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setupView$0(Lcom/betinvest/favbet3/updater/UpdaterViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/updater/UpdateButtonController;->updaterViewData:Lcom/betinvest/favbet3/updater/UpdaterViewData;

    return-void
.end method

.method private synthetic lambda$setupView$1(Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/betinvest/favbet3/updater/UpdateButtonController;->updaterViewData:Lcom/betinvest/favbet3/updater/UpdaterViewData;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/updater/UpdaterViewData;->getUpdateViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public changeToTryAgain()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdateButtonController;->binding:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdateButtonController;->binding:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;->firstLineTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_update_try_again:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public progressChanged(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdateButtonController;->binding:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method

.method public setupView(Landroidx/lifecycle/p;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/updater/UpdateButtonController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/updater/UpdaterViewData;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener;",
            ")",
            "Lcom/betinvest/favbet3/updater/UpdateButtonController;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/updater/k;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/updater/k;-><init>(Lcom/betinvest/favbet3/updater/UpdateButtonController;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/UpdateButtonController;->binding:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/updater/j;

    invoke-direct {p2, p0, p3}, Lcom/betinvest/favbet3/updater/j;-><init>(Lcom/betinvest/favbet3/updater/UpdateButtonController;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method
