.class public final Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;
.super Ljava/lang/Object;
.source "DetachedAudioTranslationViewDelegate.kt"

# interfaces
.implements Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J \u0010\u001a\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;",
        "Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "(Lcom/fonbet/navigation/api/IRouter;)V",
        "detachedAudioTranslationWidget",
        "Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;",
        "getRouter",
        "()Lcom/fonbet/navigation/api/IRouter;",
        "viewModelDelegate",
        "Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;",
        "acceptDetachedAudioTranslationWidgetState",
        "",
        "state",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
        "container",
        "Landroid/view/ViewGroup;",
        "addDetachedAudioTranslationWidget",
        "handleAudioState",
        "handleNoiseState",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
        "onStart",
        "context",
        "Landroid/content/Context;",
        "onStop",
        "removeDetachedAudioTranslationWidget",
        "setup",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "feature-event-impl-fon_release"
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
.field private detachedAudioTranslationWidget:Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;

.field private final router:Lcom/fonbet/navigation/api/IRouter;

.field private viewModelDelegate:Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/api/IRouter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->router:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method

.method private final acceptDetachedAudioTranslationWidgetState(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;Landroid/view/ViewGroup;)V
    .locals 0

    .line 83
    invoke-direct {p0, p2}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->addDetachedAudioTranslationWidget(Landroid/view/ViewGroup;)V

    .line 85
    iget-object p2, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->detachedAudioTranslationWidget:Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->acceptState(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getViewModelDelegate$p(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;)Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->viewModelDelegate:Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;

    return-object p0
.end method

.method private final addDetachedAudioTranslationWidget(Landroid/view/ViewGroup;)V
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->detachedAudioTranslationWidget:Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "container.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 102
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 109
    new-instance v2, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$1;

    invoke-direct {v2, v0, p1}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$1;-><init>(Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;Landroid/view/ViewGroup;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    new-instance p1, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$2;

    invoke-direct {p1, p0}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$2;-><init>(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->setToggleAudioTranslationClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 123
    new-instance p1, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$3;

    invoke-direct {p1, p0}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$3;-><init>(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->setOnCloseClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 127
    new-instance p1, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$4;

    invoke-direct {p1, p0}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$4;-><init>(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->setGoToEventBtnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->detachedAudioTranslationWidget:Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;

    :cond_0
    return-void
.end method

.method private final handleAudioState(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;Landroid/view/ViewGroup;)V
    .locals 1

    .line 62
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Loading;

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->acceptDetachedAudioTranslationWidgetState(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 64
    :cond_0
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Playing;

    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->acceptDetachedAudioTranslationWidgetState(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$ReadyToPlay;

    if-eqz v0, :cond_2

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->acceptDetachedAudioTranslationWidgetState(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0, p2}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->removeDetachedAudioTranslationWidget(Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method

.method private final handleNoiseState(Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->detachedAudioTranslationWidget:Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->acceptNoiseState(Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$MbYFLAKNeyWFA4mCcwIg_qKc6Qo(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;Landroid/view/ViewGroup;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->setup$lambda-0(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;Landroid/view/ViewGroup;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V

    return-void
.end method

.method public static synthetic lambda$TAi3mx4s1hsrt5lLUnnCRB37rDA(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->handleNoiseState(Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)V

    return-void
.end method

.method private final removeDetachedAudioTranslationWidget(Landroid/view/ViewGroup;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->detachedAudioTranslationWidget:Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;

    if-eqz v0, :cond_0

    .line 90
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->detachedAudioTranslationWidget:Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;

    :cond_0
    return-void
.end method

.method private static final setup$lambda-0(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;Landroid/view/ViewGroup;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->handleAudioState(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final getRouter()Lcom/fonbet/navigation/api/IRouter;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->router:Lcom/fonbet/navigation/api/IRouter;

    return-object v0
.end method

.method public onStart(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->viewModelDelegate:Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;->syncTranslationState()V

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/betting/event/impl/ui/service/AudioTranslationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    :cond_0
    const-string p1, "viewModelDelegate"

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStop(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->viewModelDelegate:Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/betting/event/impl/ui/service/AudioTranslationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "viewModelDelegate"

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setup(Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "viewModelDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->viewModelDelegate:Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;

    .line 36
    invoke-interface {p1}, Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;->getTranslationState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/fonbet/event/impl/ui/delegate/-$$Lambda$DetachedAudioTranslationViewDelegate$MbYFLAKNeyWFA4mCcwIg_qKc6Qo;

    invoke-direct {v1, p0, p2}, Lcom/fonbet/event/impl/ui/delegate/-$$Lambda$DetachedAudioTranslationViewDelegate$MbYFLAKNeyWFA4mCcwIg_qKc6Qo;-><init>(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    invoke-interface {p1}, Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;->getNoiseState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/fonbet/event/impl/ui/delegate/-$$Lambda$DetachedAudioTranslationViewDelegate$TAi3mx4s1hsrt5lLUnnCRB37rDA;

    invoke-direct {p2, p0}, Lcom/fonbet/event/impl/ui/delegate/-$$Lambda$DetachedAudioTranslationViewDelegate$TAi3mx4s1hsrt5lLUnnCRB37rDA;-><init>(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;)V

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
