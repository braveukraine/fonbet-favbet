.class public Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;
.super Ljava/lang/Object;
.source "FlexibleDividerDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mColorProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$ColorProvider;

.field private mContext:Landroid/content/Context;

.field private mDrawableProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DrawableProvider;

.field private mPaintProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$PaintProvider;

.field private mPositionInsideItem:Z

.field protected mResources:Landroid/content/res/Resources;

.field private mShowLastDivider:Z

.field private mSizeProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;

.field private mVisibilityProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$VisibilityProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$1;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$1;-><init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)V

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mVisibilityProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$VisibilityProvider;

    const/4 v0, 0x0

    .line 332
    iput-boolean v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mShowLastDivider:Z

    .line 333
    iput-boolean v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mPositionInsideItem:Z

    .line 336
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mContext:Landroid/content/Context;

    .line 337
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mResources:Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic access$000(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$PaintProvider;
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mPaintProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$PaintProvider;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$ColorProvider;
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mColorProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$ColorProvider;

    return-object p0
.end method

.method static synthetic access$200(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DrawableProvider;
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mDrawableProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DrawableProvider;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)Landroid/content/Context;
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mSizeProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;

    return-object p0
.end method

.method static synthetic access$500(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$VisibilityProvider;
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mVisibilityProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$VisibilityProvider;

    return-object p0
.end method

.method static synthetic access$600(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)Z
    .locals 0

    .line 318
    iget-boolean p0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mShowLastDivider:Z

    return p0
.end method

.method static synthetic access$700(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)Z
    .locals 0

    .line 318
    iget-boolean p0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mPositionInsideItem:Z

    return p0
.end method


# virtual methods
.method protected checkBuilderParams()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mPaintProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$PaintProvider;

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mColorProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$ColorProvider;

    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mSizeProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;

    if-nez v0, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use setStrokeWidth method of Paint class to specify line size. Do not provider SizeProvider if you set PaintProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use setColor method of Paint class to specify line color. Do not provider ColorProvider if you set PaintProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public color(I)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "color"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 355
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$3;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$3;-><init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;I)V

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->colorProvider(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$ColorProvider;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public colorProvider(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$ColorProvider;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$ColorProvider;",
            ")TT;"
        }
    .end annotation

    .line 368
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mColorProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$ColorProvider;

    return-object p0
.end method

.method public colorResId(I)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->color(I)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public drawable(I)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->drawable(Landroid/graphics/drawable/Drawable;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public drawable(Landroid/graphics/drawable/Drawable;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "drawable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 377
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$4;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$4;-><init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->drawableProvider(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DrawableProvider;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public drawableProvider(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DrawableProvider;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DrawableProvider;",
            ")TT;"
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mDrawableProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DrawableProvider;

    return-object p0
.end method

.method public paint(Landroid/graphics/Paint;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "paint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")TT;"
        }
    .end annotation

    .line 341
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$2;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$2;-><init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;Landroid/graphics/Paint;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->paintProvider(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$PaintProvider;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public paintProvider(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$PaintProvider;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$PaintProvider;",
            ")TT;"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mPaintProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$PaintProvider;

    return-object p0
.end method

.method public positionInsideItem(Z)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionInsideItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 419
    iput-boolean p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mPositionInsideItem:Z

    return-object p0
.end method

.method public showLastDivider()Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 414
    iput-boolean v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mShowLastDivider:Z

    return-object p0
.end method

.method public size(I)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 391
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$5;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$5;-><init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;I)V

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->sizeProvider(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public sizeProvider(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;",
            ")TT;"
        }
    .end annotation

    .line 404
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mSizeProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;

    return-object p0
.end method

.method public sizeResId(I)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->size(I)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public visibilityProvider(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$VisibilityProvider;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$VisibilityProvider;",
            ")TT;"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->mVisibilityProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$VisibilityProvider;

    return-object p0
.end method
