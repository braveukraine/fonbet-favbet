.class public Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationTask;,
        Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationListener;
    }
.end annotation


# instance fields
.field private mBarcodeGenerationTask:Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationTask;

.field private final mSingleOperation:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator;->mSingleOperation:Z

    return-void
.end method


# virtual methods
.method public startGeneration(Lcom/betinvest/android/barcode/model/BarcodeRequest;Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator;->mBarcodeGenerationTask:Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator;->mSingleOperation:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationTask;

    invoke-direct {v0, p2}, Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationTask;-><init>(Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationListener;)V

    iput-object v0, p0, Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator;->mBarcodeGenerationTask:Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationTask;

    .line 4
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/betinvest/android/barcode/model/BarcodeRequest;

    aput-object p1, v2, v1

    invoke-virtual {v0, p2, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
