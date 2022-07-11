.class public Lcom/jumio/sdk/view/fragment/BaseScanFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/sdk/view/fragment/BaseScanFragment;->updateBranding(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lcom/jumio/sdk/view/fragment/BaseScanFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$7;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    iput-boolean p2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$7;->val$show:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$7;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    iget-boolean v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$7;->val$show:Z

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->handleBranding(Z)V

    return-void
.end method
