.class public Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final categoriesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final categoriesLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    new-instance v1, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;

    invoke-direct {v1, v0}, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;->categoriesLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    new-instance v1, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryAdapter;

    invoke-direct {v1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;->categoriesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    new-instance p2, Lcom/betinvest/android/core/recycler/decoration/LinearHorizontalDecoration;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$dimen;->dist_5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p2, v0}, Lcom/betinvest/android/core/recycler/decoration/LinearHorizontalDecoration;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;->lambda$updateCategoriesPanel$1(I)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;->lambda$updateCategoriesPanel$0(I)V

    return-void
.end method

.method private synthetic lambda$updateCategoriesPanel$0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;->categoriesLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;->categoriesLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateCategoriesPanel$1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;->categoriesLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Li2/b;

    invoke-direct {v1, p0, p1}, Li2/b;-><init>(Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public updateCategoriesPanel(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;->categoriesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Li2/a;

    invoke-direct {v0, p0, p2}, Li2/a;-><init>(Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
