.class public Lcom/betinvest/android/barcode/ui/BarcodeView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/barcode/ui/BarcodeView$UpdateRunnable;
    }
.end annotation


# static fields
.field private static final DEFAULT_BARCODE_FORMAT_STYLEABLE_VALUE:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;


# instance fields
.field private mAsyncBarcodeBitmapGenerator:Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator;

.field private mBarcodeBackgroundColor:I

.field private mBarcodeCharacterSet:Ljava/lang/String;

.field private mBarcodeForegroundColor:I

.field public mBarcodeFormat:Lcom/google/zxing/a;

.field private mBarcodeGenerationListener:Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationListener;

.field private mBarcodeText:Ljava/lang/String;

.field private mDrawableHeight:I

.field private mDrawableWidth:I

.field private mUpdateRunnable:Lcom/betinvest/android/barcode/ui/BarcodeView$UpdateRunnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->QR_CODE:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    sput-object v0, Lcom/betinvest/android/barcode/ui/BarcodeView;->DEFAULT_BARCODE_FORMAT_STYLEABLE_VALUE:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeFormat:Lcom/google/zxing/a;

    const/high16 p1, -0x1000000

    .line 3
    iput p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeForegroundColor:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeBackgroundColor:I

    const-string p1, "ISO-8859-1"

    .line 5
    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeCharacterSet:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator;-><init>(Z)V

    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mAsyncBarcodeBitmapGenerator:Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator;

    .line 7
    new-instance p1, Lcom/betinvest/android/barcode/ui/BarcodeView$UpdateRunnable;

    invoke-direct {p1, p0}, Lcom/betinvest/android/barcode/ui/BarcodeView$UpdateRunnable;-><init>(Lcom/betinvest/android/barcode/ui/BarcodeView;)V

    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mUpdateRunnable:Lcom/betinvest/android/barcode/ui/BarcodeView$UpdateRunnable;

    .line 8
    new-instance p1, Lcom/betinvest/android/barcode/ui/BarcodeView$1;

    invoke-direct {p1, p0}, Lcom/betinvest/android/barcode/ui/BarcodeView$1;-><init>(Lcom/betinvest/android/barcode/ui/BarcodeView;)V

    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeGenerationListener:Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationListener;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v0}, Lcom/betinvest/android/barcode/ui/BarcodeView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    sget-object p1, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeFormat:Lcom/google/zxing/a;

    const/high16 p1, -0x1000000

    .line 12
    iput p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeForegroundColor:I

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeBackgroundColor:I

    const-string p1, "ISO-8859-1"

    .line 14
    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeCharacterSet:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator;-><init>(Z)V

    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mAsyncBarcodeBitmapGenerator:Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator;

    .line 16
    new-instance p1, Lcom/betinvest/android/barcode/ui/BarcodeView$UpdateRunnable;

    invoke-direct {p1, p0}, Lcom/betinvest/android/barcode/ui/BarcodeView$UpdateRunnable;-><init>(Lcom/betinvest/android/barcode/ui/BarcodeView;)V

    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mUpdateRunnable:Lcom/betinvest/android/barcode/ui/BarcodeView$UpdateRunnable;

    .line 17
    new-instance p1, Lcom/betinvest/android/barcode/ui/BarcodeView$1;

    invoke-direct {p1, p0}, Lcom/betinvest/android/barcode/ui/BarcodeView$1;-><init>(Lcom/betinvest/android/barcode/ui/BarcodeView;)V

    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeGenerationListener:Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationListener;

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p2, p1, p1}, Lcom/betinvest/android/barcode/ui/BarcodeView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    sget-object p1, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeFormat:Lcom/google/zxing/a;

    const/high16 p1, -0x1000000

    .line 21
    iput p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeForegroundColor:I

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeBackgroundColor:I

    const-string p1, "ISO-8859-1"

    .line 23
    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeCharacterSet:Ljava/lang/String;

    .line 24
    new-instance p1, Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator;-><init>(Z)V

    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mAsyncBarcodeBitmapGenerator:Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator;

    .line 25
    new-instance p1, Lcom/betinvest/android/barcode/ui/BarcodeView$UpdateRunnable;

    invoke-direct {p1, p0}, Lcom/betinvest/android/barcode/ui/BarcodeView$UpdateRunnable;-><init>(Lcom/betinvest/android/barcode/ui/BarcodeView;)V

    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mUpdateRunnable:Lcom/betinvest/android/barcode/ui/BarcodeView$UpdateRunnable;

    .line 26
    new-instance p1, Lcom/betinvest/android/barcode/ui/BarcodeView$1;

    invoke-direct {p1, p0}, Lcom/betinvest/android/barcode/ui/BarcodeView$1;-><init>(Lcom/betinvest/android/barcode/ui/BarcodeView;)V

    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeGenerationListener:Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationListener;

    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p2, p3, p1}, Lcom/betinvest/android/barcode/ui/BarcodeView;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/android/barcode/ui/BarcodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/barcode/ui/BarcodeView;->updateBarcode()V

    return-void
.end method

.method public static synthetic access$100(Lcom/betinvest/android/barcode/ui/BarcodeView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/barcode/ui/BarcodeView;->displayNewBarcode(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private displayNewBarcode(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/android/barcode/ui/BarcodeView;->DEFAULT_BARCODE_FORMAT_STYLEABLE_VALUE:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/R$styleable;->BarcodeView:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget p2, Lcom/betinvest/favbet3/R$styleable;->BarcodeView_barcode_format:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->lookupByStyleableEnumString(Ljava/lang/String;)Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lcom/betinvest/favbet3/R$styleable;->BarcodeView_barcode_format:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->lookupByStyleableEnumInt(I)Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    move-result-object p2

    :goto_0
    move-object v0, p2

    .line 6
    sget p2, Lcom/betinvest/favbet3/R$styleable;->BarcodeView_barcode_foreground_color:I

    iget p3, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeForegroundColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeForegroundColor:I

    .line 7
    sget p2, Lcom/betinvest/favbet3/R$styleable;->BarcodeView_barcode_background_color:I

    iget p3, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeBackgroundColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeBackgroundColor:I

    .line 8
    sget p2, Lcom/betinvest/favbet3/R$styleable;->BarcodeView_barcode_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeText:Ljava/lang/String;

    .line 9
    sget p2, Lcom/betinvest/favbet3/R$styleable;->BarcodeView_barcode_character_set:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 11
    iput-object p2, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeCharacterSet:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p2

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->getBarcodeFormat()Lcom/google/zxing/a;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeFormat:Lcom/google/zxing/a;

    return-void
.end method

.method private updateBarcode()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mDrawableHeight:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mDrawableWidth:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;

    invoke-direct {v0}, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;-><init>()V

    iget-object v1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeText:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->barcodeText(Ljava/lang/String;)Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeFormat:Lcom/google/zxing/a;

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->barcodeFormat(Lcom/google/zxing/a;)Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;

    move-result-object v0

    iget v1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mDrawableWidth:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->width(I)Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;

    move-result-object v0

    iget v1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mDrawableHeight:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->height(I)Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;

    move-result-object v0

    iget v1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeForegroundColor:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->foregroundColor(I)Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;

    move-result-object v0

    iget v1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeBackgroundColor:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->backgroundColor(I)Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeCharacterSet:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->characterSet(Ljava/lang/String;)Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/android/barcode/model/BarcodeRequest$BarcodeRequestBuilder;->build()Lcom/betinvest/android/barcode/model/BarcodeRequest;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mAsyncBarcodeBitmapGenerator:Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator;

    iget-object v2, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeGenerationListener:Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationListener;

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator;->startGeneration(Lcom/betinvest/android/barcode/model/BarcodeRequest;Lcom/betinvest/android/barcode/controller/AsyncBarcodeBitmapGenerator$BarcodeGenerationListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    .line 4
    iget p3, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mDrawableWidth:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mDrawableHeight:I

    if-eq p3, p2, :cond_1

    .line 5
    :cond_0
    iput p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mDrawableWidth:I

    .line 6
    iput p2, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mDrawableHeight:I

    .line 7
    invoke-virtual {p0}, Lcom/betinvest/android/barcode/ui/BarcodeView;->postUpdateBarcode()V

    :cond_1
    return-void
.end method

.method public postUpdateBarcode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mUpdateRunnable:Lcom/betinvest/android/barcode/ui/BarcodeView$UpdateRunnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mUpdateRunnable:Lcom/betinvest/android/barcode/ui/BarcodeView$UpdateRunnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setBarcodeBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeBackgroundColor:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeBackgroundColor:I

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/android/barcode/ui/BarcodeView;->postUpdateBarcode()V

    :cond_0
    return-void
.end method

.method public setBarcodeCharacterSet(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeCharacterSet:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeCharacterSet:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/android/barcode/ui/BarcodeView;->postUpdateBarcode()V

    :cond_0
    return-void
.end method

.method public setBarcodeForegroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeForegroundColor:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeForegroundColor:I

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/android/barcode/ui/BarcodeView;->postUpdateBarcode()V

    :cond_0
    return-void
.end method

.method public setBarcodeFormat(Lcom/google/zxing/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeFormat:Lcom/google/zxing/a;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeFormat:Lcom/google/zxing/a;

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/android/barcode/ui/BarcodeView;->postUpdateBarcode()V

    :cond_0
    return-void
.end method

.method public setBarcodeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeText:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/barcode/ui/BarcodeView;->mBarcodeText:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/android/barcode/ui/BarcodeView;->postUpdateBarcode()V

    :cond_0
    return-void
.end method
