.class public Lcom/wdullaer/materialdatetimepicker/time/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Z

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->g:Z

    if-eqz v0, :cond_0

    const-string p1, "CircleView"

    const-string p2, "CircleView may only be initialized once."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/j;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lqg/d;->mdtp_circle_background_dark_theme:I

    goto :goto_0

    :cond_1
    sget v1, Lqg/d;->mdtp_circle_color:I

    .line 5
    :goto_0
    invoke-static {p1, v1}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->c:I

    .line 6
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/j;->m()I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->d:I

    .line 7
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/j;->A()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->b:Z

    if-nez p1, :cond_3

    .line 9
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/j;->q()Lcom/wdullaer/materialdatetimepicker/time/q$e;

    move-result-object p1

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/q$e;->a:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget p1, Lqg/i;->mdtp_circle_radius_multiplier:I

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->e:F

    .line 13
    sget p1, Lqg/i;->mdtp_ampm_circle_radius_multiplier:I

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->f:F

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    sget p1, Lqg/i;->mdtp_circle_radius_multiplier_24HourMode:I

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->e:F

    .line 18
    :goto_2
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->g:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->h:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->j:I

    .line 6
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->i:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->k:I

    .line 7
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->b:Z

    if-nez v1, :cond_1

    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 9
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->j:I

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->j:I

    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->h:Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->j:I

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method
