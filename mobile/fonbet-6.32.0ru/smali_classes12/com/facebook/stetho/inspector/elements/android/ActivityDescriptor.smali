.class final Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source "ActivityDescriptor.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<",
        "Landroid/app/Activity;",
        ">;",
        "Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    return-void
.end method

.method private static getDialogFragments(Lcom/facebook/stetho/common/android/FragmentCompat;Landroid/app/Activity;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 4
    .param p0    # Lcom/facebook/stetho/common/android/FragmentCompat;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/common/android/FragmentCompat;",
            "Landroid/app/Activity;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 86
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFragmentActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentActivityAccessor;

    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentActivityAccessor;->getFragmentManager(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->forFragmentManager()Lcom/facebook/stetho/common/android/FragmentManagerAccessor;

    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentManagerAccessor;->getAddedFragments(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 104
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->getDialogFragmentClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    invoke-interface {p2, v2}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getElementToHighlightAtPosition(Landroid/app/Activity;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v0

    .line 72
    instance-of v1, v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 74
    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object p1, v2

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public bridge synthetic getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 29
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;->getElementToHighlightAtPosition(Landroid/app/Activity;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getViewAndBoundsForHighlighting(Landroid/app/Activity;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v0

    .line 55
    instance-of v1, v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 57
    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object p1, v2

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public bridge synthetic getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 29
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;->getViewAndBoundsForHighlighting(Landroid/app/Activity;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onGetChildren(Landroid/app/Activity;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getSupportLibInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;->getDialogFragments(Lcom/facebook/stetho/common/android/FragmentCompat;Landroid/app/Activity;Lcom/facebook/stetho/common/Accumulator;)V

    .line 40
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFrameworkInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;->getDialogFragments(Lcom/facebook/stetho/common/android/FragmentCompat;Landroid/app/Activity;Lcom/facebook/stetho/common/Accumulator;)V

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p2, p1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0

    .line 29
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;->onGetChildren(Landroid/app/Activity;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method

.method protected onGetNodeName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.app."

    .line 34
    invoke-static {p1, v0}, Lcom/facebook/stetho/common/StringUtil;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onGetNodeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 29
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;->onGetNodeName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
