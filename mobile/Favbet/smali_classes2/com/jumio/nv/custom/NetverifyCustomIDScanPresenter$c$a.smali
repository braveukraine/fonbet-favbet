.class public Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->shutdown(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$a;->b:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;

    iput-object p2, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$a;->b:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;

    iget-object v0, v0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$200(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->shutdown(Landroid/content/Intent;)V

    return-void
.end method
