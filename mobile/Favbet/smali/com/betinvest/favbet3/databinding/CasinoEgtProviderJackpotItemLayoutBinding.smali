.class public abstract Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final jackpotTitle:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field public final level1TextViewSum:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field public final level2TextViewSum:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field public final level3TextViewSum:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field public final level4TextViewSum:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field public mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;->jackpotTitle:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;->level1TextViewSum:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;->level2TextViewSum:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;->level3TextViewSum:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;->level4TextViewSum:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->casino_egt_provider_jackpot_item_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->casino_egt_provider_jackpot_item_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->casino_egt_provider_jackpot_item_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    return-object v0
.end method

.method public abstract setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;)V
.end method
