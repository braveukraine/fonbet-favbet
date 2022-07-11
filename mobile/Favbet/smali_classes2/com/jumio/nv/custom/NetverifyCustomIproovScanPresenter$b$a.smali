.class public Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;->displayRotated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b$a;->a:Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b$a;->a:Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;

    iget-object v0, v0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;->a:Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->access$200(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->onNetverifyFaceInLandscape()V

    return-void
.end method
