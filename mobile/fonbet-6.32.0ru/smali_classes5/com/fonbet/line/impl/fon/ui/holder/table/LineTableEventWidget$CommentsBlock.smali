.class final Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;
.super Ljava/lang/Object;
.source "LineTableEventWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CommentsBlock"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineTableEventWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineTableEventWidget.kt\ncom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,1200:1\n156#2,6:1201\n169#3,4:1207\n*S KotlinDebug\n*F\n+ 1 LineTableEventWidget.kt\ncom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock\n*L\n232#1:1201,6\n245#1:1207,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;",
        "",
        "(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V",
        "commentTv",
        "Landroid/widget/TextView;",
        "container",
        "Lcom/google/android/flexbox/FlexboxLayout;",
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
.field private final commentTv:Landroid/widget/TextView;

.field private final container:Lcom/google/android/flexbox/FlexboxLayout;

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

    .line 226
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    .line 230
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/fonbet/line/impl/fon/R$drawable;->space_h_4:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/fonbet/line/impl/fon/R$drawable;->space_w_8:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 232
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    .line 1201
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 1203
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 1205
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    .line 233
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    const/4 v2, 0x0

    .line 234
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 v2, 0x2

    .line 235
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 236
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 238
    new-instance v2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 239
    invoke-virtual {v2, v3}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 241
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 243
    invoke-virtual {v3, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setWrapBefore(Z)V

    .line 244
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 240
    invoke-virtual {v2, v3}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    move-object p1, v2

    check-cast p1, Landroid/view/View;

    .line 1207
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1208
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->commentTv:Landroid/widget/TextView;

    .line 247
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 248
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->container:Lcom/google/android/flexbox/FlexboxLayout;

    return-void
.end method


# virtual methods
.method public final getContainer()Landroid/view/View;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->container:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final update()V
    .locals 15

    .line 254
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-static {v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    move-result-object v0

    const-string v1, "viewObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v0

    .line 256
    iget-object v3, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-static {v3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->getDisciplineId()I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "context"

    if-ne v3, v4, :cond_1

    .line 257
    iget-object v3, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-static {v3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v3

    sget-object v6, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    if-eq v3, v6, :cond_1

    .line 259
    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    iget-object v6, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 261
    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getScores()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    iget-object v6, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 264
    :cond_2
    :goto_0
    iget-object v6, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-static {v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v6

    sget-object v7, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    if-eq v6, v7, :cond_5

    .line 265
    iget-object v6, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-static {v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->getExtraEventScore()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v2

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v7}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_6

    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v6

    iget-object v7, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v7}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 267
    :cond_5
    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v6

    iget-object v7, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v7}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 270
    :cond_6
    :goto_2
    iget-object v7, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-static {v7}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v7

    sget-object v8, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    if-eq v7, v8, :cond_7

    .line 271
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getPreviousMatchScores()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    iget-object v8, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v8}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 273
    :cond_7
    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    iget-object v8, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v8}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 276
    :cond_8
    :goto_3
    iget-object v8, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-static {v8}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v8

    sget-object v9, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    const/4 v10, 0x0

    if-eq v8, v9, :cond_9

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    .line 279
    sget-object v9, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->PERIOD:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v9, v8, v10

    .line 280
    sget-object v9, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EXTERNAL_URL:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v9, v8, v4

    const/4 v9, 0x2

    .line 281
    sget-object v11, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->OVERTIME:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v11, v8, v9

    const/4 v9, 0x3

    .line 282
    sget-object v11, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->SETS:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v11, v8, v9

    const/4 v9, 0x4

    .line 283
    sget-object v11, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->SCORES:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v11, v8, v9

    const/4 v9, 0x5

    .line 284
    sget-object v11, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_FINISHED:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v11, v8, v9

    const/4 v9, 0x6

    .line 285
    sget-object v11, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->EVENT_NOT_STARTED:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v11, v8, v9

    const/4 v9, 0x7

    .line 286
    sget-object v11, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->TIMEOUT:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v11, v8, v9

    const/16 v9, 0x8

    .line 287
    sget-object v11, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->RED_CARDS:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v11, v8, v9

    const/16 v9, 0x9

    .line 288
    sget-object v11, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->PREVIOUS_MATCH:Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    aput-object v11, v8, v9

    .line 278
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 277
    invoke-virtual {v0, v8}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getCommentWithout(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    .line 290
    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v8

    iget-object v9, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v9}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 292
    :cond_9
    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v8

    iget-object v9, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v9}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 295
    :cond_a
    :goto_4
    iget-object v9, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-static {v9}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v1

    sget-object v9, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v1, v9, :cond_b

    .line 296
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getInfoComment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 298
    :cond_b
    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 301
    :cond_c
    :goto_5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 304
    check-cast v3, Ljava/lang/CharSequence;

    sget v9, Lcom/fonbet/line/impl/fon/R$style;->Widget_Fonbet_Text_Medium:I

    iget-object v11, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v11}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9, v11}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->style(Ljava/lang/CharSequence;ILandroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 305
    new-instance v11, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v12, Lcom/fonbet/line/impl/fon/R$attr;->color_900:I

    invoke-direct {v11, v12}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iget-object v12, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v12}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v11

    invoke-static {v9, v11}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->color(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 303
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 308
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    const-string v11, "  "

    const-string v12, ""

    if-eqz v3, :cond_e

    move-object v3, v11

    goto :goto_7

    :cond_e
    move-object v3, v12

    .line 311
    :goto_7
    check-cast v3, Ljava/lang/CharSequence;

    .line 307
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 315
    check-cast v6, Ljava/lang/CharSequence;

    sget v9, Lcom/fonbet/line/impl/fon/R$style;->Widget_Fonbet_Text_Medium:I

    iget-object v13, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v13}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9, v13}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->style(Ljava/lang/CharSequence;ILandroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 316
    new-instance v13, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v14, Lcom/fonbet/line/impl/fon/R$attr;->color_900:I

    invoke-direct {v13, v14}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iget-object v14, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v14}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v13

    invoke-static {v9, v13}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->color(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 314
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 319
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_f

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_10

    move-object v6, v11

    goto :goto_9

    :cond_10
    move-object v6, v12

    .line 322
    :goto_9
    check-cast v6, Ljava/lang/CharSequence;

    .line 318
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 326
    check-cast v7, Ljava/lang/CharSequence;

    sget v6, Lcom/fonbet/line/impl/fon/R$style;->Widget_Fonbet_Text_Regular:I

    iget-object v9, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v9}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6, v9}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->style(Ljava/lang/CharSequence;ILandroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 327
    new-instance v9, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v13, Lcom/fonbet/line/impl/fon/R$attr;->color_900:I

    invoke-direct {v9, v13}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iget-object v13, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v13}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v9

    invoke-static {v6, v9}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->color(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 325
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 330
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_12

    move-object v6, v11

    goto :goto_b

    :cond_12
    move-object v6, v12

    .line 333
    :goto_b
    check-cast v6, Ljava/lang/CharSequence;

    .line 329
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 337
    check-cast v8, Ljava/lang/CharSequence;

    sget v6, Lcom/fonbet/line/impl/fon/R$style;->Widget_Fonbet_Text_Regular:I

    iget-object v7, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v7}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6, v7}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->style(Ljava/lang/CharSequence;ILandroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 338
    new-instance v7, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v9, Lcom/fonbet/line/impl/fon/R$attr;->color_900_a60:I

    invoke-direct {v7, v9}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iget-object v9, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v9}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->color(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 336
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 341
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_13

    const/4 v6, 0x1

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_14

    goto :goto_d

    :cond_14
    move-object v11, v12

    .line 344
    :goto_d
    check-cast v11, Ljava/lang/CharSequence;

    .line 340
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 348
    check-cast v0, Ljava/lang/CharSequence;

    sget v6, Lcom/fonbet/line/impl/fon/R$style;->Widget_Fonbet_Text_Regular:I

    iget-object v7, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v7}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v7}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->style(Ljava/lang/CharSequence;ILandroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 349
    new-instance v6, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v7, Lcom/fonbet/line/impl/fon/R$attr;->color_900:I

    invoke-direct {v6, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iget-object v7, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-virtual {v7}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v5

    invoke-static {v0, v5}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->color(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 347
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 352
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->commentTv:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$CommentsBlock;->container:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v10, v4, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->adjustVisibilityToChildren$default(Landroid/view/ViewGroup;IILjava/lang/Object;)V

    return-void

    .line 295
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 276
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 270
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 264
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 256
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 254
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
