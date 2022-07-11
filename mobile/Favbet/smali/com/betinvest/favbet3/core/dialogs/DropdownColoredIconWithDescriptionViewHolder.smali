.class public Lcom/betinvest/favbet3/core/dialogs/DropdownColoredIconWithDescriptionViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/DropdownColoredIconWithDescriptionItemLayoutBinding;",
        "Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/DropdownColoredIconWithDescriptionItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/DropdownColoredIconWithDescriptionItemLayoutBinding;->setActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/DropdownColoredIconWithDescriptionItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/DropdownColoredIconWithDescriptionItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/core/dialogs/DropdownColoredIconWithDescriptionViewHolder;->updateContent(Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;)V

    return-void
.end method
