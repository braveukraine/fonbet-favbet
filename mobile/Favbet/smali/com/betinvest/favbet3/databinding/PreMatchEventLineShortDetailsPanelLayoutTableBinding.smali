.class public abstract Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final dateLayout:Lcom/betinvest/favbet3/custom/view/FavbetLinearLayout;

.field public final dateView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field public final indicatorsPanel:Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutTableBinding;

.field public mViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

.field public final timeView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/custom/view/FavbetLinearLayout;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutTableBinding;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;->dateLayout:Lcom/betinvest/favbet3/custom/view/FavbetLinearLayout;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;->dateView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;->indicatorsPanel:Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutTableBinding;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;->timeView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->pre_match_event_line_short_details_panel_layout_table:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->pre_match_event_line_short_details_panel_layout_table:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->pre_match_event_line_short_details_panel_layout_table:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;

    return-object p0
.end method


# virtual methods
.method public getViewData()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineShortDetailsPanelLayoutTableBinding;->mViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    return-object v0
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
.end method
