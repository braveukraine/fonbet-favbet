.class public final Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator$doUpperViewPositioning$1;
.super Ljava/lang/Object;
.source "RelativeViewTranslator.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;->doUpperViewPositioning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelativeViewTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelativeViewTranslator.kt\ncom/fonbet/core/impl/fon/ui/RelativeViewTranslator$doUpperViewPositioning$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,44:1\n764#2:45\n855#2:46\n856#2:48\n1895#2,14:49\n252#3:47\n*S KotlinDebug\n*F\n+ 1 RelativeViewTranslator.kt\ncom/fonbet/core/impl/fon/ui/RelativeViewTranslator$doUpperViewPositioning$1\n*L\n24#1:45\n24#1:46\n24#1:48\n25#1:49,14\n24#1:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/fonbet/core/impl/fon/ui/RelativeViewTranslator$doUpperViewPositioning$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "core-fon_release"
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
.field final synthetic $vto:Landroid/view/ViewTreeObserver;

.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;


# direct methods
.method constructor <init>(Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator$doUpperViewPositioning$1;->this$0:Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator$doUpperViewPositioning$1;->$vto:Landroid/view/ViewTreeObserver;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator$doUpperViewPositioning$1;->this$0:Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;->getDependentViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator$doUpperViewPositioning$1;->this$0:Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 51
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    :goto_2
    move-object v0, v2

    goto :goto_3

    .line 53
    :cond_4
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v6, v5

    .line 55
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 56
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v8, v7

    if-ge v6, v8, :cond_6

    move-object v2, v5

    move v6, v8

    .line 61
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 25
    :goto_3
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 30
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator$doUpperViewPositioning$1;->this$0:Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;

    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;->getUpperView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator$doUpperViewPositioning$1;->this$0:Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;

    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator$doUpperViewPositioning$1;->$vto:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator$doUpperViewPositioning$1;->this$0:Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator$doUpperViewPositioning$1;->this$0:Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;

    invoke-static {v0}, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;->access$doUpperViewPositioning(Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;)V

    :cond_8
    return v3
.end method
