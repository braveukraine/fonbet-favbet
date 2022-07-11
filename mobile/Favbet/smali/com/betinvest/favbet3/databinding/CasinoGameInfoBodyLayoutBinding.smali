.class public abstract Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final casinoGameInfoBodyGemaDescriptionPanel:Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyGemaDescriptionPanelLayoutBinding;

.field public final gameInfoButtonsBlock:Landroid/widget/LinearLayout;

.field public final gameInfoGap:Landroid/widget/FrameLayout;

.field public final gameInfoPlayDemoButton:Landroid/widget/FrameLayout;

.field public final gameInfoPlayForRealButton:Landroid/widget/FrameLayout;

.field public final gameInfoYouNeedToLogInToPlayForRealMoneyText:Landroid/widget/FrameLayout;

.field public mOnPlayDemoViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mOnPlayForRealViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mViewData:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

.field public final onBackPressImage:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/CasinoGameInfoBodyGemaDescriptionPanelLayoutBinding;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->casinoGameInfoBodyGemaDescriptionPanel:Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyGemaDescriptionPanelLayoutBinding;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->gameInfoButtonsBlock:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->gameInfoGap:Landroid/widget/FrameLayout;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->gameInfoPlayDemoButton:Landroid/widget/FrameLayout;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->gameInfoPlayForRealButton:Landroid/widget/FrameLayout;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->gameInfoYouNeedToLogInToPlayForRealMoneyText:Landroid/widget/FrameLayout;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->onBackPressImage:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->casino_game_info_body_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->casino_game_info_body_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->casino_game_info_body_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getOnPlayDemoViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->mOnPlayDemoViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getOnPlayForRealViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->mOnPlayForRealViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    return-object v0
.end method

.method public abstract setOnPlayDemoViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setOnPlayForRealViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;)V
.end method
