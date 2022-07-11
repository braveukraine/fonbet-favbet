.class public Lcom/jumio/sdk/view/fragment/BaseScanFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/sdk/view/fragment/BaseScanFragment;->invalidateDrawView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

.field public final synthetic val$request:Z


# direct methods
.method public constructor <init>(Lcom/jumio/sdk/view/fragment/BaseScanFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$4;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    iput-boolean p2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$4;->val$request:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$4;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    iget-object v0, v0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->overlayView:Lcom/jumio/gui/DrawView;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$4;->val$request:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$4;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    iget-object v0, v0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->overlayView:Lcom/jumio/gui/DrawView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_1
    return-void
.end method
