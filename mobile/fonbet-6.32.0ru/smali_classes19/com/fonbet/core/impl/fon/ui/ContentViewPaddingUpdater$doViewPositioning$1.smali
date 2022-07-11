.class public final Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$doViewPositioning$1;
.super Ljava/lang/Object;
.source "ContentViewPaddingUpdater.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->doViewPositioning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentViewPaddingUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentViewPaddingUpdater.kt\ncom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$doViewPositioning$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,86:1\n764#2:87\n855#2,2:88\n1783#2,2:90\n1785#2:94\n342#3:92\n360#3:93\n*S KotlinDebug\n*F\n+ 1 ContentViewPaddingUpdater.kt\ncom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$doViewPositioning$1\n*L\n60#1:87\n60#1:88,2\n61#1:90,2\n61#1:94\n62#1:92\n62#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$doViewPositioning$1",
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
.field final synthetic $viewTreeObserver:Landroid/view/ViewTreeObserver;

.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;


# direct methods
.method constructor <init>(Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$doViewPositioning$1;->this$0:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$doViewPositioning$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    .line 56
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$doViewPositioning$1;->this$0:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->getBottomDependentViews()Ljava/util/List;

    move-result-object v0

    .line 58
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 57
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_5

    move-object v6, v3

    :cond_5
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_6

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 93
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v8, :cond_7

    move-object v7, v3

    :cond_7
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 62
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v3, v0

    .line 67
    :goto_5
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$doViewPositioning$1;->this$0:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$doViewPositioning$1;->this$0:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 69
    iget-object v4, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$doViewPositioning$1;->this$0:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    invoke-virtual {v4}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 70
    iget-object v5, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$doViewPositioning$1;->this$0:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    invoke-virtual {v5}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    if-nez v3, :cond_a

    .line 71
    iget-object v3, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$doViewPositioning$1;->this$0:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    invoke-virtual {v3}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 67
    :goto_6
    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$doViewPositioning$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_b

    .line 75
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$doViewPositioning$1;->this$0:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 76
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$doViewPositioning$1;->this$0:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    invoke-static {v0}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->access$doViewPositioning(Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;)V

    :cond_b
    return v2
.end method
