.class public Lcom/jumio/nv/api/helpers/UploadManager$InitiateSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/api/helpers/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitiateSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jumio/core/mvp/model/Subscriber<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/api/helpers/UploadManager;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/api/helpers/UploadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/api/helpers/UploadManager$InitiateSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/nv/api/helpers/UploadManager;Lcom/jumio/nv/api/helpers/UploadManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/nv/api/helpers/UploadManager$InitiateSubscriber;-><init>(Lcom/jumio/nv/api/helpers/UploadManager;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager$InitiateSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    const-class v1, Ljumio/nv/core/k;

    invoke-virtual {v0, p1, v1}, Lcom/jumio/nv/api/helpers/UploadManager;->onError(Ljava/lang/Throwable;Ljava/lang/Class;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/api/helpers/UploadManager$InitiateSubscriber;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager$InitiateSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-virtual {v0, p1}, Lcom/jumio/nv/api/helpers/UploadManager;->onResult(Ljava/lang/Object;)V

    return-void
.end method
