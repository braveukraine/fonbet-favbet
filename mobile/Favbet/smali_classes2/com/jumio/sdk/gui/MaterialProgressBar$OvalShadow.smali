.class public Lcom/jumio/sdk/gui/MaterialProgressBar$OvalShadow;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/sdk/gui/MaterialProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OvalShadow"
.end annotation


# instance fields
.field private mCircleDiameter:I

.field private mRadialGradient:Landroid/graphics/RadialGradient;

.field private mShadowPaint:Landroid/graphics/Paint;

.field private mShadowRadius:I

.field public final synthetic this$0:Lcom/jumio/sdk/gui/MaterialProgressBar;


# direct methods
.method public constructor <init>(Lcom/jumio/sdk/gui/MaterialProgressBar;II)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar$OvalShadow;->this$0:Lcom/jumio/sdk/gui/MaterialProgressBar;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    .line 4
    iput p2, p0, Lcom/jumio/sdk/gui/MaterialProgressBar$OvalShadow;->mShadowRadius:I

    .line 5
    iput p3, p0, Lcom/jumio/sdk/gui/MaterialProgressBar$OvalShadow;->mCircleDiameter:I

    .line 6
    new-instance p1, Landroid/graphics/RadialGradient;

    iget p2, p0, Lcom/jumio/sdk/gui/MaterialProgressBar$OvalShadow;->mCircleDiameter:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float v2, p2, p3

    iget p2, p0, Lcom/jumio/sdk/gui/MaterialProgressBar$OvalShadow;->mShadowRadius:I

    int-to-float v3, p2

    const/4 p2, 0x2

    new-array v4, p2, [I

    fill-array-data v4, :array_0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar$OvalShadow;->mRadialGradient:Landroid/graphics/RadialGradient;

    .line 7
    iget-object p2, p0, Lcom/jumio/sdk/gui/MaterialProgressBar$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressBar$OvalShadow;->this$0:Lcom/jumio/sdk/gui/MaterialProgressBar;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar$OvalShadow;->this$0:Lcom/jumio/sdk/gui/MaterialProgressBar;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 3
    iget v3, p0, Lcom/jumio/sdk/gui/MaterialProgressBar$OvalShadow;->mCircleDiameter:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/jumio/sdk/gui/MaterialProgressBar$OvalShadow;->mShadowRadius:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/jumio/sdk/gui/MaterialProgressBar$OvalShadow;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget v3, p0, Lcom/jumio/sdk/gui/MaterialProgressBar$OvalShadow;->mCircleDiameter:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
