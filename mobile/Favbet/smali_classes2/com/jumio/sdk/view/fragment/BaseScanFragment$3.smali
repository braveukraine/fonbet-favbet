.class public Lcom/jumio/sdk/view/fragment/BaseScanFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/sdk/view/fragment/BaseScanFragment;->onLayoutRotated(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/sdk/view/fragment/BaseScanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$3;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$3;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    iget-object v0, v0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jumio/commons/view/ImageSwitcherViewDrawable;->switchToImageWithIndex(I)V

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$3;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/sdk/presentation/BaseScanPresenter;

    sget v1, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->toggleFlash:I

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->control(I)Z

    return-void
.end method
