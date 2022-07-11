.class public Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/SportTournamentsAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/SportTournamentViewHolder;",
        "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final changeTournamentListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/ChangeIdAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/SportTournamentsAdapter;->changeTournamentListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/TournamentViewData;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->sport_tournament_list_item_layout:I

    return p1
.end method

.method public bridge synthetic onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/SportTournamentsAdapter;->onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/SportTournamentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/SportTournamentViewHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/SportTournamentViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/SportTournamentListItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/SportTournamentsAdapter;->changeTournamentListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/SportTournamentViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/SportTournamentListItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2
.end method
