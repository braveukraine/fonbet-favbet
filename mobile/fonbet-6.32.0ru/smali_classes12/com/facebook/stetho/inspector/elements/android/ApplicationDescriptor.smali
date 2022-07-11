.class final Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source "ApplicationDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field private final mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

.field private final mElementToContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Application;",
            "Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    .line 29
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mElementToContextMap:Ljava/util/Map;

    .line 32
    invoke-static {}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->get()Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;)Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    return-object p0
.end method

.method private getContext(Landroid/app/Application;)Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mElementToContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;

    return-object p1
.end method

.method private static isDecorViewOfActivity(Landroid/view/View;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;)Z"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private storeWindowIfNeeded(Landroid/app/Application;Lcom/facebook/stetho/common/Accumulator;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;->get(Landroid/content/Context;)Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;->getRootViews()Ljava/util/List;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 73
    invoke-static {v0, p3}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->isDecorViewOfActivity(Landroid/view/View;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-interface {p2, v0}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected onGetChildren(Landroid/app/Application;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->getContext(Landroid/app/Application;)Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->getActivitiesList()Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 64
    invoke-interface {p2, v2}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->storeWindowIfNeeded(Landroid/app/Application;Lcom/facebook/stetho/common/Accumulator;Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0

    .line 28
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->onGetChildren(Landroid/app/Application;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method

.method protected onGetNodeType(Landroid/app/Application;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 0

    .line 53
    sget-object p1, Lcom/facebook/stetho/inspector/elements/NodeType;->ELEMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    return-object p1
.end method

.method protected bridge synthetic onGetNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 0

    .line 28
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->onGetNodeType(Landroid/app/Application;)Lcom/facebook/stetho/inspector/elements/NodeType;

    move-result-object p1

    return-object p1
.end method

.method protected onHook(Landroid/app/Application;)V
    .locals 2

    .line 40
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;-><init>(Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;)V

    .line 41
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->hook(Landroid/app/Application;)V

    .line 42
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mElementToContextMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic onHook(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->onHook(Landroid/app/Application;)V

    return-void
.end method

.method protected onUnhook(Landroid/app/Application;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mElementToContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;

    .line 48
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->unhook()V

    return-void
.end method

.method protected bridge synthetic onUnhook(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->onUnhook(Landroid/app/Application;)V

    return-void
.end method
