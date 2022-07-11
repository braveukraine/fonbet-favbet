.class Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->selectImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment$1;->this$0:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment$1;->this$0:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->access$100(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment$1;->this$0:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->access$000(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)V

    :goto_0
    return-void
.end method
