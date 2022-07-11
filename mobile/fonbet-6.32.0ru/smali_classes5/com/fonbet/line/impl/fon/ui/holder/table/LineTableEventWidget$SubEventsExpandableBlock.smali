.class final Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;
.super Ljava/lang/Object;
.source "LineTableEventWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubEventsExpandableBlock"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineTableEventWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineTableEventWidget.kt\ncom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,1200:1\n149#2,4:1201\n169#2,4:1205\n*S KotlinDebug\n*F\n+ 1 LineTableEventWidget.kt\ncom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock\n*L\n1183#1:1201,4\n1192#1:1205,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;",
        "",
        "(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V",
        "container",
        "Landroid/widget/FrameLayout;",
        "indicatorView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getContainer",
        "Landroid/view/View;",
        "update",
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
.field private final container:Landroid/widget/FrameLayout;

.field private final indicatorView:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;


# direct methods
.method public constructor <init>(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1152
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->container:Landroid/widget/FrameLayout;

    .line 1153
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 1154
    sget v2, Lcom/fonbet/line/impl/fon/R$drawable;->ic_option_chevron_down:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1155
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1153
    iput-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->indicatorView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1159
    check-cast v1, Landroid/view/View;

    .line 1160
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    invoke-static {v3, v5}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 1161
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1160
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1158
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic lambda$JCurskBWmeieRUH2WB4rK7jTKd4(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->update$lambda-2(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final update$lambda-2(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    invoke-static {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getExpandClickListener$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1186
    invoke-static {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    move-result-object v1

    const-string v2, "viewObject"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1187
    invoke-static {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->isExpanded()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 1185
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1187
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 1186
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "expandClickListener"

    .line 1185
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getContainer()Landroid/view/View;
    .locals 1

    .line 1197
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->container:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final update()V
    .locals 6

    .line 1167
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-static {v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    move-result-object v0

    const-string v1, "viewObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->isExpandable()Z

    move-result v0

    const-string v3, "context"

    if-eqz v0, :cond_5

    .line 1168
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-static {v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->indicatorView:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 1171
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/line/impl/fon/R$attr;->color_100:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iget-object v5, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v5}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 1169
    invoke-static {v0, v4}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1173
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->container:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/fonbet/line/impl/fon/R$attr;->color_900_a80:I

    invoke-static {v4, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->indicatorView:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 1177
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a80:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iget-object v5, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v5}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 1175
    invoke-static {v0, v4}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1179
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->container:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a10:I

    invoke-static {v4, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1181
    :goto_0
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->container:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, Lcom/fonbet/core/commons/ui/transition/Rotate;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/transition/Rotate;-><init>()V

    check-cast v3, Landroidx/transition/Transition;

    invoke-static {v0, v3}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 1182
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->indicatorView:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-static {v3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 1183
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->indicatorView:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 1201
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 1202
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    :cond_2
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->container:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    new-instance v2, Lcom/fonbet/line/impl/fon/ui/holder/table/-$$Lambda$LineTableEventWidget$SubEventsExpandableBlock$JCurskBWmeieRUH2WB4rK7jTKd4;

    invoke-direct {v2, v1}, Lcom/fonbet/line/impl/fon/ui/holder/table/-$$Lambda$LineTableEventWidget$SubEventsExpandableBlock$JCurskBWmeieRUH2WB4rK7jTKd4;-><init>(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 1182
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 1168
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 1191
    :cond_5
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->container:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a05:I

    invoke-static {v1, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1192
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->indicatorView:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 1205
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x8

    .line 1206
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    :cond_6
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$SubEventsExpandableBlock;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    .line 1167
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
