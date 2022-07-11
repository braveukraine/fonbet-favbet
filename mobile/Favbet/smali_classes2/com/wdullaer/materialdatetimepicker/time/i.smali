.class public Lcom/wdullaer/materialdatetimepicker/time/i;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/i$c;,
        Lcom/wdullaer/materialdatetimepicker/time/i$b;
    }
.end annotation


# instance fields
.field public A:[F

.field public B:[F

.field public C:[F

.field public D:F

.field public E:F

.field public F:F

.field public G:Landroid/animation/ObjectAnimator;

.field public L:Landroid/animation/ObjectAnimator;

.field public M:Lcom/wdullaer/materialdatetimepicker/time/i$b;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lcom/wdullaer/materialdatetimepicker/time/i$c;

.field public h:Landroid/graphics/Typeface;

.field public i:Landroid/graphics/Typeface;

.field public j:[Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:F

.field public w:Z

.field public x:F

.field public y:F

.field public z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->a:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->b:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->c:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->f:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->e:Z

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)[Landroid/graphics/Paint;
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->f:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->b:Landroid/graphics/Paint;

    aput-object v2, v0, v1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->g:Lcom/wdullaer/materialdatetimepicker/time/i$c;

    invoke-interface {v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/i$c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->a:Landroid/graphics/Paint;

    aput-object v2, v0, v1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->c:Landroid/graphics/Paint;

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(FFFF[F[F)V
    .locals 4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr p4, v3

    div-float/2addr p4, v1

    sub-float/2addr p3, p4

    sub-float p4, p3, p1

    const/4 v1, 0x0

    .line 6
    aput p4, p5, v1

    sub-float p4, p2, p1

    .line 7
    aput p4, p6, v1

    sub-float p4, p3, v0

    const/4 v1, 0x1

    .line 8
    aput p4, p5, v1

    sub-float p4, p2, v0

    .line 9
    aput p4, p6, v1

    sub-float p4, p3, v2

    const/4 v1, 0x2

    .line 10
    aput p4, p5, v1

    sub-float p4, p2, v2

    .line 11
    aput p4, p6, v1

    const/4 p4, 0x3

    .line 12
    aput p3, p5, p4

    .line 13
    aput p2, p6, p4

    add-float p4, p3, v2

    const/4 v1, 0x4

    .line 14
    aput p4, p5, v1

    add-float/2addr v2, p2

    .line 15
    aput v2, p6, v1

    add-float p4, p3, v0

    const/4 v1, 0x5

    .line 16
    aput p4, p5, v1

    add-float/2addr v0, p2

    .line 17
    aput v0, p6, v1

    add-float/2addr p3, p1

    const/4 p4, 0x6

    .line 18
    aput p3, p5, p4

    add-float/2addr p2, p1

    .line 19
    aput p2, p6, p4

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/i;->a:Landroid/graphics/Paint;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/i;->a:Landroid/graphics/Paint;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/i;->a([Ljava/lang/String;)[Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    aget-object v5, v2, v4

    const/4 v6, 0x3

    aget v7, p5, v6

    aget v8, p6, v4

    aget-object v9, v3, v4

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x1

    .line 5
    aget-object v7, v2, v5

    const/4 v8, 0x4

    aget v9, p5, v8

    aget v10, p6, v5

    aget-object v11, v3, v5

    invoke-virtual {v1, v7, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x2

    .line 6
    aget-object v9, v2, v7

    const/4 v10, 0x5

    aget v11, p5, v10

    aget v12, p6, v7

    aget-object v13, v3, v7

    invoke-virtual {v1, v9, v11, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    aget-object v9, v2, v6

    const/4 v11, 0x6

    aget v12, p5, v11

    aget v13, p6, v6

    aget-object v14, v3, v6

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    aget-object v9, v2, v8

    aget v12, p5, v10

    aget v13, p6, v8

    aget-object v14, v3, v8

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    aget-object v9, v2, v10

    aget v12, p5, v8

    aget v13, p6, v10

    aget-object v14, v3, v10

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 10
    aget-object v9, v2, v11

    aget v12, p5, v6

    aget v13, p6, v11

    aget-object v11, v3, v11

    invoke-virtual {v1, v9, v12, v13, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x7

    .line 11
    aget-object v11, v2, v9

    aget v12, p5, v7

    aget v10, p6, v10

    aget-object v9, v3, v9

    invoke-virtual {v1, v11, v12, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v9, 0x8

    .line 12
    aget-object v10, v2, v9

    aget v11, p5, v5

    aget v8, p6, v8

    aget-object v9, v3, v9

    invoke-virtual {v1, v10, v11, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v8, 0x9

    .line 13
    aget-object v9, v2, v8

    aget v4, p5, v4

    aget v6, p6, v6

    aget-object v8, v3, v8

    invoke-virtual {v1, v9, v4, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v4, 0xa

    .line 14
    aget-object v6, v2, v4

    aget v8, p5, v5

    aget v9, p6, v7

    aget-object v4, v3, v4

    invoke-virtual {v1, v6, v8, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v4, 0xb

    .line 15
    aget-object v2, v2, v4

    aget v6, p5, v7

    aget v5, p6, v5

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v6, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/j;Lcom/wdullaer/materialdatetimepicker/time/i$c;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "RadialTextsView"

    const-string p2, "This RadialTextsView may only be initialized once."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-interface {p4}, Lcom/wdullaer/materialdatetimepicker/time/j;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lqg/d;->mdtp_white:I

    goto :goto_0

    :cond_1
    sget v1, Lqg/d;->mdtp_numbers_text_color:I

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->a:Landroid/graphics/Paint;

    invoke-static {p1, v1}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget v1, Lqg/i;->mdtp_radial_numbers_typeface:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->h:Landroid/graphics/Typeface;

    .line 8
    sget v1, Lqg/i;->mdtp_sans_serif:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->i:Landroid/graphics/Typeface;

    .line 10
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    sget v1, Lqg/d;->mdtp_white:I

    invoke-static {p1, v1}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 13
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    invoke-interface {p4}, Lcom/wdullaer/materialdatetimepicker/time/j;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lqg/d;->mdtp_date_picker_text_disabled_dark_theme:I

    goto :goto_1

    :cond_2
    sget v1, Lqg/d;->mdtp_date_picker_text_disabled:I

    .line 17
    :goto_1
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->c:Landroid/graphics/Paint;

    invoke-static {p1, v1}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->j:[Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->k:[Ljava/lang/String;

    .line 22
    invoke-interface {p4}, Lcom/wdullaer/materialdatetimepicker/time/j;->A()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->l:Z

    if-eqz p3, :cond_3

    move v2, v3

    .line 23
    :cond_3
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->m:Z

    if-nez p1, :cond_5

    .line 24
    invoke-interface {p4}, Lcom/wdullaer/materialdatetimepicker/time/j;->q()Lcom/wdullaer/materialdatetimepicker/time/q$e;

    move-result-object p1

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/q$e;->a:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    if-eq p1, p2, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    sget p1, Lqg/i;->mdtp_circle_radius_multiplier:I

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->n:F

    .line 28
    sget p1, Lqg/i;->mdtp_ampm_circle_radius_multiplier:I

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->o:F

    goto :goto_3

    .line 30
    :cond_5
    :goto_2
    sget p1, Lqg/i;->mdtp_circle_radius_multiplier_24HourMode:I

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->n:F

    :goto_3
    const/4 p1, 0x7

    new-array p2, p1, [F

    .line 33
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->z:[F

    new-array p2, p1, [F

    .line 34
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->A:[F

    .line 35
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->m:Z

    if-eqz p2, :cond_7

    .line 36
    sget p2, Lqg/i;->mdtp_numbers_radius_multiplier_outer:I

    .line 37
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->p:F

    .line 39
    sget p2, Lqg/i;->mdtp_numbers_radius_multiplier_inner:I

    .line 40
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->q:F

    .line 42
    invoke-interface {p4}, Lcom/wdullaer/materialdatetimepicker/time/j;->q()Lcom/wdullaer/materialdatetimepicker/time/q$e;

    move-result-object p2

    sget-object p3, Lcom/wdullaer/materialdatetimepicker/time/q$e;->a:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    if-ne p2, p3, :cond_6

    .line 43
    sget p2, Lqg/i;->mdtp_text_size_multiplier_outer:I

    .line 44
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->r:F

    .line 46
    sget p2, Lqg/i;->mdtp_text_size_multiplier_inner:I

    .line 47
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->s:F

    goto :goto_4

    .line 49
    :cond_6
    sget p2, Lqg/i;->mdtp_text_size_multiplier_outer_v2:I

    .line 50
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->r:F

    .line 52
    sget p2, Lqg/i;->mdtp_text_size_multiplier_inner_v2:I

    .line 53
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->s:F

    :goto_4
    new-array p2, p1, [F

    .line 55
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->B:[F

    new-array p1, p1, [F

    .line 56
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->C:[F

    goto :goto_5

    .line 57
    :cond_7
    sget p1, Lqg/i;->mdtp_numbers_radius_multiplier_normal:I

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->p:F

    .line 60
    sget p1, Lqg/i;->mdtp_text_size_multiplier_normal:I

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->r:F

    :goto_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->D:F

    const p2, 0x3d4ccccd    # 0.05f

    const/4 p3, -0x1

    if-eqz p6, :cond_8

    move p4, p3

    goto :goto_6

    :cond_8
    move p4, v3

    :goto_6
    int-to-float p4, p4

    mul-float/2addr p4, p2

    add-float/2addr p4, p1

    .line 64
    iput p4, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->E:F

    const p2, 0x3e99999a    # 0.3f

    if-eqz p6, :cond_9

    move p3, v3

    :cond_9
    int-to-float p3, p3

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    .line 65
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->F:F

    .line 66
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/i$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/wdullaer/materialdatetimepicker/time/i$b;-><init>(Lcom/wdullaer/materialdatetimepicker/time/i;Lcom/wdullaer/materialdatetimepicker/time/i$a;)V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->M:Lcom/wdullaer/materialdatetimepicker/time/i$b;

    .line 67
    iput-object p5, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->g:Lcom/wdullaer/materialdatetimepicker/time/i$c;

    .line 68
    iput-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->w:Z

    .line 69
    iput-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->e:Z

    return-void
.end method

.method public final e()V
    .locals 15

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 2
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->E:F

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 3
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->F:F

    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Landroid/animation/Keyframe;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const-string v5, "animationRadiusMultiplier"

    .line 4
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 5
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    .line 6
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    new-array v11, v3, [Landroid/animation/Keyframe;

    aput-object v9, v11, v8

    aput-object v10, v11, v2

    const-string v9, "alpha"

    .line 7
    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v11, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v11, v8

    aput-object v10, v11, v2

    .line 8
    invoke-static {p0, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/16 v10, 0x1f4

    int-to-long v11, v10

    .line 9
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iput-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->G:Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v11, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->M:Lcom/wdullaer/materialdatetimepicker/time/i$b;

    invoke-virtual {v7, v11}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-float v7, v10

    const/high16 v10, 0x3fa00000    # 1.25f

    mul-float/2addr v10, v7

    float-to-int v10, v10

    const/high16 v11, 0x3e800000    # 0.25f

    mul-float/2addr v7, v11

    int-to-float v11, v10

    div-float/2addr v7, v11

    sub-float v11, v1, v7

    mul-float/2addr v11, v4

    sub-float v4, v1, v11

    .line 11
    iget v11, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->F:F

    invoke-static {v0, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    .line 12
    iget v12, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->F:F

    invoke-static {v7, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    .line 13
    iget v13, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->E:F

    invoke-static {v4, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 14
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    const/4 v14, 0x4

    new-array v14, v14, [Landroid/animation/Keyframe;

    aput-object v11, v14, v8

    aput-object v12, v14, v2

    aput-object v4, v14, v3

    aput-object v13, v14, v6

    .line 15
    invoke-static {v5, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 16
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 17
    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 18
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v5, v6, v8

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    .line 19
    invoke-static {v9, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v1, v8

    aput-object v0, v1, v2

    .line 20
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v10

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->L:Landroid/animation/ObjectAnimator;

    .line 22
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->M:Lcom/wdullaer/materialdatetimepicker/time/i$b;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->G:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->L:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->e:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->d:Z

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->t:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->u:I

    .line 6
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->t:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->n:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->v:F

    .line 7
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->l:Z

    if-nez v1, :cond_1

    .line 8
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->o:F

    mul-float/2addr v1, v0

    .line 9
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->u:I

    int-to-double v2, v2

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->u:I

    .line 10
    :cond_1
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->r:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->x:F

    .line 11
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->m:Z

    if-eqz v1, :cond_2

    .line 12
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->s:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->y:F

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/i;->e()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->w:Z

    .line 15
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->d:Z

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->w:Z

    if-eqz v0, :cond_5

    .line 17
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->v:F

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->p:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->D:F

    mul-float v3, v0, v1

    .line 18
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->t:I

    int-to-float v4, v0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->u:I

    int-to-float v5, v0

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->x:F

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->z:[F

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->A:[F

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/wdullaer/materialdatetimepicker/time/i;->b(FFFF[F[F)V

    .line 19
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->m:Z

    if-eqz v0, :cond_4

    .line 20
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->v:F

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->q:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->D:F

    mul-float v3, v0, v1

    .line 21
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->t:I

    int-to-float v4, v0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->u:I

    int-to-float v5, v0

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->y:F

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->B:[F

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->C:[F

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/wdullaer/materialdatetimepicker/time/i;->b(FFFF[F[F)V

    :cond_4
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->w:Z

    .line 23
    :cond_5
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->x:F

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->h:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->j:[Ljava/lang/String;

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->A:[F

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->z:[F

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/i;->c(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    .line 24
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->m:Z

    if-eqz v0, :cond_6

    .line 25
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->y:F

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->i:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->k:[Ljava/lang/String;

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->C:[F

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->B:[F

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/i;->c(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->D:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->w:Z

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/i;->f:I

    return-void
.end method
