.class public Lcom/betinvest/android/barcode/controller/BarcodeBitmapGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BarcodeBitmapGenerator"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertBitMatrixToBitmap(Lae/b;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lae/b;->g()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lae/b;->f()I

    move-result v1

    mul-int v2, v0, v1

    .line 3
    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    mul-int v5, v4, v0

    move v6, v3

    :goto_1
    if-ge v6, v0, :cond_1

    add-int v7, v5, v6

    .line 4
    invoke-virtual {p1, v6, v4}, Lae/b;->e(II)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, p2

    goto :goto_2

    :cond_0
    move v8, p3

    :goto_2
    aput v8, v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public generate(Lcom/betinvest/android/barcode/model/BarcodeRequest;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Lxd/b;

    invoke-direct {v0}, Lxd/b;-><init>()V

    .line 2
    new-instance v5, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/b;

    invoke-direct {v5, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3
    sget-object v1, Lcom/google/zxing/b;->b:Lcom/google/zxing/b;

    invoke-virtual {p1}, Lcom/betinvest/android/barcode/model/BarcodeRequest;->getCharacterSet()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/betinvest/android/barcode/model/BarcodeRequest;->getBarcodeText()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/barcode/model/BarcodeRequest;->getBarcodeFormat()Lcom/google/zxing/a;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/barcode/model/BarcodeRequest;->getWidth()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/barcode/model/BarcodeRequest;->getHeight()I

    move-result v4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lxd/b;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lae/b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/barcode/model/BarcodeRequest;->getForegroundColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/android/barcode/model/BarcodeRequest;->getBackgroundColor()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/betinvest/android/barcode/controller/BarcodeBitmapGenerator;->convertBitMatrixToBitmap(Lae/b;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/betinvest/android/barcode/controller/BarcodeBitmapGenerator;->TAG:Ljava/lang/String;

    const-string v1, "Caught com.google.zxing.WriterException"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method
