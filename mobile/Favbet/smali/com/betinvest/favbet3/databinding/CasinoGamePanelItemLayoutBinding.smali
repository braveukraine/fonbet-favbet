.class public abstract Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final casinoGamePlaceholder:Landroid/widget/FrameLayout;

.field public final casinoGamePlaceholderTitle:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field public final casinoGameScrim:Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;

.field public final casinoImage:Landroidx/appcompat/widget/AppCompatImageView;

.field public final casinoName:Landroid/widget/FrameLayout;

.field public final favouriteIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final jackpotTickerLayout:Landroid/widget/LinearLayout;

.field public mFavouriteListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mGameListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

.field public final shadowView:Landroid/view/View;

.field public final spadesTextViewSum:Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;

.field public final tagsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->casinoGamePlaceholder:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->casinoGamePlaceholderTitle:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->casinoGameScrim:Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->casinoImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->casinoName:Landroid/widget/FrameLayout;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->favouriteIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->jackpotTickerLayout:Landroid/widget/LinearLayout;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->shadowView:Landroid/view/View;

    .line 10
    iput-object p12, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->spadesTextViewSum:Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;

    .line 11
    iput-object p13, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->tagsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->casino_game_panel_item_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->casino_game_panel_item_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->casino_game_panel_item_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getFavouriteListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->mFavouriteListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getGameListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->mGameListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    return-object v0
.end method

.method public abstract setFavouriteListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setGameListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;)V
.end method
