.class final Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;
.super Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;
.source "AndroidDocumentProvider.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/DocumentProvider;
.implements Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;
    }
.end annotation


# static fields
.field private static final INSPECT_HOVER_COLOR:I = 0x404040ff

.field private static final INSPECT_OVERLAY_COLOR:I = 0x40ffffff

.field private static final REPORT_CHANGED_INTERVAL_MS:J = 0x3e8L


# instance fields
.field private final mApplication:Landroid/app/Application;

.field private final mDescriptorMap:Lcom/facebook/stetho/inspector/elements/DescriptorMap;

.field private final mDocumentRoot:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;

.field private final mHighlighter:Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;

.field private final mHighlightingBoundsRect:Landroid/graphics/Rect;

.field private final mHitRect:Landroid/graphics/Rect;

.field private final mInspectModeHandler:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

.field private mIsReportChangesTimerPosted:Z

.field private mListener:Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mReportChangesTimer:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/List;Lcom/facebook/stetho/common/ThreadBound;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/elements/DescriptorProvider;",
            ">;",
            "Lcom/facebook/stetho/common/ThreadBound;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p3}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;-><init>(Lcom/facebook/stetho/common/ThreadBound;)V

    .line 48
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlightingBoundsRect:Landroid/graphics/Rect;

    .line 49
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHitRect:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 64
    iput-boolean p3, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mIsReportChangesTimerPosted:Z

    .line 65
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;-><init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mReportChangesTimer:Ljava/lang/Runnable;

    .line 84
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mApplication:Landroid/app/Application;

    .line 85
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mDocumentRoot:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;

    .line 87
    new-instance p1, Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    invoke-direct {p1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->beginInit()Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    move-result-object p1

    const-class v1, Landroid/app/Activity;

    new-instance v2, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;

    invoke-direct {v2}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;-><init>()V

    .line 89
    invoke-virtual {p1, v1, v2}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    move-result-object p1

    const-class v1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;

    .line 90
    invoke-virtual {p1, v1, v0}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    move-result-object p1

    const-class v0, Landroid/app/Application;

    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;-><init>()V

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    move-result-object p1

    const-class v0, Landroid/app/Dialog;

    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/DialogDescriptor;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/android/DialogDescriptor;-><init>()V

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    new-instance v1, Lcom/facebook/stetho/inspector/elements/ObjectDescriptor;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/ObjectDescriptor;-><init>()V

    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    move-result-object p1

    const-class v0, Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;-><init>()V

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    move-result-object p1

    const-class v0, Landroid/view/View;

    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;-><init>()V

    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;-><init>()V

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    move-result-object p1

    const-class v0, Landroid/view/Window;

    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/WindowDescriptor;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/android/WindowDescriptor;-><init>()V

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mDescriptorMap:Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 99
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->register(Lcom/facebook/stetho/inspector/elements/DescriptorMap;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 100
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->register(Lcom/facebook/stetho/inspector/elements/DescriptorMap;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge p3, p1, :cond_0

    .line 103
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/elements/DescriptorProvider;

    .line 104
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mDescriptorMap:Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/elements/DescriptorProvider;->registerDescriptor(Lcom/facebook/stetho/inspector/elements/DescriptorRegistrar;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mDescriptorMap:Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    invoke-virtual {p1, p0}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->setHost(Lcom/facebook/stetho/inspector/elements/Descriptor$Host;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->endInit()Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 109
    invoke-static {}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;->newInstance()Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlighter:Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;

    .line 110
    new-instance p1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;-><init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;)V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mInspectModeHandler:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    return-void
.end method

.method static synthetic access$002(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mIsReportChangesTimerPosted:Z

    return p1
.end method

.method static synthetic access$100(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mListener:Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Landroid/app/Application;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mApplication:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic access$500(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->getWindows(Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method

.method static synthetic access$600(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Landroid/graphics/Rect;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHitRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Landroid/graphics/Rect;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlightingBoundsRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$800(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlighter:Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;

    return-object p0
.end method

.method private getWindows(Lcom/facebook/stetho/common/Accumulator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Landroid/view/Window;",
            ">;)V"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mApplication:Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->getDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/Descriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$2;-><init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;Lcom/facebook/stetho/common/Accumulator;)V

    .line 269
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mApplication:Landroid/app/Application;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->verifyThreadAccess()V

    .line 117
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlighter:Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;->clearHighlight()V

    .line 118
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mInspectModeHandler:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->disable()V

    .line 119
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mReportChangesTimer:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mIsReportChangesTimerPosted:Z

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mListener:Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

    return-void
.end method

.method public getDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/Descriptor;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mDescriptorMap:Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->get(Ljava/lang/Class;)Lcom/facebook/stetho/inspector/elements/Descriptor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    move-object v1, v0

    move-object v2, v1

    :goto_0
    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    .line 234
    iget-object v3, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mDescriptorMap:Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    invoke-virtual {v3, p1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->get(Ljava/lang/Class;)Lcom/facebook/stetho/inspector/elements/Descriptor;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    if-eq v3, v2, :cond_2

    .line 239
    instance-of v2, v3, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    if-eqz v2, :cond_2

    .line 240
    move-object v1, v3

    check-cast v1, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    .line 244
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    move-object v2, v3

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;
    .locals 0

    .line 146
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->verifyThreadAccess()V

    .line 147
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->getDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/Descriptor;

    move-result-object p1

    return-object p1
.end method

.method public getRootElement()Ljava/lang/Object;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->verifyThreadAccess()V

    .line 141
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mDocumentRoot:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;

    return-object v0
.end method

.method public hideHighlight()V
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->verifyThreadAccess()V

    .line 178
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlighter:Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;->clearHighlight()V

    return-void
.end method

.method public highlightElement(Ljava/lang/Object;I)V
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->verifyThreadAccess()V

    .line 154
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 156
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlighter:Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;

    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;->clearHighlight()V

    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlightingBoundsRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 161
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlightingBoundsRect:Landroid/graphics/Rect;

    .line 162
    invoke-interface {v0, p1, v1}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlighter:Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;

    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;->clearHighlight()V

    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlighter:Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlightingBoundsRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;->setHighlightedView(Landroid/view/View;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mListener:Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;->onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mListener:Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;->onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->verifyThreadAccess()V

    .line 196
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mDescriptorMap:Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->get(Ljava/lang/Class;)Lcom/facebook/stetho/inspector/elements/Descriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Descriptor;->setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setInspectModeEnabled(Z)V
    .locals 0

    .line 183
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->verifyThreadAccess()V

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mInspectModeHandler:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->enable()V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mInspectModeHandler:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->disable()V

    :goto_0
    return-void
.end method

.method public setListener(Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;)V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->verifyThreadAccess()V

    .line 128
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mListener:Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

    if-nez p1, :cond_0

    .line 129
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mIsReportChangesTimerPosted:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mIsReportChangesTimerPosted:Z

    .line 131
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mReportChangesTimer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 132
    iget-boolean p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mIsReportChangesTimerPosted:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mIsReportChangesTimerPosted:Z

    .line 134
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mReportChangesTimer:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
