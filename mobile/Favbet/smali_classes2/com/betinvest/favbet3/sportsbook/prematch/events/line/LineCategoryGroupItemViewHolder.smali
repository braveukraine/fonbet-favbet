.class public Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineCategoryGroupItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/LineCategoryGroupListItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final outcomeTypesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typesLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/LineCategoryGroupListItemLayoutBinding;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LineCategoryGroupListItemLayoutBinding;->outcomeTypesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineCategoryGroupItemViewHolder;->typesLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LineCategoryGroupListItemLayoutBinding;->outcomeTypesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/OutcomeTypesAdapter;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/OutcomeTypesAdapter;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineCategoryGroupItemViewHolder;->outcomeTypesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->getCategoryGroupItem()Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->getOutcomeTypeNames()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineCategoryGroupListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineCategoryGroupListItemLayoutBinding;->eventsGroupName:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->isCyberSport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineCategoryGroupListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineCategoryGroupListItemLayoutBinding;->countryFlag:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->getCyberSportCategoryType()Lcom/betinvest/favbet3/mapping/CyberSportType;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lcom/betinvest/favbet3/mapping/CyberSportType;->UNDEFINED:Lcom/betinvest/favbet3/mapping/CyberSportType;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->getCyberSportCategoryType()Lcom/betinvest/favbet3/mapping/CyberSportType;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/betinvest/favbet3/mapping/CyberSportType;->getCyberDrawableId()I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->setDrawableResAsSrc(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineCategoryGroupListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineCategoryGroupListItemLayoutBinding;->countryFlag:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/betinvest/favbet3/R$attr;->Line_tS_DefaultIcon:I

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->setImageViewTint(Landroid/view/View;I)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineCategoryGroupListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineCategoryGroupListItemLayoutBinding;->countryFlag:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->getCategoryType()Lcom/betinvest/favbet3/mapping/CategoryType;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lcom/betinvest/favbet3/mapping/CategoryType;->UNDEFINED:Lcom/betinvest/favbet3/mapping/CategoryType;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->getCategoryType()Lcom/betinvest/favbet3/mapping/CategoryType;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lcom/betinvest/favbet3/mapping/CategoryType;->getFlagDrawableId()I

    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->setDrawableResAsSrc(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineCategoryGroupListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineCategoryGroupListItemLayoutBinding;->outcomeTypesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->getOutcomeTypeNames()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineCategoryGroupItemViewHolder;->typesLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    if-eq v0, p2, :cond_3

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineCategoryGroupItemViewHolder;->typesLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineCategoryGroupItemViewHolder;->outcomeTypesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;->getOutcomeTypeNames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineCategoryGroupItemViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;)V

    return-void
.end method
