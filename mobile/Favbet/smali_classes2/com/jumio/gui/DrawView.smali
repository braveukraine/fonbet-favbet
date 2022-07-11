.class public Lcom/jumio/gui/DrawView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/gui/DrawView$DrawViewInterface;
    }
.end annotation


# instance fields
.field private drawViewInterface:Lcom/jumio/gui/DrawView$DrawViewInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/gui/DrawView;->drawViewInterface:Lcom/jumio/gui/DrawView$DrawViewInterface;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/jumio/gui/DrawView$DrawViewInterface;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jumio/gui/DrawView;->drawViewInterface:Lcom/jumio/gui/DrawView$DrawViewInterface;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/jumio/gui/DrawView$DrawViewInterface;->measure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawViewInterface(Lcom/jumio/gui/DrawView$DrawViewInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/gui/DrawView;->drawViewInterface:Lcom/jumio/gui/DrawView$DrawViewInterface;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/jumio/gui/DrawView$DrawViewInterface;->addChildren(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
