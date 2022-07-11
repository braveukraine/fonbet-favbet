.class public Lcom/fonbet/core/commons/ui/contract/VerticalLayoutFragmentViewBuilder;
.super Ljava/lang/Object;
.source "FragmentViewBuilder.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/contract/IFragmentViewBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/contract/VerticalLayoutFragmentViewBuilder;",
        "Lcom/fonbet/core/commons/ui/contract/IFragmentViewBuilder;",
        "()V",
        "build",
        "Landroid/view/View;",
        "content",
        "ceilingView",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getCeilingViewLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "context",
        "Landroid/content/Context;",
        "getToolbarLayoutParams",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-object p1

    .line 53
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ceilingView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/fonbet/core/commons/ui/contract/VerticalLayoutFragmentViewBuilder;->getCeilingViewLayoutParams(Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 61
    move-object p2, p3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p3}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "toolbar.context"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/fonbet/core/commons/ui/contract/VerticalLayoutFragmentViewBuilder;->getToolbarLayoutParams(Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_2
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getCeilingViewLayoutParams(Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "context.resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ResourcesExtKt;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result p1

    const/4 v1, -0x1

    .line 35
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public getToolbarLayoutParams(Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method
