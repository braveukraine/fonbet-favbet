.class public Lcom/fonbet/core/commons/ui/contract/CoordinatorLayoutFragmentViewBuilder;
.super Lcom/fonbet/core/commons/ui/contract/VerticalLayoutFragmentViewBuilder;
.source "FragmentViewBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/contract/CoordinatorLayoutFragmentViewBuilder;",
        "Lcom/fonbet/core/commons/ui/contract/VerticalLayoutFragmentViewBuilder;",
        "appBarId",
        "",
        "toolbarScrollFlags",
        "toolbarIndex",
        "(III)V",
        "build",
        "Landroid/view/View;",
        "content",
        "ceilingView",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbarLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "context",
        "Landroid/content/Context;",
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


# instance fields
.field private final appBarId:I

.field private final toolbarIndex:I

.field private final toolbarScrollFlags:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/contract/VerticalLayoutFragmentViewBuilder;-><init>()V

    .line 76
    iput p1, p0, Lcom/fonbet/core/commons/ui/contract/CoordinatorLayoutFragmentViewBuilder;->appBarId:I

    .line 77
    iput p2, p0, Lcom/fonbet/core/commons/ui/contract/CoordinatorLayoutFragmentViewBuilder;->toolbarScrollFlags:I

    .line 78
    iput p3, p0, Lcom/fonbet/core/commons/ui/contract/CoordinatorLayoutFragmentViewBuilder;->toolbarIndex:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 75
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/contract/CoordinatorLayoutFragmentViewBuilder;-><init>(III)V

    return-void
.end method


# virtual methods
.method public build(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lcom/fonbet/core/commons/ui/contract/CoordinatorLayoutFragmentViewBuilder;->appBarId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "content.findViewById(appBarId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p3, :cond_0

    .line 93
    move-object v1, p3

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/fonbet/core/commons/ui/contract/CoordinatorLayoutFragmentViewBuilder;->toolbarIndex:I

    invoke-virtual {p3}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v3, "toolbar.context"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/fonbet/core/commons/ui/contract/CoordinatorLayoutFragmentViewBuilder;->getToolbarLayoutParams(Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 p3, 0x0

    .line 95
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/contract/VerticalLayoutFragmentViewBuilder;->build(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getToolbarLayoutParams(Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    .line 86
    iget v0, p0, Lcom/fonbet/core/commons/ui/contract/CoordinatorLayoutFragmentViewBuilder;->toolbarScrollFlags:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 85
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method
