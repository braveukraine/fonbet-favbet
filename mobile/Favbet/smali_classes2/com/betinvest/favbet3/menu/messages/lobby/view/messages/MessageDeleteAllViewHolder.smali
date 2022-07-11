.class public Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageDeleteAllViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/MessageDeleteAllItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/MessageDeleteAllItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/MessageDeleteAllItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/MessageDeleteAllItemLayoutBinding;->setViewAction(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/MessageDeleteAllItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/MessageDeleteAllItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageDeleteAllViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)V

    return-void
.end method
