.class public Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/barcode/model/BarcodeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BarcodeRequestBuilder"
.end annotation


# instance fields
.field private mBackgroundColor:Ljava/lang/Integer;

.field private mBarcodeFormat:Lcom/google/zxing/a;

.field private mBarcodeText:Ljava/lang/String;

.field private mCharacterSet:Ljava/lang/String;

.field private mForegroundColor:Ljava/lang/Integer;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public backgroundColor(I)Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public barcodeFormat(Lcom/google/zxing/a;)Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mBarcodeFormat:Lcom/google/zxing/a;

    return-object p0
.end method

.method public barcodeText(Ljava/lang/String;)Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mBarcodeText:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/betinvest/android/barcode/model/BarcodeRequest;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mBarcodeText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mBarcodeFormat:Lcom/google/zxing/a;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/betinvest/android/barcode/model/BarcodeRequest;->DEFAULT_BARCODE_FORMAT:Lcom/google/zxing/a;

    iput-object v0, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mBarcodeFormat:Lcom/google/zxing/a;

    .line 4
    :cond_0
    iget v0, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mWidth:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mHeight:I

    if-lez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mCharacterSet:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ISO-8859-1"

    .line 6
    iput-object v0, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mCharacterSet:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mForegroundColor:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/high16 v0, -0x1000000

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mForegroundColor:Ljava/lang/Integer;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mBackgroundColor:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mBackgroundColor:Ljava/lang/Integer;

    .line 11
    :cond_3
    new-instance v0, Lcom/betinvest/android/barcode/model/BarcodeRequest;

    iget-object v2, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mBarcodeText:Ljava/lang/String;

    iget-object v3, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mBarcodeFormat:Lcom/google/zxing/a;

    iget v4, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mWidth:I

    iget v5, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mHeight:I

    iget-object v6, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mCharacterSet:Ljava/lang/String;

    iget-object v1, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mForegroundColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/betinvest/android/barcode/model/BarcodeRequest;-><init>(Ljava/lang/String;Lcom/google/zxing/a;IILjava/lang/String;IILcom/betinvest/android/barcode/model/BarcodeRequest$1;)V

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must be non-zero positive numbers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Barcode text cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public characterSet(Ljava/lang/String;)Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mCharacterSet:Ljava/lang/String;

    return-object p0
.end method

.method public foregroundColor(I)Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mForegroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public height(I)Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mHeight:I

    return-object p0
.end method

.method public width(I)Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->mWidth:I

    return-object p0
.end method
