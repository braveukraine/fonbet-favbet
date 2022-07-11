.class public final Lcom/fonbet/event/impl/ui/recycler/RecyclerHorizontalSlideAnimation;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerHorizontalSlideAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecyclerHorizontalSlideAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerHorizontalSlideAnimation.kt\ncom/fonbet/event/impl/ui/recycler/RecyclerHorizontalSlideAnimation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,68:1\n1#2:69\n1#2:71\n231#3:70\n232#3:72\n*S KotlinDebug\n*F\n+ 1 RecyclerHorizontalSlideAnimation.kt\ncom/fonbet/event/impl/ui/recycler/RecyclerHorizontalSlideAnimation\n*L\n64#1:71\n64#1:70\n64#1:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/recycler/RecyclerHorizontalSlideAnimation;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "()V",
        "zeroMarginParams",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field private final zeroMarginParams:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 13
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/recycler/RecyclerHorizontalSlideAnimation;->zeroMarginParams:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p3

    if-nez p3, :cond_e

    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 26
    move-object v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    if-nez p3, :cond_4

    move-object p3, v0

    goto :goto_3

    .line 27
    :cond_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p3

    :goto_3
    if-nez p3, :cond_5

    return-void

    .line 30
    :cond_5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_8

    goto :goto_6

    .line 32
    :cond_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_9

    return-void

    :cond_9
    if-ne p3, v0, :cond_a

    return-void

    .line 38
    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p2, :cond_b

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    .line 41
    :cond_b
    iget-object p2, p0, Lcom/fonbet/event/impl/ui/recycler/RecyclerHorizontalSlideAnimation;->zeroMarginParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_c

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_8

    .line 46
    :cond_c
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/recycler/RecyclerHorizontalSlideAnimation;->zeroMarginParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    :goto_8
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    neg-int v3, v3

    if-nez v3, :cond_d

    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    int-to-float v3, v3

    div-float v1, v3, v1

    .line 59
    :goto_9
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v3

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p2

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, v0

    sub-int/2addr p2, p3

    int-to-float p2, p2

    mul-float p2, p2, v1

    .line 62
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 64
    check-cast p1, Landroid/view/View;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type LP of com.fonbet.core.commons.ext.ui.ViewExtKt.applyToLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr p3, p2

    .line 65
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 21
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "javaClass"

    const-string p3, " works only with horizontal orientation"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
