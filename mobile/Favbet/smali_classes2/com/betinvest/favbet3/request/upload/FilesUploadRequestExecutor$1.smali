.class Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor$1;
.super Lcj/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;->requestBody(Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)Lcj/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;

.field public final synthetic val$fileWrapper:Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor$1;->this$0:Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;

    iput-object p2, p0, Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor$1;->val$fileWrapper:Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;

    invoke-direct {p0}, Lcj/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentType()Lcj/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor$1;->val$fileWrapper:Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lpj/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor$1;->this$0:Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;

    invoke-static {v0}, Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;->access$000(Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor$1;->val$fileWrapper:Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lpj/l;->k(Ljava/io/InputStream;)Lpj/s;

    move-result-object v0

    invoke-interface {p1, v0}, Lpj/d;->n0(Lpj/s;)J

    return-void
.end method
