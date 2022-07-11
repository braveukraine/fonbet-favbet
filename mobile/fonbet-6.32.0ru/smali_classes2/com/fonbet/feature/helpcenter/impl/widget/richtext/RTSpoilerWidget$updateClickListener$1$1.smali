.class final Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget$updateClickListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RTSpoilerWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;->updateClickListener$lambda-0(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/constanta/rtrenderer/android/api/data/RTContentState;",
        "Lcom/constanta/rtrenderer/android/api/data/RTContentState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/constanta/rtrenderer/android/api/data/RTContentState;",
        "contentState"
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
.field final synthetic this$0:Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget$updateClickListener$1$1;->this$0:Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/constanta/rtrenderer/android/api/data/RTContentState;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;
    .locals 5

    const-string v0, "contentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->getExpandedSpoilers()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 146
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget$updateClickListener$1$1;->this$0:Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;

    invoke-static {v2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;->access$getState$p(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;)Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;

    move-result-object v2

    const-string v3, "state"

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;->getTabContainerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 148
    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget$updateClickListener$1$1;->this$0:Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;

    invoke-static {v2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;->access$getState$p(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;)Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget$updateClickListener$1$1;->this$0:Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;

    invoke-static {v2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;->access$getState$p(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;)Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 151
    :cond_2
    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget$updateClickListener$1$1;->this$0:Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;

    invoke-static {v2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;->access$getState$p(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;)Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    :goto_0
    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget$updateClickListener$1$1;->this$0:Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;

    invoke-static {v2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;->access$getState$p(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;)Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;->getTabContainerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget$updateClickListener$1$1;->this$0:Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;

    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lcom/fonbet/core/commons/ui/transition/Rotate;

    invoke-direct {v2}, Lcom/fonbet/core/commons/ui/transition/Rotate;-><init>()V

    check-cast v2, Landroidx/transition/Transition;

    invoke-static {v1, v2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 157
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget$updateClickListener$1$1;->this$0:Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;

    invoke-static {v1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;->access$getExpandedIndicatorIv$p(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget$updateClickListener$1$1;->this$0:Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;

    invoke-static {v2}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;->access$getState$p(Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget;)Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;->isExpanded()Z

    move-result v2

    if-nez v2, :cond_3

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 159
    invoke-static {p1, v1, v0, v2, v4}, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->copy$default(Lcom/constanta/rtrenderer/android/api/data/RTContentState;ZLjava/util/Map;ILjava/lang/Object;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    move-result-object p1

    return-object p1

    .line 157
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 154
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 151
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 148
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 146
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidget$updateClickListener$1$1;->invoke(Lcom/constanta/rtrenderer/android/api/data/RTContentState;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    move-result-object p1

    return-object p1
.end method
