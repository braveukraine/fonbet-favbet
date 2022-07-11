.class public Lcom/jumio/nv/presentation/NVScanPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/presentation/NVScanPresenter;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jumio/core/mvp/model/Subscriber<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/presentation/NVScanPresenter;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/presentation/NVScanPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter$1;->a:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter$1;->a:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter$1;->a:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0, p1}, Lcom/jumio/sdk/view/InteractibleView;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Ljava/lang/Boolean;)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter$1;->a:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/presentation/NVScanPresenter;)Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    move-result-object p1

    sget-object v0, Lcom/jumio/nv/view/interactors/NVScanView$GuiState;->CONFIRMATION:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter$1;->a:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter$1;->a:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->b(Lcom/jumio/nv/presentation/NVScanPresenter;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter$1;->a:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {p1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/jumio/nv/models/automation/AutomationModel;

    invoke-static {p1, v0}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/models/automation/AutomationModel;

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter$1;->a:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-class v3, Lcom/jumio/nv/models/NVScanPartModel;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/jumio/persistence/DataAccess;->delete(Landroid/content/Context;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 5
    sget-object v0, Lcom/jumio/nv/presentation/NVScanPresenter$b;->a:[I

    invoke-virtual {p1}, Lcom/jumio/nv/models/automation/AutomationModel;->getDecisionType()Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter$1;->a:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter$1;->a:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->c(Lcom/jumio/nv/presentation/NVScanPresenter;)Lcom/jumio/nv/models/NVScanPartModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/camera/ImageData;->getExactImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1, v4, v4}, Lcom/jumio/nv/view/interactors/NVScanView;->showConfirmation(Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter$1;->a:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {p1, v4}, Lcom/jumio/nv/view/interactors/NVScanView;->showAutomationReject(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter$1;->a:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    invoke-interface {p1, v4}, Lcom/jumio/nv/view/interactors/NVScanView;->showAutomationPass(Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter$1;->a:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView;

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter$1;->a:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->c(Lcom/jumio/nv/presentation/NVScanPresenter;)Lcom/jumio/nv/models/NVScanPartModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/camera/ImageData;->getExactImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1, v4, v4}, Lcom/jumio/nv/view/interactors/NVScanView;->showConfirmation(Ljava/lang/String;ZZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/presentation/NVScanPresenter$1;->onResult(Ljava/lang/Boolean;)V

    return-void
.end method
