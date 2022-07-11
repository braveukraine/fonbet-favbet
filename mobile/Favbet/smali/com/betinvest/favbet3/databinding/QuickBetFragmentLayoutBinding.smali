.class public abstract Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final betsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;

.field public final blockerLayout:Landroid/widget/FrameLayout;

.field public final bottomContainer:Landroid/widget/LinearLayout;

.field public final buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

.field public final dismissKeyboardLayout:Landroid/widget/FrameLayout;

.field public final noticesPanel:Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;

.field public final stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

.field public final ticketPanel:Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;

.field public final topBarPanel:Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;

.field public final vipBetOptionsPanel:Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;

.field public final vipBetTimerPanel:Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->betsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->blockerLayout:Landroid/widget/FrameLayout;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->bottomContainer:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->dismissKeyboardLayout:Landroid/widget/FrameLayout;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->noticesPanel:Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->ticketPanel:Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;

    .line 10
    iput-object p12, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->topBarPanel:Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;

    .line 11
    iput-object p13, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetOptionsPanel:Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;

    .line 12
    iput-object p14, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetTimerPanel:Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->quick_bet_fragment_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->quick_bet_fragment_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->quick_bet_fragment_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;

    return-object p0
.end method
