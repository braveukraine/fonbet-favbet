.class public Lcom/betinvest/favbet3/search/SearchInputViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;

.field private final callbacks:Lcom/betinvest/favbet3/search/SearchCallbacks;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;Lcom/betinvest/favbet3/search/SearchCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/search/SearchInputViewController;->context:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/search/SearchInputViewController;->binding:Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/search/SearchInputViewController;->callbacks:Lcom/betinvest/favbet3/search/SearchCallbacks;

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/search/SearchInputViewController;->init()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/search/SearchInputViewController;->lambda$init$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/search/SearchInputViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/search/SearchInputViewController;->hideKeyBoard()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/search/SearchInputViewController;->lambda$init$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/search/SearchInputViewController;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/search/SearchInputViewController;->lambda$init$2(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/search/SearchInputViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/search/SearchInputViewController;->lambda$init$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/search/SearchInputViewController;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/search/SearchInputViewController;->lambda$init$0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private hideKeyBoard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchInputViewController;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/betinvest/favbet3/search/SearchInputViewController;->binding:Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;->searchField:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-static {v0, v1}, Lcom/betinvest/android/utils/Utils;->hideKeyboard(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/search/SearchInputViewController;->searchTextObservable()Lsg/i;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3, v1}, Lsg/i;->f(JLjava/util/concurrent/TimeUnit;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/search/j;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/search/j;-><init>(Lcom/betinvest/favbet3/search/SearchInputViewController;)V

    sget-object v2, Lcom/betinvest/favbet3/search/l;->a:Lcom/betinvest/favbet3/search/l;

    invoke-virtual {v0, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/search/SearchInputViewController;->searchTextObservable()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/search/i;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/search/i;-><init>(Lcom/betinvest/favbet3/search/SearchInputViewController;)V

    sget-object v2, Lcom/betinvest/favbet3/search/k;->a:Lcom/betinvest/favbet3/search/k;

    invoke-virtual {v0, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchInputViewController;->binding:Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;->clearButton:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/search/h;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/search/h;-><init>(Lcom/betinvest/favbet3/search/SearchInputViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchInputViewController;->binding:Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;->searchField:Lcom/betinvest/android/views/RobotoRegularEditText;

    new-instance v1, Lcom/betinvest/favbet3/search/SearchInputViewController$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/search/SearchInputViewController$1;-><init>(Lcom/betinvest/favbet3/search/SearchInputViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private synthetic lambda$init$0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchInputViewController;->callbacks:Lcom/betinvest/favbet3/search/SearchCallbacks;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/favbet3/search/SearchCallbacks;->onSearchRequest(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$init$1(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$init$2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchInputViewController;->binding:Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;->clearButton:Landroid/widget/FrameLayout;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private static synthetic lambda$init$3(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$init$4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/search/SearchInputViewController;->binding:Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;->searchField:Lcom/betinvest/android/views/RobotoRegularEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private searchTextObservable()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchInputViewController;->binding:Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;->searchField:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-static {v0}, Lvf/a;->a(Landroid/widget/TextView;)Lsf/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchInputViewController;->binding:Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;->searchField:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public initHideKeyBoardFlow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchInputViewController;->binding:Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/search/SearchInputViewController;->binding:Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;->searchField:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-static {p1, v0, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->initHideKeyboardFlow(Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;)V

    return-void
.end method
