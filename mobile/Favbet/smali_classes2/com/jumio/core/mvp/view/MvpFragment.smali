.class public abstract Lcom/jumio/core/mvp/view/MvpFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/presenter/Presentable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/jumio/core/mvp/presenter/Presenter;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/jumio/core/mvp/presenter/Presentable<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private mPresenter:Lcom/jumio/core/mvp/presenter/Presenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jumio/core/mvp/view/MvpFragment;->mPresenter:Lcom/jumio/core/mvp/presenter/Presenter;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/core/mvp/PresenterFactory;->createClass(Ljava/lang/Class;)Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/core/mvp/view/MvpFragment;->mPresenter:Lcom/jumio/core/mvp/presenter/Presenter;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jumio/core/mvp/view/MvpFragment;->mPresenter:Lcom/jumio/core/mvp/presenter/Presenter;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jumio/core/mvp/presenter/Presenter;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->detachView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->deactivate()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->activate()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jumio/core/mvp/presenter/Presenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/jumio/core/mvp/presenter/Presenter;->attachView(Ljava/lang/Object;)V

    return-void
.end method
