.class public abstract Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public mViewData:Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->bet_history_detail_header_panel_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->bet_history_detail_header_panel_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->bet_history_detail_header_panel_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getViewData()Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;

    return-object v0
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;)V
.end method