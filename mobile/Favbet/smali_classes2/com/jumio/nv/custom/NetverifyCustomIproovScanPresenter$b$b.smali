.class public Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b$b;->b:Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;

    iput-object p2, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b$b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b$b;->b:Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;

    iget-object v0, v0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;->a:Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b$b;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
