.class public Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/ConfirmCashOutButtonController;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/core/binding/ViewAction;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;->firstLineTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p3, p1, Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;->firstLineTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/e;

    invoke-direct {p3, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/e;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/ConfirmCashOutButtonController;->lambda$new$0(Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    new-instance p1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-interface {p0, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_0
    return-void
.end method
