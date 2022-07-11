.class public Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    .line 3
    sget p2, Lqg/d;->mdtp_accent_color:I

    invoke-static {p1, p2}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lqg/i;->mdtp_item_is_selected:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->g()V

    return-void
.end method


# virtual methods
.method public final c(IZ)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x10100a1

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v3, v5, [I

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v0, v0, [I

    aput p1, v0, v5

    const/4 p1, -0x1

    aput p1, v0, v2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    aput p1, v0, v4

    .line 1
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->d:Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetContentDescriptionOverride"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->b:I

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->c(IZ)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 5
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->d:Z

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
