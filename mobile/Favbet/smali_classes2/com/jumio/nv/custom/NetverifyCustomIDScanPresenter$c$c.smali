.class public Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->updateBranding(Z)V
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
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$c;->b:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;

    iput-boolean p2, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$c;->b:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;

    iget-object v0, v0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$500(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$c;->b:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;

    iget-object v0, v0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$500(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$c;->b:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;

    iget-object v0, v0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$500(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
