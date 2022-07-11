.class public Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->invalidateDrawView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$b;->b:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;

    iput-boolean p2, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$b;->b:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;

    iget-object v0, v0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$400(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/gui/DrawView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$b;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$b;->b:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;

    iget-object v0, v0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$400(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/gui/DrawView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$b;->b:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;

    iget-object v0, v0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$400(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/gui/DrawView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_1
    return-void
.end method
