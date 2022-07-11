.class public abstract Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final dismissKeyboardLayout:Landroid/widget/FrameLayout;

.field public final emptyQueryPanel:Lcom/betinvest/favbet3/databinding/EmptyQueryPanelLayoutBinding;

.field public final emptySearchResultsPanel:Lcom/betinvest/favbet3/databinding/EmptySearchResultsPanelLayoutBinding;

.field public final searchFieldPanel:Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;

.field public final searchResultsPanel:Lcom/betinvest/favbet3/databinding/SearchResultsPanelLayoutBinding;

.field public final toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/EmptyQueryPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/EmptySearchResultsPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/SearchResultsPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->dismissKeyboardLayout:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->emptyQueryPanel:Lcom/betinvest/favbet3/databinding/EmptyQueryPanelLayoutBinding;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->emptySearchResultsPanel:Lcom/betinvest/favbet3/databinding/EmptySearchResultsPanelLayoutBinding;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->searchFieldPanel:Lcom/betinvest/favbet3/databinding/SearchInputPanelLayoutBinding;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->searchResultsPanel:Lcom/betinvest/favbet3/databinding/SearchResultsPanelLayoutBinding;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_search_fragment_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_search_fragment_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_search_fragment_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/EventSearchFragmentLayoutBinding;

    return-object p0
.end method
