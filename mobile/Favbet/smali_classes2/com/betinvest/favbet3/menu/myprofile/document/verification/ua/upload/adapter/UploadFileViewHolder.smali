.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/UploadFileViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/FileListItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final colorHelper:Lcom/betinvest/favbet3/common/ColorHelper;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/FileListItemLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    const-class p1, Lcom/betinvest/favbet3/common/ColorHelper;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/ColorHelper;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/UploadFileViewHolder;->colorHelper:Lcom/betinvest/favbet3/common/ColorHelper;

    return-void
.end method


# virtual methods
.method public setRemoveFileActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/UploadFileViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/UriViewAction;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/UploadFileViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/FileListItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/FileListItemLayoutBinding;->setRemoveFileListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public updateContent(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/FileListItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/FileListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;->isAcceptable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/UploadFileViewHolder;->colorHelper:Lcom/betinvest/favbet3/common/ColorHelper;

    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/FileListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FileListItemLayoutBinding;->removeButton:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/betinvest/favbet3/R$attr;->Btn_Tertiary_color_4:I

    invoke-virtual {p1, p2, v0}, Lcom/betinvest/favbet3/common/ColorHelper;->applyImageColor(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/UploadFileViewHolder;->colorHelper:Lcom/betinvest/favbet3/common/ColorHelper;

    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/FileListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FileListItemLayoutBinding;->removeButton:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/betinvest/favbet3/R$attr;->input_border_error:I

    invoke-virtual {p1, p2, v0}, Lcom/betinvest/favbet3/common/ColorHelper;->applyImageColor(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/UploadFileViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;)V

    return-void
.end method
