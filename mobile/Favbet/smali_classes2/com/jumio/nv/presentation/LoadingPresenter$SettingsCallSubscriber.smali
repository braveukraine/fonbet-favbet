.class public Lcom/jumio/nv/presentation/LoadingPresenter$SettingsCallSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/presentation/LoadingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingsCallSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jumio/core/mvp/model/Subscriber<",
        "Lcom/jumio/nv/models/ServerSettingsModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/presentation/LoadingPresenter;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/presentation/LoadingPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/presentation/LoadingPresenter$SettingsCallSubscriber;->a:Lcom/jumio/nv/presentation/LoadingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter$SettingsCallSubscriber;->a:Lcom/jumio/nv/presentation/LoadingPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter$SettingsCallSubscriber;->a:Lcom/jumio/nv/presentation/LoadingPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/LoadingView;

    iget-object v1, p0, Lcom/jumio/nv/presentation/LoadingPresenter$SettingsCallSubscriber;->a:Lcom/jumio/nv/presentation/LoadingPresenter;

    invoke-virtual {v1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljumio/nv/core/o;

    invoke-static {v1, p1, v2}, Lcom/jumio/nv/api/calls/NVBackend;->errorFromThrowable(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Class;)Lcom/jumio/sdk/exception/JumioError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jumio/sdk/view/InteractibleView;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Lcom/jumio/nv/models/ServerSettingsModel;)V
    .locals 2
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
        value = false
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter$SettingsCallSubscriber;->a:Lcom/jumio/nv/presentation/LoadingPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter$SettingsCallSubscriber;->a:Lcom/jumio/nv/presentation/LoadingPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {v0, v1, p1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    const-string v0, "LoadingPresenter"

    const-string v1, "Settings model finally loaded, removing myself"

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v0, Ljumio/nv/core/o;

    invoke-static {v0, p0}, Lcom/jumio/nv/api/calls/NVBackend;->unregisterFromUpdates(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 6
    iget-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter$SettingsCallSubscriber;->a:Lcom/jumio/nv/presentation/LoadingPresenter;

    invoke-static {v0, p1}, Lcom/jumio/nv/presentation/LoadingPresenter;->a(Lcom/jumio/nv/presentation/LoadingPresenter;Lcom/jumio/nv/models/ServerSettingsModel;)Lcom/jumio/nv/models/ServerSettingsModel;

    .line 7
    iget-object p1, p0, Lcom/jumio/nv/presentation/LoadingPresenter$SettingsCallSubscriber;->a:Lcom/jumio/nv/presentation/LoadingPresenter;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-static {p1, v0}, Lcom/jumio/nv/presentation/LoadingPresenter;->a(Lcom/jumio/nv/presentation/LoadingPresenter;Lcom/jumio/nv/models/MerchantSettingsModel;)Lcom/jumio/nv/models/MerchantSettingsModel;

    .line 8
    iget-object p1, p0, Lcom/jumio/nv/presentation/LoadingPresenter$SettingsCallSubscriber;->a:Lcom/jumio/nv/presentation/LoadingPresenter;

    invoke-static {p1}, Lcom/jumio/nv/presentation/LoadingPresenter;->a(Lcom/jumio/nv/presentation/LoadingPresenter;)Lcom/jumio/nv/models/MerchantSettingsModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/jumio/nv/presentation/LoadingPresenter$SettingsCallSubscriber;->a:Lcom/jumio/nv/presentation/LoadingPresenter;

    invoke-virtual {p1}, Lcom/jumio/nv/presentation/LoadingPresenter;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
        value = false
    .end annotation

    .line 1
    check-cast p1, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/presentation/LoadingPresenter$SettingsCallSubscriber;->onResult(Lcom/jumio/nv/models/ServerSettingsModel;)V

    return-void
.end method
