.class public final Lcom/jumio/nv/custom/NetverifyCustomScanView;
.super Lcom/jumio/sdk/custom/JumioCustomScanView;
.source "SourceFile"


# static fields
.field public static final MODE_FACE:I = 0x1

.field public static final MODE_ID:I


# instance fields
.field public brandingLogoTopMargin:I

.field private mode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/sdk/custom/JumioCustomScanView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/jumio/nv/custom/NetverifyCustomScanView;->mode:I

    .line 3
    iput p1, p0, Lcom/jumio/nv/custom/NetverifyCustomScanView;->brandingLogoTopMargin:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/jumio/sdk/custom/JumioCustomScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/jumio/nv/custom/NetverifyCustomScanView;->mode:I

    .line 6
    iput p1, p0, Lcom/jumio/nv/custom/NetverifyCustomScanView;->brandingLogoTopMargin:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/sdk/custom/JumioCustomScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/jumio/nv/custom/NetverifyCustomScanView;->mode:I

    .line 9
    iput p1, p0, Lcom/jumio/nv/custom/NetverifyCustomScanView;->brandingLogoTopMargin:I

    return-void
.end method


# virtual methods
.method public getBrandingLogoTopMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/nv/custom/NetverifyCustomScanView;->brandingLogoTopMargin:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/nv/custom/NetverifyCustomScanView;->mode:I

    return v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jumio/nv/R$styleable;->NetverifyCustomScanView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lcom/jumio/nv/R$styleable;->NetverifyCustomScanView_jumio_ratio:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->ratio:F

    .line 3
    sget p2, Lcom/jumio/nv/R$styleable;->NetverifyCustomScanView_netverify_mode:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/jumio/nv/custom/NetverifyCustomScanView;->mode:I

    .line 4
    sget p2, Lcom/jumio/nv/R$styleable;->NetverifyCustomScanView_netverify_branding_logo_top_margin:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/jumio/nv/custom/NetverifyCustomScanView;->brandingLogoTopMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iget p1, p0, Lcom/jumio/nv/custom/NetverifyCustomScanView;->mode:I

    if-nez p1, :cond_0

    const p1, 0x3faa3d71    # 1.33f

    .line 7
    iput p1, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->MIN_RATIO:F

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->MIN_RATIO:F

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Mode must be set to MODE_ID or MODE_FACE"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    throw p2
.end method

.method public setBrandingLogoTopMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/nv/custom/NetverifyCustomScanView;->brandingLogoTopMargin:I

    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jumio/nv/custom/NetverifyCustomScanView;->mode:I

    if-nez p1, :cond_0

    const p1, 0x3faa3d71    # 1.33f

    .line 2
    iput p1, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->MIN_RATIO:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->MIN_RATIO:F

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mode must be set to MODE_ID or MODE_FACE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
