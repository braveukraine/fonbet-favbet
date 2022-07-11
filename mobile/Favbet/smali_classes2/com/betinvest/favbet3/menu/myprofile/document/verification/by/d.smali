.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/d;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/d;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->J(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;)V

    return-void
.end method
