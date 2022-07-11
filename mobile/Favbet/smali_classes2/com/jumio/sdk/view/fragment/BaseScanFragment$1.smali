.class public Lcom/jumio/sdk/view/fragment/BaseScanFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/sdk/view/fragment/BaseScanFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$1;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$1;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    iget-object v0, v0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$1;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    iget-object v1, v0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->access$002(Lcom/jumio/sdk/view/fragment/BaseScanFragment;I)I

    .line 4
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$1;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    iget-object v1, v0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->access$102(Lcom/jumio/sdk/view/fragment/BaseScanFragment;I)I

    :cond_0
    return-void
.end method
