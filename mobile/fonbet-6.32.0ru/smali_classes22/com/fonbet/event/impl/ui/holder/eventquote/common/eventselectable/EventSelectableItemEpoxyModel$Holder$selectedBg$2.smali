.class final Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder$selectedBg$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventSelectableItemEpoxyModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/RippleDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/RippleDrawable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder$selectedBg$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/RippleDrawable;
    .locals 7

    .line 45
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/event/impl/R$attr;->color_ripple:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder$selectedBg$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v0

    .line 44
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v3, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder$selectedBg$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;

    .line 48
    invoke-virtual {v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/event/impl/R$attr;->color_900_a10:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    invoke-virtual {v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v4

    .line 52
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/event/impl/R$attr;->color_500_a40:I

    invoke-direct {v5, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v2

    .line 50
    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 54
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 43
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel$Holder$selectedBg$2;->invoke()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0
.end method
