.class public final Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;
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
    name = "AddPartSubscriber"
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
    iput-object p1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

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
    iget-object v0, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-static {v0}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->access$hasView(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-virtual {v1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-class v2, Ljumio/nv/core/f;

    invoke-static {v1, p1, v2}, Lcom/jumio/nv/api/calls/NVBackend;->errorFromThrowable(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Class;)Lcom/jumio/sdk/exception/JumioError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jumio/sdk/view/InteractibleView;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-static {p1}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->access$hasView(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/iproov/view/interactors/IproovView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-class v1, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {p1, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/models/SelectionModel;

    .line 4
    iget-object v1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-virtual {v1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-class v2, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;

    invoke-static {v1, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;

    if-eqz p1, :cond_9

    if-nez v1, :cond_3

    goto :goto_4

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-static {v2}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->access$getUploadManager$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)Lcom/jumio/nv/api/helpers/UploadManager;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/jumio/nv/api/helpers/UploadManager;->startLiveness(Lcom/jumio/nv/liveness/extraction/LivenessDataModel;)V

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/models/UploadDataModel;->allPartsScanned()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    iget-object v1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-static {v1}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->access$getUploadManager$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)Lcom/jumio/nv/api/helpers/UploadManager;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-static {v2}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->access$getServerSettingsModel$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)Lcom/jumio/nv/models/ServerSettingsModel;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/jumio/nv/api/helpers/UploadManager;->extractAndStartData(Lcom/jumio/nv/models/SelectionModel;Lcom/jumio/nv/models/ServerSettingsModel;)V

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    iget-object v1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-virtual {v1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/jumio/iproov/view/interactors/IproovView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-static {p1, v1, v0}, Lcom/jumio/nv/api/calls/NVBackend;->finalizeCall(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;->this$0:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->allPartsFinished()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/jumio/iproov/view/interactors/IproovView;->scanComplete(Z)V

    :cond_9
    :goto_4
    return-void
.end method
