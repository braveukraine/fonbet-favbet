.class public Lcom/google/maps/android/ui/IconGenerator;
.super Ljava/lang/Object;
.source "IconGenerator.java"


# static fields
.field public static final STYLE_BLUE:I = 0x4

.field public static final STYLE_DEFAULT:I = 0x1

.field public static final STYLE_GREEN:I = 0x5

.field public static final STYLE_ORANGE:I = 0x7

.field public static final STYLE_PURPLE:I = 0x6

.field public static final STYLE_RED:I = 0x3

.field public static final STYLE_WHITE:I = 0x2


# instance fields
.field private mAnchorU:F

.field private mAnchorV:F

.field private mBackground:Lcom/google/maps/android/ui/BubbleDrawable;

.field private mContainer:Landroid/view/ViewGroup;

.field private mContentView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mRotation:I

.field private mRotationLayout:Lcom/google/maps/android/ui/RotationLayout;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    iput v0, p0, Lcom/google/maps/android/ui/IconGenerator;->mAnchorU:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    iput v0, p0, Lcom/google/maps/android/ui/IconGenerator;->mAnchorV:F

    .line 59
    iput-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->mContext:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/google/maps/android/ui/BubbleDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/maps/android/ui/BubbleDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->mBackground:Lcom/google/maps/android/ui/BubbleDrawable;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/google/maps/android/R$layout;->amu_text_bubble:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/ui/RotationLayout;

    iput-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->mRotationLayout:Lcom/google/maps/android/ui/RotationLayout;

    .line 63
    sget v0, Lcom/google/maps/android/R$id;->amu_text:I

    invoke-virtual {p1, v0}, Lcom/google/maps/android/ui/RotationLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->mTextView:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->mContentView:Landroid/view/View;

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/maps/android/ui/IconGenerator;->setStyle(I)V

    return-void
.end method

.method private static getStyleColor(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, -0x7800

    return p0

    :cond_1
    const p0, -0x66cc34

    return p0

    :cond_2
    const p0, -0x996700

    return p0

    :cond_3
    const p0, -0xff6634

    return p0

    :cond_4
    const/high16 p0, -0x340000

    return p0
.end method

.method private static getTextStyle(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 290
    sget p0, Lcom/google/maps/android/R$style;->amu_Bubble_TextAppearance_Dark:I

    return p0

    .line 296
    :cond_0
    sget p0, Lcom/google/maps/android/R$style;->amu_Bubble_TextAppearance_Light:I

    return p0
.end method

.method private rotateAnchor(FF)F
    .locals 3

    .line 171
    iget v0, p0, Lcom/google/maps/android/ui/IconGenerator;->mRotation:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    return p2

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    sub-float/2addr v2, p1

    return v2

    :cond_2
    sub-float/2addr v2, p2

    return v2

    :cond_3
    return p1
.end method


# virtual methods
.method public getAnchorU()F
    .locals 2

    .line 157
    iget v0, p0, Lcom/google/maps/android/ui/IconGenerator;->mAnchorU:F

    iget v1, p0, Lcom/google/maps/android/ui/IconGenerator;->mAnchorV:F

    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/ui/IconGenerator;->rotateAnchor(FF)F

    move-result v0

    return v0
.end method

.method public getAnchorV()F
    .locals 2

    .line 164
    iget v0, p0, Lcom/google/maps/android/ui/IconGenerator;->mAnchorV:F

    iget v1, p0, Lcom/google/maps/android/ui/IconGenerator;->mAnchorU:F

    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/ui/IconGenerator;->rotateAnchor(FF)F

    move-result v0

    return v0
.end method

.method public makeIcon()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/google/maps/android/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 90
    iget-object v1, p0, Lcom/google/maps/android/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/google/maps/android/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 93
    iget-object v3, p0, Lcom/google/maps/android/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 95
    iget v3, p0, Lcom/google/maps/android/ui/IconGenerator;->mRotation:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/google/maps/android/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 97
    iget-object v1, p0, Lcom/google/maps/android/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 100
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 101
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 103
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    iget v5, p0, Lcom/google/maps/android/ui/IconGenerator;->mRotation:I

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    if-ne v5, v4, :cond_3

    int-to-float v1, v1

    .line 108
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    if-ne v5, v4, :cond_4

    const/high16 v5, 0x43340000    # 180.0f

    .line 111
    div-int/2addr v1, v4

    int-to-float v1, v1

    div-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v5, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_4
    int-to-float v1, v2

    .line 113
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/google/maps/android/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-object v3
.end method

.method public makeIcon(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/google/maps/android/ui/IconGenerator;->makeIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 238
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 239
    iget-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->mBackground:Lcom/google/maps/android/ui/BubbleDrawable;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/BubbleDrawable;->setColor(I)V

    .line 221
    iget-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->mBackground:Lcom/google/maps/android/ui/BubbleDrawable;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/ui/IconGenerator;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setContentRotation(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->mRotationLayout:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/RotationLayout;->setViewRotation(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->mRotationLayout:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v0}, Lcom/google/maps/android/ui/RotationLayout;->removeAllViews()V

    .line 128
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->mRotationLayout:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/RotationLayout;->addView(Landroid/view/View;)V

    .line 129
    iput-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->mContentView:Landroid/view/View;

    .line 130
    iget-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->mRotationLayout:Lcom/google/maps/android/ui/RotationLayout;

    sget v0, Lcom/google/maps/android/R$id;->amu_text:I

    invoke-virtual {p1, v0}, Lcom/google/maps/android/ui/RotationLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 131
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    add-int/lit16 p1, p1, 0x168

    .line 149
    rem-int/lit16 p1, p1, 0x168

    div-int/lit8 p1, p1, 0x5a

    iput p1, p0, Lcom/google/maps/android/ui/IconGenerator;->mRotation:I

    return-void
.end method

.method public setStyle(I)V
    .locals 1

    .line 210
    invoke-static {p1}, Lcom/google/maps/android/ui/IconGenerator;->getStyleColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/ui/IconGenerator;->setColor(I)V

    .line 211
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/maps/android/ui/IconGenerator;->getTextStyle(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/maps/android/ui/IconGenerator;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/google/maps/android/ui/IconGenerator;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
