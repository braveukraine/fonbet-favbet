.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentsAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewHolder;",
        "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private documentAttachmentActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;",
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
    sget p1, Lcom/betinvest/favbet3/R$layout;->by_document_attachment_list_item_layout:I

    return p1
.end method

.method public bridge synthetic onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentsAdapter;->onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/ByDocumentAttachmentListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/ByDocumentAttachmentListItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentsAdapter;->documentAttachmentActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewHolder;->setDocumentAttachmentActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setDocumentAttachmentActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentsAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentsAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentsAdapter;->documentAttachmentActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method
