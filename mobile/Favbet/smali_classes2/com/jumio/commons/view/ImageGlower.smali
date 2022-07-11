.class public Lcom/jumio/commons/view/ImageGlower;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static MAX_COUNT:I = 0xa


# instance fields
.field private lAnimation1:Landroid/view/animation/AlphaAnimation;

.field private lAnimation2:Landroid/view/animation/AlphaAnimation;

.field private mGlowCount:I

.field private mGlowRadius:I

.field private mGlowView:Landroid/widget/ImageView;

.field private mHalfMargin:I

.field private mImageView:Landroid/widget/ImageView;

.field private mMargin:I

.field private mPaint:Landroid/graphics/Paint;

.field private mSource:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/widget/ImageView;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jumio/commons/view/ImageGlower;->mMargin:I

    .line 3
    iput v0, p0, Lcom/jumio/commons/view/ImageGlower;->mHalfMargin:I

    const/16 v1, 0x18

    .line 4
    iput v1, p0, Lcom/jumio/commons/view/ImageGlower;->mGlowRadius:I

    .line 5
    iput v0, p0, Lcom/jumio/commons/view/ImageGlower;->mGlowCount:I

    .line 6
    iput-object p1, p0, Lcom/jumio/commons/view/ImageGlower;->mSource:Landroid/graphics/Bitmap;

    .line 7
    iput-object p2, p0, Lcom/jumio/commons/view/ImageGlower;->mImageView:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lcom/jumio/commons/view/ImageGlower;->mGlowView:Landroid/widget/ImageView;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jumio/commons/view/ImageGlower;->mPaint:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/BlurMaskFilter;

    iget p3, p0, Lcom/jumio/commons/view/ImageGlower;->mGlowRadius:I

    int-to-float p3, p3

    mul-float/2addr p3, p4

    const/high16 p4, 0x3f000000    # 0.5f

    add-float/2addr p3, p4

    sget-object p4, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p2, p3, p4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 11
    iget-object p1, p0, Lcom/jumio/commons/view/ImageGlower;->mSource:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/jumio/commons/view/ImageGlower;->mMargin:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/jumio/commons/view/ImageGlower;->mSource:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/jumio/commons/view/ImageGlower;->mMargin:I

    add-int/2addr p2, p3

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object p3, p0, Lcom/jumio/commons/view/ImageGlower;->mSource:Landroid/graphics/Bitmap;

    iget p4, p0, Lcom/jumio/commons/view/ImageGlower;->mHalfMargin:I

    int-to-float p4, p4

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p4, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    iget-object p2, p0, Lcom/jumio/commons/view/ImageGlower;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/jumio/commons/view/ImageGlower;->lAnimation1:Landroid/view/animation/AlphaAnimation;

    .line 16
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, p3, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/jumio/commons/view/ImageGlower;->lAnimation2:Landroid/view/animation/AlphaAnimation;

    .line 17
    iget-object p1, p0, Lcom/jumio/commons/view/ImageGlower;->lAnimation1:Landroid/view/animation/AlphaAnimation;

    const-wide/16 p2, 0x15e

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 18
    iget-object p1, p0, Lcom/jumio/commons/view/ImageGlower;->lAnimation2:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 19
    iget-object p1, p0, Lcom/jumio/commons/view/ImageGlower;->lAnimation1:Landroid/view/animation/AlphaAnimation;

    new-instance p2, Lcom/jumio/commons/view/ImageGlower$1;

    invoke-direct {p2, p0}, Lcom/jumio/commons/view/ImageGlower$1;-><init>(Lcom/jumio/commons/view/ImageGlower;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    iget-object p1, p0, Lcom/jumio/commons/view/ImageGlower;->lAnimation2:Landroid/view/animation/AlphaAnimation;

    new-instance p2, Lcom/jumio/commons/view/ImageGlower$2;

    invoke-direct {p2, p0}, Lcom/jumio/commons/view/ImageGlower$2;-><init>(Lcom/jumio/commons/view/ImageGlower;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/jumio/commons/view/ImageGlower;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jumio/commons/view/ImageGlower;->mGlowCount:I

    return p0
.end method

.method public static synthetic access$008(Lcom/jumio/commons/view/ImageGlower;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/jumio/commons/view/ImageGlower;->mGlowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jumio/commons/view/ImageGlower;->mGlowCount:I

    return v0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/jumio/commons/view/ImageGlower;->MAX_COUNT:I

    return v0
.end method

.method public static synthetic access$200(Lcom/jumio/commons/view/ImageGlower;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/commons/view/ImageGlower;->lAnimation2:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/jumio/commons/view/ImageGlower;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/commons/view/ImageGlower;->mGlowView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/jumio/commons/view/ImageGlower;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/commons/view/ImageGlower;->lAnimation1:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    sget v0, Lcom/jumio/commons/view/ImageGlower;->MAX_COUNT:I

    iput v0, p0, Lcom/jumio/commons/view/ImageGlower;->mGlowCount:I

    return-void
.end method

.method public glow(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/view/ImageGlower;->mGlowView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jumio/commons/view/ImageGlower;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/commons/view/ImageGlower;->mGlowView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public pulsate()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/jumio/commons/view/ImageGlower;->mGlowCount:I

    .line 2
    iget-object v0, p0, Lcom/jumio/commons/view/ImageGlower;->mGlowView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jumio/commons/view/ImageGlower;->lAnimation1:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/view/ImageGlower;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/jumio/commons/view/ImageGlower;->mSource:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/jumio/commons/view/ImageGlower;->mMargin:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/jumio/commons/view/ImageGlower;->mSource:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/jumio/commons/view/ImageGlower;->mMargin:I

    add-int/2addr v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v1, p0, Lcom/jumio/commons/view/ImageGlower;->mSource:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/jumio/commons/view/ImageGlower;->mHalfMargin:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jumio/commons/view/ImageGlower;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/jumio/commons/view/ImageGlower;->mGlowView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/jumio/commons/view/ImageGlower;->mGlowView:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
