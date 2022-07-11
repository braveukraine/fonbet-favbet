.class public Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewModeViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/DocumentFieldViewModeListItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/DocumentFieldViewModeListItemLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/DocumentFieldViewModeListItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/DocumentFieldViewModeListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewModeViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    return-void
.end method
