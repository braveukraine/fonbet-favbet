.class public Lcom/jumio/nv/api/helpers/UploadManager$LivenessSubscriber;
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
    name = "LivenessSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jumio/core/mvp/model/Subscriber<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/api/helpers/UploadManager;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/api/helpers/UploadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/api/helpers/UploadManager$LivenessSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/nv/api/helpers/UploadManager;Lcom/jumio/nv/api/helpers/UploadManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/nv/api/helpers/UploadManager$LivenessSubscriber;-><init>(Lcom/jumio/nv/api/helpers/UploadManager;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager$LivenessSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    const-class v1, Ljumio/nv/core/n;

    invoke-virtual {v0, p1, v1}, Lcom/jumio/nv/api/helpers/UploadManager;->onError(Ljava/lang/Throwable;Ljava/lang/Class;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
        value = false
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/api/helpers/UploadManager$LivenessSubscriber;->onResult(Ljava/lang/Void;)V

    return-void
.end method

.method public onResult(Ljava/lang/Void;)V
    .locals 0
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
        value = false
    .end annotation

    return-void
.end method
