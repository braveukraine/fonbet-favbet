.class public Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;
.super Lcom/betinvest/android/views/RobotoRegularTextView;
.source "SourceFile"


# instance fields
.field private renderer:Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/views/RobotoRegularTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/views/RobotoRegularTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/android/views/RobotoRegularTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;

    invoke-direct {v0, p1, p2}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;->renderer:Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public getPathRenderer()Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;->renderer:Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;->renderer:Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->drawPath(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
