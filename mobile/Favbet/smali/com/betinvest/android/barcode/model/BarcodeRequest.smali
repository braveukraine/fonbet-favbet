.class public Lcom/betinvest/android/barcode/model/BarcodeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULT_BACKGROUND_COLOR:I = -0x1

.field public static final DEFAULT_BARCODE_FORMAT:Lcom/google/zxing/a;

.field public static final DEFAULT_CHARACTERSET:Ljava/lang/String; = "ISO-8859-1"

.field public static final DEFAULT_FOREGROUND_COLOR:I = -0x1000000


# instance fields
.field private final mBackgroundColor:I

.field private final mBarcodeFormat:Lcom/google/zxing/a;

.field private final mBarcodeText:Ljava/lang/String;

.field private final mCharacterSet:Ljava/lang/String;

.field private final mForegroundColor:I

.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    sput-object v0, Lcom/betinvest/android/barcode/model/BarcodeRequest;->DEFAULT_BARCODE_FORMAT:Lcom/google/zxing/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/zxing/a;IILjava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest;->mBarcodeText:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest;->mBarcodeFormat:Lcom/google/zxing/a;

    .line 5
    iput p3, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest;->mWidth:I

    .line 6
    iput p4, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest;->mHeight:I

    .line 7
    iput-object p5, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest;->mCharacterSet:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest;->mForegroundColor:I

    .line 9
    iput p7, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest;->mBackgroundColor:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/zxing/a;IILjava/lang/String;IILcom/betinvest/android/barcode/model/BarcodeRequest$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/betinvest/android/barcode/model/BarcodeRequest;-><init>(Ljava/lang/String;Lcom/google/zxing/a;IILjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest;->mBackgroundColor:I

    return v0
.end method

.method public getBarcodeFormat()Lcom/google/zxing/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest;->mBarcodeFormat:Lcom/google/zxing/a;

    return-object v0
.end method

.method public getBarcodeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest;->mBarcodeText:Ljava/lang/String;

    return-object v0
.end method

.method public getCharacterSet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest;->mCharacterSet:Ljava/lang/String;

    return-object v0
.end method

.method public getForegroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest;->mForegroundColor:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/barcode/model/BarcodeRequest;->mWidth:I

    return v0
.end method
