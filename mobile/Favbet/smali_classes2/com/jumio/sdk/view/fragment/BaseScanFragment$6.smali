.class public Lcom/jumio/sdk/view/fragment/BaseScanFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/sdk/view/fragment/BaseScanFragment;->updateCameraControls(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

.field public final synthetic val$hasFlash:Z

.field public final synthetic val$hasMultipleCameras:Z


# direct methods
.method public constructor <init>(Lcom/jumio/sdk/view/fragment/BaseScanFragment;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$6;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    iput-boolean p2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$6;->val$hasMultipleCameras:Z

    iput-boolean p3, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$6;->val$hasFlash:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$6;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    iget-boolean v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$6;->val$hasMultipleCameras:Z

    iget-boolean v2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$6;->val$hasFlash:Z

    invoke-virtual {v0, v1, v2}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->handleControls(ZZ)V

    return-void
.end method
