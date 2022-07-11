.class public final Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3$1;
.super Ljava/lang/Object;
.source "LineFragment.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3;->invoke(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineFragment.kt\ncom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,827:1\n321#2,2:828\n371#2,2:831\n384#2,2:833\n371#2,2:835\n323#2,2:837\n1#3:830\n*S KotlinDebug\n*F\n+ 1 LineFragment.kt\ncom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3$1\n*L\n260#1:828,2\n264#1:831,2\n264#1:833,2\n265#1:835,2\n260#1:837,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3$1",
        "Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;",
        "onVisibilityChanged",
        "",
        "view",
        "Landroid/view/View;",
        "visibility",
        "",
        "feature-line-impl-fon_release"
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
.field final synthetic $thumbWidth:I

.field final synthetic this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3$1;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    iput p2, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3$1;->$thumbWidth:I

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3$1;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-static {p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getCouponModeBar$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    move-result-object p1

    const-string v0, "couponModeBar"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3$1;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    iget v3, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$createUi$3$1;->$thumbWidth:I

    .line 828
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_6

    .line 262
    invoke-static {v2}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getLineFilterWidget$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;

    move-result-object p2

    const-string v5, "lineFilterWidget"

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;->getWidth()I

    move-result p2

    .line 263
    invoke-static {v2}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getLineFilterWidget$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;->getPickerWidget()Landroid/view/View;

    move-result-object v5

    .line 831
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 832
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 833
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 834
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v6, v5

    add-int/2addr v3, v6

    sub-int/2addr p2, v3

    .line 265
    invoke-static {v2}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getCouponModeBar$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/View;

    .line 835
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 836
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    :cond_2
    sub-int/2addr p2, v8

    goto :goto_2

    .line 265
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 263
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 262
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 p2, -0x1

    .line 261
    :goto_2
    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 837
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 260
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
