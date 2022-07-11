.class Lcom/betinvest/android/barcode/ui/BarcodeView$UpdateRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/barcode/ui/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateRunnable"
.end annotation


# instance fields
.field private mBarcodeView:Lcom/betinvest/android/barcode/ui/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/barcode/ui/BarcodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView$UpdateRunnable;->mBarcodeView:Lcom/betinvest/android/barcode/ui/BarcodeView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/barcode/ui/BarcodeView$UpdateRunnable;->mBarcodeView:Lcom/betinvest/android/barcode/ui/BarcodeView;

    invoke-static {v0}, Lcom/betinvest/android/barcode/ui/BarcodeView;->access$000(Lcom/betinvest/android/barcode/ui/BarcodeView;)V

    return-void
.end method
