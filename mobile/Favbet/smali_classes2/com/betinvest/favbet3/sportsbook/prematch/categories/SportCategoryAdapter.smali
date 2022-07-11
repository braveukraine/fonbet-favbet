.class public Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;",
        "Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private openCategoryListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/categories/OpenSportCategoryViewAction;",
            ">;"
        }
    .end annotation
.end field

.field private pinCategoryListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutIdForPosition(I)I
    .locals 0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->sport_lobby_category_list_item_layout:I

    return p1
.end method

.method public bridge synthetic onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryAdapter;->onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryAdapter;->openCategoryListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 3
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;->setOpenCategoryListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryAdapter;->pinCategoryListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;->setPinCategoryListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setOpenCategoryListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/categories/OpenSportCategoryViewAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryAdapter;->openCategoryListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method

.method public setPinCategoryListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryAdapter;->pinCategoryListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method
