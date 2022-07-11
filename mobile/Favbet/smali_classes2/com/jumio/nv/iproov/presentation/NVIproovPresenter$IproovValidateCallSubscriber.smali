.class public final Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IproovValidateCallSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jumio/core/mvp/model/Subscriber<",
        "Lcom/jumio/nv/models/IproovValidateModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-static {v0}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->access$hasView(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-virtual {v1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Ljumio/nv/core/m;

    invoke-static {v1, p1, v2}, Lcom/jumio/nv/api/calls/NVBackend;->errorFromThrowable(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Class;)Lcom/jumio/sdk/exception/JumioError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jumio/sdk/view/InteractibleView;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onResult(Lcom/jumio/nv/models/IproovValidateModel;)V
    .locals 1
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
    .end annotation

    const-string v0, "iproovValidateModel"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-static {v0}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->access$hasView(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-virtual {v0, p1}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->setIproovValidateModel(Lcom/jumio/nv/models/IproovValidateModel;)V

    .line 4
    invoke-virtual {p1}, Lcom/jumio/nv/models/IproovValidateModel;->getPassed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-static {p1}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->access$getIproovRetryCount$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)I

    move-result p1

    iget-object v0, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-static {v0}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->access$getMaxAttempts$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-static {p1}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->access$getIproovFrame$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-virtual {p1}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->onIproovProcessed()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->showRetryHelp(I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-virtual {p1}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->onIproovProcessed()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jumio/nv/models/IproovValidateModel;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;->onResult(Lcom/jumio/nv/models/IproovValidateModel;)V

    return-void
.end method
