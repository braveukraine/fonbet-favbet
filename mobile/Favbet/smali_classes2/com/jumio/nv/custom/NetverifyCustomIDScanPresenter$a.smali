.class public Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->initScan(Lcom/jumio/nv/custom/NetverifyCustomScanView;Lcom/jumio/nv/custom/NetverifyCustomConfirmationView;Lcom/jumio/nv/custom/NetverifyCustomScanInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$a;->a:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$a;->a:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/presentation/NVScanPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->onPrivacyPolicyClick()V

    return-void
.end method
