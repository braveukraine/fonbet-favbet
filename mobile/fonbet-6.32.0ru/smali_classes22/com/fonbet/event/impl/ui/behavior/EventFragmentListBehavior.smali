.class public final Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "EventFragmentListBehavior.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/behavior/IBehaviorActionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroidx/viewpager2/widget/ViewPager2;",
        ">;",
        "Lcom/fonbet/core/api/ui/behavior/IBehaviorActionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventFragmentListBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventFragmentListBehavior.kt\ncom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n286#2,2:142\n*S KotlinDebug\n*F\n+ 1 EventFragmentListBehavior.kt\ncom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior\n*L\n133#1:142,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016H\u0002J \u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000bH\u0016J \u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000bH\u0016J \u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J8\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001eH\u0016J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R2\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Lcom/fonbet/core/api/ui/behavior/IBehaviorActionListener;",
        "()V",
        "clearRect1",
        "Landroid/graphics/Rect;",
        "clearRect2",
        "layoutDependsOnCallback",
        "Lkotlin/Function3;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Landroid/view/View;",
        "",
        "getLayoutDependsOnCallback",
        "()Lkotlin/jvm/functions/Function3;",
        "setLayoutDependsOnCallback",
        "(Lkotlin/jvm/functions/Function3;)V",
        "onDependentViewChangedCallback",
        "getOnDependentViewChangedCallback",
        "setOnDependentViewChangedCallback",
        "findHeaderDependency",
        "views",
        "",
        "layoutDependsOn",
        "parent",
        "child",
        "dependency",
        "onDependentViewChanged",
        "onLayoutChild",
        "layoutDirection",
        "",
        "onMeasureChild",
        "parentWidthMeasureSpec",
        "widthUsed",
        "parentHeightMeasureSpec",
        "heightUsed",
        "resolveGravity",
        "gravity",
        "feature-event-impl-fon_release"
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
.field private final clearRect1:Landroid/graphics/Rect;

.field private final clearRect2:Landroid/graphics/Rect;

.field private layoutDependsOnCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onDependentViewChangedCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;->clearRect1:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;->clearRect2:Landroid/graphics/Rect;

    .line 98
    sget-object v0, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior$layoutDependsOnCallback$1;->INSTANCE:Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior$layoutDependsOnCallback$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;->layoutDependsOnCallback:Lkotlin/jvm/functions/Function3;

    .line 102
    sget-object v0, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior$onDependentViewChangedCallback$1;->INSTANCE:Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior$onDependentViewChangedCallback$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;->onDependentViewChangedCallback:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private final findHeaderDependency(Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 134
    instance-of v1, v1, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 143
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final resolveGravity(I)I
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x800033

    :cond_0
    return p1
.end method


# virtual methods
.method public getLayoutDependsOnCallback()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;->layoutDependsOnCallback:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getOnDependentViewChangedCallback()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;->onDependentViewChangedCallback:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 12
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;)Z
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    instance-of v0, p3, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderWidget;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;->getLayoutDependsOnCallback()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    check-cast p2, Landroid/view/View;

    .line 114
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 12
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;->getOnDependentViewChangedCallback()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 128
    :cond_0
    check-cast p2, Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 12
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/viewpager2/widget/ViewPager2;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/viewpager2/widget/ViewPager2;I)Z
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    const-string v2, "parent.getDependencies(child)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, v1}, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;->findHeaderDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 72
    iget-object v5, p0, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;->clearRect1:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    .line 76
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v6

    .line 77
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v6, v1

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v6, p1

    iget p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, p1

    .line 73
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;->clearRect2:Landroid/graphics/Rect;

    .line 82
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    invoke-direct {p0, v0}, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;->resolveGravity(I)I

    move-result v2

    .line 83
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getMeasuredWidth()I

    move-result v3

    .line 84
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getMeasuredHeight()I

    move-result v4

    move-object v6, p1

    move v7, p3

    .line 81
    invoke-static/range {v2 .. v7}, Landroidx/core/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 90
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3, v0, v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->layout(IIII)V

    const/4 p1, 0x1

    return p1

    .line 94
    :cond_0
    invoke-super {p0, p1, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 12
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual/range {p0 .. p6}, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/viewpager2/widget/ViewPager2;IIII)Z

    move-result p1

    return p1
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/viewpager2/widget/ViewPager2;IIII)Z
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    const-string v0, "parent.getDependencies(child)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p2}, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;->findHeaderDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 30
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-gtz p5, :cond_0

    .line 33
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p5

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p5, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 38
    invoke-static {p5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v1, p1

    move-object v2, v3

    move v3, p3

    move v4, p4

    move v6, p6

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 53
    invoke-super/range {v1 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method public setLayoutDependsOnCallback(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;->layoutDependsOnCallback:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public setOnDependentViewChangedCallback(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/behavior/EventFragmentListBehavior;->onDependentViewChangedCallback:Lkotlin/jvm/functions/Function3;

    return-void
.end method
