.class public Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$k;


# instance fields
.field private pageWidth:I

.field private pxMarginX:I

.field private pxTransformX:I

.field private resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public forViewPortWidth(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/betinvest/favbet3/R$bool;->is_tablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x400199999999999aL    # 2.2

    .line 2
    sget v2, Lcom/betinvest/favbet3/R$dimen;->default_slider_gap:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;->init(IDI)V

    goto :goto_0

    :cond_0
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 3
    sget v2, Lcom/betinvest/favbet3/R$dimen;->default_slider_gap:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;->init(IDI)V

    :goto_0
    return-void
.end method

.method public getOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;->pxTransformX:I

    iget v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;->pxMarginX:I

    add-int/2addr v0, v1

    return v0
.end method

.method public init(IDI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;->pxMarginX:I

    double-to-int v0, p2

    mul-int v1, v0, p4

    sub-int/2addr p1, v1

    int-to-double v1, p1

    div-double/2addr v1, p2

    double-to-int p1, v1

    .line 2
    iput p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;->pageWidth:I

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, v3

    mul-double/2addr v1, p2

    mul-int/2addr v0, p4

    int-to-double p1, v0

    add-double/2addr v1, p1

    double-to-int p1, v1

    .line 3
    iput p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;->pxTransformX:I

    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;->pxTransformX:I

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
