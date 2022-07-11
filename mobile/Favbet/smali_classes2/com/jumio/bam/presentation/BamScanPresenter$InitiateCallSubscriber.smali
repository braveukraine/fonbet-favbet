.class public Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/bam/presentation/BamScanPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitiateCallSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jumio/core/mvp/model/Subscriber<",
        "Ljumio/bam/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/bam/presentation/BamScanPresenter;


# direct methods
.method public constructor <init>(Lcom/jumio/bam/presentation/BamScanPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/bam/presentation/BamScanPresenter;Lcom/jumio/bam/presentation/BamScanPresenter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;-><init>(Lcom/jumio/bam/presentation/BamScanPresenter;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-static {v0}, Lcom/jumio/bam/presentation/BamScanPresenter;->c(Lcom/jumio/bam/presentation/BamScanPresenter;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-class v0, Ljumio/bam/d;

    invoke-static {p1, v0}, Ljumio/bam/b;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Lcom/jumio/sdk/exception/JumioError;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Ljumio/bam/b;->a(Z)V

    .line 5
    iget-object v1, p0, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    new-instance v2, Ljumio/bam/u;

    invoke-direct {v2}, Ljumio/bam/u;-><init>()V

    invoke-static {v1, v2}, Lcom/jumio/bam/presentation/BamScanPresenter;->a(Lcom/jumio/bam/presentation/BamScanPresenter;Ljumio/bam/u;)Ljumio/bam/u;

    .line 6
    iget-object v1, p0, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-virtual {v1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljumio/bam/f0;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-static {v2}, Lcom/jumio/bam/presentation/BamScanPresenter;->d(Lcom/jumio/bam/presentation/BamScanPresenter;)Ljumio/bam/u;

    move-result-object v2

    const-class v3, Ljumio/bam/u;

    invoke-static {v1, v3, v2}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-virtual {v0, p1}, Lcom/jumio/bam/presentation/BamScanPresenter;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-static {p1}, Lcom/jumio/bam/presentation/BamScanPresenter;->f(Lcom/jumio/bam/presentation/BamScanPresenter;)Lcom/jumio/sdk/extraction/ExtractionClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->setDataExtractionActive(Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljumio/bam/u;

    invoke-virtual {p0, p1}, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->onResult(Ljumio/bam/u;)V

    return-void
.end method

.method public onResult(Ljumio/bam/u;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-static {v0}, Lcom/jumio/bam/presentation/BamScanPresenter;->c(Lcom/jumio/bam/presentation/BamScanPresenter;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 3
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-static {v0, p1}, Lcom/jumio/bam/presentation/BamScanPresenter;->a(Lcom/jumio/bam/presentation/BamScanPresenter;Ljumio/bam/u;)Ljumio/bam/u;

    .line 5
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    iget-object v0, v0, Lcom/jumio/bam/presentation/BamScanPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljumio/bam/u;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    new-instance v0, Ljumio/bam/u;

    invoke-direct {v0}, Ljumio/bam/u;-><init>()V

    invoke-static {p1, v0}, Lcom/jumio/bam/presentation/BamScanPresenter;->a(Lcom/jumio/bam/presentation/BamScanPresenter;Ljumio/bam/u;)Ljumio/bam/u;

    .line 7
    iget-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    iget-object p1, p1, Lcom/jumio/bam/presentation/BamScanPresenter;->d:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-static {p1}, Lcom/jumio/bam/presentation/BamScanPresenter;->d(Lcom/jumio/bam/presentation/BamScanPresenter;)Ljumio/bam/u;

    move-result-object p1

    invoke-virtual {p1}, Ljumio/bam/u;->c()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljumio/bam/b;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljumio/bam/f0;

    invoke-interface {p1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-static {v1}, Lcom/jumio/bam/presentation/BamScanPresenter;->d(Lcom/jumio/bam/presentation/BamScanPresenter;)Ljumio/bam/u;

    move-result-object v1

    const-class v2, Ljumio/bam/u;

    invoke-static {p1, v2, v1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 10
    iget-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-static {p1}, Lcom/jumio/bam/presentation/BamScanPresenter;->e(Lcom/jumio/bam/presentation/BamScanPresenter;)Lcom/jumio/sdk/extraction/ExtractionClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->setDataExtractionActive(Z)V

    .line 11
    iget-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    sget-object v0, Ljumio/bam/h;->c:Ljumio/bam/h;

    iput-object v0, p1, Lcom/jumio/bam/presentation/BamScanPresenter;->a:Ljumio/bam/h;

    .line 12
    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljumio/bam/f0;

    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-static {v0}, Lcom/jumio/bam/presentation/BamScanPresenter;->d(Lcom/jumio/bam/presentation/BamScanPresenter;)Ljumio/bam/u;

    move-result-object v0

    invoke-virtual {v0}, Ljumio/bam/u;->b()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/jumio/sdk/view/interactors/BaseScanView;->updateBranding(Z)V

    return-void
.end method
