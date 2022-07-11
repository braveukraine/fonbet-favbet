.class public Lcom/jumio/nv/presentation/SelectionPresenter$InitiateCallSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/presentation/SelectionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitiateCallSubscriber"
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
.field public final synthetic a:Lcom/jumio/nv/presentation/SelectionPresenter;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/presentation/SelectionPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/presentation/SelectionPresenter$InitiateCallSubscriber;->a:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/nv/presentation/SelectionPresenter;Lcom/jumio/nv/presentation/SelectionPresenter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/nv/presentation/SelectionPresenter$InitiateCallSubscriber;-><init>(Lcom/jumio/nv/presentation/SelectionPresenter;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter$InitiateCallSubscriber;->a:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter$InitiateCallSubscriber;->a:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljumio/nv/core/k;

    invoke-static {v0, p1, v1}, Lcom/jumio/nv/api/calls/NVBackend;->errorFromThrowable(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Class;)Lcom/jumio/sdk/exception/JumioError;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/jumio/sdk/exception/JumioError;->isRetryable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter$InitiateCallSubscriber;->a:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/SelectionView;

    invoke-interface {v0, p1}, Lcom/jumio/sdk/view/InteractibleView;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/presentation/SelectionPresenter$InitiateCallSubscriber;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/presentation/SelectionPresenter$InitiateCallSubscriber;->a:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->isActive()Z

    return-void
.end method
