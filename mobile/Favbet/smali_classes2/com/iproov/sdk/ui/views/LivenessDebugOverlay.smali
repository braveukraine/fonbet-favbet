.class public Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->c()V

    return-void
.end method

.method public static a()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x41000000    # 8.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->e:Landroid/graphics/Paint;

    const v1, -0xff0100

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-static {}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-static {}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->h:Landroid/graphics/Paint;

    const v1, -0xff01

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-static {}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->g:Landroid/graphics/Paint;

    const v1, -0xffff01

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public g(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->a:Landroid/graphics/Rect;

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v2, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget-object v3, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v2, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget-object v3, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v2, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget-object v3, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
