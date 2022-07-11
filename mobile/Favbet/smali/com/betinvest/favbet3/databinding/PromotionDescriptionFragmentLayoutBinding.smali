.class public abstract Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final bottomButtonContainer:Landroid/widget/FrameLayout;

.field public final descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

.field public final interestedPromotionsPager:Landroidx/viewpager2/widget/ViewPager2;

.field public mOnBottomActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mOnLogInActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mOnParticipateActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mPromoInterestedBlockVisible:Ljava/lang/Boolean;

.field public mViewData:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

.field public final progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

.field public final promosInterestedInBlock:Landroid/widget/LinearLayout;

.field public final rootLayout:Landroid/widget/FrameLayout;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;Landroidx/viewpager2/widget/ViewPager2;Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->bottomButtonContainer:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->interestedPromotionsPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->promosInterestedInBlock:Landroid/widget/LinearLayout;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->rootLayout:Landroid/widget/FrameLayout;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->scrollView:Landroid/widget/ScrollView;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->promotion_description_fragment_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->promotion_description_fragment_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->promotion_description_fragment_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getOnBottomActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->mOnBottomActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getOnLogInActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->mOnLogInActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getOnParticipateActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->mOnParticipateActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getPromoInterestedBlockVisible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->mPromoInterestedBlockVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    return-object v0
.end method

.method public abstract setOnBottomActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setOnLogInActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setOnParticipateActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setPromoInterestedBlockVisible(Ljava/lang/Boolean;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V
.end method
