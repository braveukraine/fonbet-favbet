.class public Lcom/jumio/nv/presentation/NVScanPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/presentation/NVScanPresenter;->onUpdate(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

.field public final synthetic b:Lcom/jumio/nv/presentation/NVScanPresenter;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/presentation/NVScanPresenter;Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/presentation/NVScanPresenter$a;->b:Lcom/jumio/nv/presentation/NVScanPresenter;

    iput-object p2, p0, Lcom/jumio/nv/presentation/NVScanPresenter$a;->a:Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter$a;->b:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->d(Lcom/jumio/nv/presentation/NVScanPresenter;)Lcom/jumio/core/overlay/Overlay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter$a;->b:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter$a;->b:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->e(Lcom/jumio/nv/presentation/NVScanPresenter;)Lcom/jumio/core/overlay/Overlay;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/presentation/NVScanPresenter$a;->a:Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    invoke-interface {v0, v1}, Lcom/jumio/core/overlay/Overlay;->update(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/presentation/NVScanPresenter$a;->b:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/NVScanView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jumio/sdk/view/interactors/BaseScanView;->invalidateDrawView(Z)V

    :cond_0
    return-void
.end method
