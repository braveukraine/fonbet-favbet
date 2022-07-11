.class public Lcom/jumio/nv/models/TemplateModel$a;
.super Lcom/jumio/core/mvp/model/PublisherWithUpdate;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/network/DownloadTask$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/models/TemplateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/mvp/model/PublisherWithUpdate<",
        "Ljava/lang/Float;",
        "Lcom/jumio/nv/data/document/NVDocumentType;",
        ">;",
        "Lcom/jumio/core/network/DownloadTask$ProgressListener;"
    }
.end annotation


# instance fields
.field public a:Lcom/jumio/nv/data/country/Country;

.field public b:Lcom/jumio/nv/data/document/NVDocumentType;

.field public c:Lcom/jumio/core/data/document/ScanSide;

.field public d:Landroid/os/Handler;

.field public final synthetic e:Lcom/jumio/nv/models/TemplateModel;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/models/TemplateModel;Landroid/os/Handler;Lcom/jumio/nv/data/country/Country;Lcom/jumio/nv/data/document/NVDocumentType;Lcom/jumio/core/data/document/ScanSide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/TemplateModel$a;->e:Lcom/jumio/nv/models/TemplateModel;

    invoke-direct {p0}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/jumio/nv/models/TemplateModel$a;->a:Lcom/jumio/nv/data/country/Country;

    .line 3
    iput-object p4, p0, Lcom/jumio/nv/models/TemplateModel$a;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    .line 4
    iput-object p5, p0, Lcom/jumio/nv/models/TemplateModel$a;->c:Lcom/jumio/core/data/document/ScanSide;

    .line 5
    iput-object p2, p0, Lcom/jumio/nv/models/TemplateModel$a;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onProgressDone([B)V
    .locals 6

    const-string v0, "TemplateModel"

    :try_start_0
    const-string v1, "download finished"

    .line 1
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/models/TemplateModel$a;->e:Lcom/jumio/nv/models/TemplateModel;

    invoke-static {v1}, Lcom/jumio/nv/models/TemplateModel;->a(Lcom/jumio/nv/models/TemplateModel;)Ljumio/nv/core/s;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/nv/models/TemplateModel$a;->e:Lcom/jumio/nv/models/TemplateModel;

    iget-object v3, p0, Lcom/jumio/nv/models/TemplateModel$a;->a:Lcom/jumio/nv/data/country/Country;

    invoke-virtual {v3}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jumio/nv/models/TemplateModel$a;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    iget-object v5, p0, Lcom/jumio/nv/models/TemplateModel$a;->c:Lcom/jumio/core/data/document/ScanSide;

    invoke-static {v2, v3, v4, v5}, Lcom/jumio/nv/models/TemplateModel;->a(Lcom/jumio/nv/models/TemplateModel;Ljava/lang/String;Lcom/jumio/nv/data/document/NVDocumentType;Lcom/jumio/core/data/document/ScanSide;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljumio/nv/core/s;->a(Ljava/lang/String;[B)V

    .line 3
    :cond_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/jumio/nv/models/TemplateModel$a;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 6
    iget-object v1, p0, Lcom/jumio/nv/models/TemplateModel$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    iget-object p1, p0, Lcom/jumio/nv/models/TemplateModel$a;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/jumio/nv/models/TemplateModel$a;->b:Lcom/jumio/nv/data/document/NVDocumentType;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 11
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 12
    iget-object v1, p0, Lcom/jumio/nv/models/TemplateModel$a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onProgressException(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    return-void
.end method
