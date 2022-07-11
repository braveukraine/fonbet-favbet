.class public Lcom/betinvest/favbet3/registration/ButtonWithBgController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;Lcom/betinvest/android/core/binding/ViewActionListener;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/core/binding/ViewAction;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/ButtonWithBgController;->binding:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;

    .line 3
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;->firstLineTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;->buttonContainer:Landroid/widget/FrameLayout;

    new-instance p3, Lcom/betinvest/favbet3/registration/a;

    invoke-direct {p3, p2}, Lcom/betinvest/favbet3/registration/a;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/registration/ButtonWithBgController;->lambda$new$0(Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V

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


# virtual methods
.method public bindButtonState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/ButtonWithBgController;->binding:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;->buttonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/ButtonWithBgController;->binding:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;->buttonContainer:Landroid/widget/FrameLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    return-void
.end method
