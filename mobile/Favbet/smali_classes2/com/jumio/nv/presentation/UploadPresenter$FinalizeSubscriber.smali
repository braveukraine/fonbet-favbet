.class public Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/presentation/UploadPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FinalizeSubscriber"
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
.field public final synthetic a:Lcom/jumio/nv/presentation/UploadPresenter;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/presentation/UploadPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;->a:Lcom/jumio/nv/presentation/UploadPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/nv/presentation/UploadPresenter;Lcom/jumio/nv/presentation/UploadPresenter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;-><init>(Lcom/jumio/nv/presentation/UploadPresenter;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;->a:Lcom/jumio/nv/presentation/UploadPresenter;

    invoke-static {v0, p1}, Lcom/jumio/nv/presentation/UploadPresenter;->a(Lcom/jumio/nv/presentation/UploadPresenter;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;->a:Lcom/jumio/nv/presentation/UploadPresenter;

    invoke-static {v0}, Lcom/jumio/nv/presentation/UploadPresenter;->e(Lcom/jumio/nv/presentation/UploadPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UploadPresenter"

    const-string v1, "finalize call finished"

    .line 3
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;->a:Lcom/jumio/nv/presentation/UploadPresenter;

    invoke-static {v0}, Lcom/jumio/nv/presentation/UploadPresenter;->d(Lcom/jumio/nv/presentation/UploadPresenter;)Lcom/jumio/nv/api/helpers/UploadManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;->a:Lcom/jumio/nv/presentation/UploadPresenter;

    invoke-static {v0}, Lcom/jumio/nv/presentation/UploadPresenter;->d(Lcom/jumio/nv/presentation/UploadPresenter;)Lcom/jumio/nv/api/helpers/UploadManager;

    move-result-object v0

    const-class v1, Ljumio/nv/core/j;

    invoke-virtual {v0, p1, v1}, Lcom/jumio/nv/api/helpers/UploadManager;->onError(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;->onResult(Ljava/lang/Void;)V

    return-void
.end method

.method public onResult(Ljava/lang/Void;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;->a:Lcom/jumio/nv/presentation/UploadPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jumio/nv/presentation/UploadPresenter;->a(Lcom/jumio/nv/presentation/UploadPresenter;Z)Z

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;->a:Lcom/jumio/nv/presentation/UploadPresenter;

    invoke-static {p1}, Lcom/jumio/nv/presentation/UploadPresenter;->b(Lcom/jumio/nv/presentation/UploadPresenter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "UploadPresenter"

    const-string v0, "finalize call finished"

    .line 4
    invoke-static {p1, v0}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;->a:Lcom/jumio/nv/presentation/UploadPresenter;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/UploadView;

    invoke-interface {p1}, Lcom/jumio/nv/view/interactors/UploadView;->uploadComplete()V

    .line 6
    iget-object p1, p0, Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;->a:Lcom/jumio/nv/presentation/UploadPresenter;

    invoke-static {p1}, Lcom/jumio/nv/presentation/UploadPresenter;->c(Lcom/jumio/nv/presentation/UploadPresenter;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;->a:Lcom/jumio/nv/presentation/UploadPresenter;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, v0}, Lcom/jumio/nv/presentation/UploadPresenter;->a(Lcom/jumio/nv/presentation/UploadPresenter;Landroid/os/Handler;)Landroid/os/Handler;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;->a:Lcom/jumio/nv/presentation/UploadPresenter;

    invoke-static {p1}, Lcom/jumio/nv/presentation/UploadPresenter;->d(Lcom/jumio/nv/presentation/UploadPresenter;)Lcom/jumio/nv/api/helpers/UploadManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;->a:Lcom/jumio/nv/presentation/UploadPresenter;

    invoke-static {p1}, Lcom/jumio/nv/presentation/UploadPresenter;->c(Lcom/jumio/nv/presentation/UploadPresenter;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/jumio/nv/presentation/UploadPresenter$a;

    iget-object v1, p0, Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;->a:Lcom/jumio/nv/presentation/UploadPresenter;

    invoke-virtual {v1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/UploadView;

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/presentation/UploadPresenter$a;-><init>(Lcom/jumio/nv/presentation/UploadPresenter;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;->a:Lcom/jumio/nv/presentation/UploadPresenter;

    invoke-virtual {v1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/UploadView;

    invoke-interface {v1}, Lcom/jumio/nv/view/interactors/UploadView;->getCloseDelay()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
