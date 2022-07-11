.class public final Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$updateTopPadding$1;
.super Ljava/lang/Object;
.source "ContentViewPaddingUpdater.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->updateTopPadding(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentViewPaddingUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentViewPaddingUpdater.kt\ncom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$updateTopPadding$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,86:1\n764#2:87\n855#2,2:88\n1783#2,3:90\n155#3,7:93\n*S KotlinDebug\n*F\n+ 1 ContentViewPaddingUpdater.kt\ncom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$updateTopPadding$1\n*L\n25#1:87\n25#1:88,2\n28#1:90,3\n32#1:93,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$updateTopPadding$1",
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
.field final synthetic $consideringContentViewPadding:Z

.field final synthetic $topDependentViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewTreeObserver:Landroid/view/ViewTreeObserver;

.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;ZLandroid/view/ViewTreeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;",
            "Z",
            "Landroid/view/ViewTreeObserver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$updateTopPadding$1;->$topDependentViews:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$updateTopPadding$1;->this$0:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    iput-boolean p3, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$updateTopPadding$1;->$consideringContentViewPadding:Z

    iput-object p4, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$updateTopPadding$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$updateTopPadding$1;->$topDependentViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 88
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

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_2

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$updateTopPadding$1;->this$0:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$updateTopPadding$1;->$consideringContentViewPadding:Z

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$updateTopPadding$1;->this$0:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v4, v1

    .line 93
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 98
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$updateTopPadding$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$updateTopPadding$1;->this$0:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$updateTopPadding$1;->this$0:Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    invoke-static {v0}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->access$doViewPositioning(Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;)V

    :cond_5
    return v3
.end method
