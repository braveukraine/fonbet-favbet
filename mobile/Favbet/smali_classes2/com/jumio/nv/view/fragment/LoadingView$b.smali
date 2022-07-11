.class public Lcom/jumio/nv/view/fragment/LoadingView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/view/fragment/LoadingView;->update(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

.field public final synthetic b:Lcom/jumio/nv/view/fragment/LoadingView;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/LoadingView;Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    iput-object p2, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->a:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->b(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->a:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    sget-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->WAIT:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->c(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/sdk/gui/CircleView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->d(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/commons/view/SVGImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 5
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->e(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->a:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    sget-object v2, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->PROGRESS:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->c(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/sdk/gui/CircleView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->d(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/commons/view/SVGImageView;

    move-result-object p1

    const-string v0, "M520 743 l0 -458 -208 208 -207 207 -53 -53 -52 -52 300 -300 300 -300 300 300 300 300 -52 52 -53 53 -207 -207 -208 -208 0 458 0 457 -80 0 -80 0 0 -457z"

    invoke-virtual {p1, v0}, Lcom/jumio/commons/view/SVGImageView;->setPathString(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->d(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/commons/view/SVGImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 10
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->e(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->a:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    sget-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->SUCCESS:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const v2, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->c(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/sdk/gui/CircleView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 13
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->c(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/sdk/gui/CircleView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 14
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->c(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/sdk/gui/CircleView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->d(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/commons/view/SVGImageView;

    move-result-object p1

    const-string v0, "M226.749912,330.55 L166.199912,270 L146.016579,290.183333 L226.749912,370.916667 L399.749912,197.916667 L379.566579,177.733333 L226.749912,330.55 Z"

    invoke-virtual {p1, v0}, Lcom/jumio/commons/view/SVGImageView;->setPathString(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->d(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/commons/view/SVGImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->a:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    sget-object v3, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->ERROR:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->c(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/sdk/gui/CircleView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 19
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->c(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/sdk/gui/CircleView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 20
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->c(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/sdk/gui/CircleView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->d(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/commons/view/SVGImageView;

    move-result-object p1

    const-string v2, "M370.916667,190.266667 L350.733333,170.083333 L270,250.816667 L189.266667,170.083333 L169.083333,190.266667 L249.816667,271 L169.083333,351.733333 L189.266667,371.916667 L270,291.183333 L350.733333,371.916667 L370.916667,351.733333 L290.183333,271 L370.916667,190.266667 Z"

    invoke-virtual {p1, v2}, Lcom/jumio/commons/view/SVGImageView;->setPathString(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->d(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/commons/view/SVGImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 23
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->e(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/widget/Button;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 24
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->e(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/widget/Button;

    move-result-object p1

    iget-object v2, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {v2}, Lcom/jumio/nv/view/fragment/LoadingView;->f(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;->getRetryButtonTitle()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 25
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->e(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/widget/Button;

    move-result-object p1

    iget-object v2, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {v2}, Lcom/jumio/nv/view/fragment/LoadingView;->f(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;->getRetryButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->e(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->g(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {v0}, Lcom/jumio/nv/view/fragment/LoadingView;->f(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->a:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-interface {v0, v2}, Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;->getTitle(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->g(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    .line 29
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->g(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 30
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->g(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {v0}, Lcom/jumio/nv/view/fragment/LoadingView;->g(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->h(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {v0}, Lcom/jumio/nv/view/fragment/LoadingView;->f(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->a:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-interface {v0, v1}, Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;->getDescription(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->a(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {v1}, Lcom/jumio/nv/view/fragment/LoadingView;->g(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-static {v1}, Lcom/jumio/nv/view/fragment/LoadingView;->h(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    iget-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingView$b;->a:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-static {p1, v0}, Lcom/jumio/nv/view/fragment/LoadingView;->a(Lcom/jumio/nv/view/fragment/LoadingView;Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
