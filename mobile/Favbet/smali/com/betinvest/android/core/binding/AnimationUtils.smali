.class public Lcom/betinvest/android/core/binding/AnimationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toVisibleGoneWithFade(Landroid/view/View;Z)V
    .locals 2

    const-wide/16 v0, 0x258

    .line 8
    invoke-static {p0, p1, v0, v1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;ZJ)V

    return-void
.end method

.method public static toVisibleGoneWithFade(Landroid/view/View;ZJ)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/betinvest/android/core/binding/AnimationUtils;->visibilityChanging(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroidx/transition/Fade;

    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroidx/transition/Transition;->W(J)Landroidx/transition/Transition;

    .line 5
    invoke-virtual {v0, p0}, Landroidx/transition/Transition;->c(Landroid/view/View;)Landroidx/transition/Transition;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2, v0}, Landroidx/transition/d;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private static visibilityChanging(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
