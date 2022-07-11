.class final Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OptionPickerScroller;
.super Ljava/lang/Object;
.source "ProcessPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OptionPickerScroller"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OptionPickerScroller;",
        "",
        "scrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "anchor",
        "Landroid/view/View;",
        "(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V",
        "onPopupWindowReadyToShow",
        "",
        "popupWindow",
        "Landroidx/appcompat/widget/ListPopupWindow;",
        "feature-process-commons-fon_release"
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
.field private final anchor:Landroid/view/View;

.field private final scrollView:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 1

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OptionPickerScroller;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 227
    iput-object p2, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OptionPickerScroller;->anchor:Landroid/view/View;

    return-void
.end method

.method public static synthetic lambda$yb5plUga2Fc9rkSWZQqbcO4Q700(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OptionPickerScroller;->onPopupWindowReadyToShow$lambda-0(Landroidx/appcompat/widget/ListPopupWindow;)V

    return-void
.end method

.method private static final onPopupWindowReadyToShow$lambda-0(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 1

    const-string v0, "$popupWindow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    return-void
.end method


# virtual methods
.method public final onPopupWindowReadyToShow(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 4

    const-string v0, "popupWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 233
    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OptionPickerScroller;->anchor:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 235
    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OptionPickerScroller;->anchor:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 236
    iget-object v2, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OptionPickerScroller;->anchor:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 238
    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OptionPickerScroller;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 239
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OptionPickerScroller;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 240
    new-instance v1, Lcom/fonbet/process/commons/fon/ui/view/-$$Lambda$ProcessPageFragment$OptionPickerScroller$yb5plUga2Fc9rkSWZQqbcO4Q700;

    invoke-direct {v1, p1}, Lcom/fonbet/process/commons/fon/ui/view/-$$Lambda$ProcessPageFragment$OptionPickerScroller$yb5plUga2Fc9rkSWZQqbcO4Q700;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    const-wide/16 v2, 0xc8

    .line 239
    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
