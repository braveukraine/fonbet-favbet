.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

.field private viewData:Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;->binding:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ln5/c;

    invoke-direct {v0, p0, p2}, Ln5/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;->lambda$new$0(Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;->viewData:Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->getAction()Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;->viewData:Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;->binding:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;->firstLineTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;->binding:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;->binding:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->isEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    return-void
.end method
