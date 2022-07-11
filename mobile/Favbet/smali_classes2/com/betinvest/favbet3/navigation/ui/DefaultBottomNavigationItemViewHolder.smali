.class public Lcom/betinvest/favbet3/navigation/ui/DefaultBottomNavigationItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;",
        "Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final bottomNavigationService:Lcom/betinvest/favbet3/navigation/BottomNavigationService;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/navigation/BottomNavigationService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/navigation/BottomNavigationService;

    iput-object v0, p0, Lcom/betinvest/favbet3/navigation/ui/DefaultBottomNavigationItemViewHolder;->bottomNavigationService:Lcom/betinvest/favbet3/navigation/BottomNavigationService;

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/navigation/ui/DefaultBottomNavigationItemViewHolder;->updateContent(Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;)V

    return-void
.end method
