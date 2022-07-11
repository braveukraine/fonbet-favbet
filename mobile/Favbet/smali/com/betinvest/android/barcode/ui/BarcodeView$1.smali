.class Lcom/betinvest/android/barcode/ui/BarcodeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/barcode/ui/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/barcode/ui/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/barcode/ui/BarcodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView$1;->this$0:Lcom/betinvest/android/barcode/ui/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenerationComplete(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/barcode/ui/BarcodeView$1;->this$0:Lcom/betinvest/android/barcode/ui/BarcodeView;

    invoke-static {v0, p1}, Lcom/betinvest/android/barcode/ui/BarcodeView;->access$100(Lcom/betinvest/android/barcode/ui/BarcodeView;Landroid/graphics/Bitmap;)V

    return-void
.end method
