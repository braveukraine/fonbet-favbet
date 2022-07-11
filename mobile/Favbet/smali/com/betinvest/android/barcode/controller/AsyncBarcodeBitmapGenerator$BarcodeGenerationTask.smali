.class Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BarcodeGenerationTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/betinvest/android/barcode/model/BarcodeRequest;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final mTaskListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationTask;->mTaskListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Lcom/betinvest/android/barcode/model/BarcodeRequest;)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    new-instance v0, Lcom/betinvest/android/barcode/controller/BarcodeBitmapGenerator;

    invoke-direct {v0}, Lcom/betinvest/android/barcode/controller/BarcodeBitmapGenerator;-><init>()V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/barcode/controller/BarcodeBitmapGenerator;->generate(Lcom/betinvest/android/barcode/model/BarcodeRequest;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/betinvest/android/barcode/model/BarcodeRequest;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationTask;->doInBackground([Lcom/betinvest/android/barcode/model/BarcodeRequest;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationTask;->mTaskListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationListener;->onGenerationComplete(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
