.class public Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final sportClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsAdapter;->sportClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->getSportId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->main_lobby_live_sport_type_list_item_hardcode_live_layout:I

    return p1

    .line 2
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->main_lobby_live_sport_type_list_item_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->main_lobby_live_sport_type_list_item_hardcode_live_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/lobby/sports_recomended/MainLobbyLiveSportTypeHardCodeLiveViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MainLobbyLiveSportTypeListItemHardcodeLiveLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsAdapter;->sportClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/lobby/sports_recomended/MainLobbyLiveSportTypeHardCodeLiveViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/MainLobbyLiveSportTypeListItemHardcodeLiveLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lcom/betinvest/favbet3/lobby/sports_recomended/MainLobbyLiveSportTypeViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MainLobbyLiveSportTypeListItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsAdapter;->sportClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/lobby/sports_recomended/MainLobbyLiveSportTypeViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/MainLobbyLiveSportTypeListItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2
.end method
