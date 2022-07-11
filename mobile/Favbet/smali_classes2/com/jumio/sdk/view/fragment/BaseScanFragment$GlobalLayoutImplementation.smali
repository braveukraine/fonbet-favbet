.class public Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/sdk/view/fragment/BaseScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GlobalLayoutImplementation"
.end annotation


# instance fields
.field private configuration:Landroid/content/res/Configuration;

.field public final synthetic this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/sdk/view/fragment/BaseScanFragment;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;->configuration:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;->configuration:Landroid/content/res/Configuration;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    iget-object v0, v0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->textureView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    iget-object v1, v1, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    invoke-static {v2}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->access$100(Lcom/jumio/sdk/view/fragment/BaseScanFragment;)I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    invoke-static {v1}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->access$000(Lcom/jumio/sdk/view/fragment/BaseScanFragment;)I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    invoke-virtual {v0}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;->configuration:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->onLayoutRotated(Z)V

    .line 6
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    iget-object v0, v0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    iget-object v1, v0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->access$002(Lcom/jumio/sdk/view/fragment/BaseScanFragment;I)I

    .line 8
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    iget-object v1, v0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->access$102(Lcom/jumio/sdk/view/fragment/BaseScanFragment;I)I

    :cond_6
    :goto_1
    return-void
.end method
