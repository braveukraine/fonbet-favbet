.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/viewcontroller/ViewController;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterFullScreenPerformer;
.implements Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/ExitFullScreenPerformer;
.implements Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterPipScreenPerformer;


# instance fields
.field private completionListener:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/OnCompletionListener;

.field private final controlsAppearanceSwitchRunnable:Ljava/lang/Runnable;

.field private currentVideoPath:Ljava/lang/String;

.field private enterFullScreenPerformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterFullScreenPerformer;

.field private enterPipScreenPerformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterPipScreenPerformer;

.field private exitFullScreenPerformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/ExitFullScreenPerformer;

.field private playCallbacks:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlayCallbacks;

.field private playing:Z

.field private final showControlsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showControlsObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showProgressObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final uiHandler:Landroid/os/Handler;

.field private videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->uiHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->showControlsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/q;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/q;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->controlsAppearanceSwitchRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/p;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/p;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->showProgressObserver:Landroidx/lifecycle/w;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/o;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/o;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->showControlsObserver:Landroidx/lifecycle/w;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->lambda$setupView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->lambda$setupView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->lambda$setupView$7(Landroid/view/View;)V

    return-void
.end method

.method private changeControlsVisibility(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->controlsPanel:Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->updatePlayControls()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->controlsPanel:Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;->enterFsButton:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->enterFullScreenPerformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterFullScreenPerformer;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->controlsPanel:Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;->exitFsButton:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->exitFullScreenPerformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/ExitFullScreenPerformer;

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->controlsPanel:Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;->enterPipButton:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->enterPipScreenPerformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterPipScreenPerformer;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->uiHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->controlsAppearanceSwitchRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private changeProgressVisibility(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->lambda$setupView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->lambda$setupView$3(Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->lambda$setupView$2(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->lambda$setupView$5(Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->changeControlsVisibility(Ljava/lang/Boolean;)V

    return-void
.end method

.method private isShowControls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->showControlsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->showControlsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->changeProgressVisibility(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->showControlsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->isShowControls()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$setupView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->uiHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->controlsAppearanceSwitchRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->controlsAppearanceSwitchRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$setupView$2(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$setupView$3(Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->currentVideoPath:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->performEnterFullScreen(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setupView$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->performExitFullScreen()V

    return-void
.end method

.method private synthetic lambda$setupView$5(Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->currentVideoPath:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->performEnterPipScreen(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setupView$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->performPlay()V

    return-void
.end method

.method private synthetic lambda$setupView$7(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->performPause()V

    return-void
.end method

.method private performPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->playing:Z

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->updatePlayControls()V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->playCallbacks:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlayCallbacks;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlayCallbacks;->onPause()V

    :cond_0
    return-void
.end method

.method private performPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->currentVideoPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->play(Ljava/lang/String;)V

    return-void
.end method

.method private updatePlayControls()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->isShowControls()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->controlsPanel:Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;->playButton:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v4, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->playing:Z

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->controlsPanel:Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;->pauseButton:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->playing:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getCurrentVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->currentVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public hideControls()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->controlsPanel:Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->playing:Z

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->completionListener:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/OnCompletionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->showControlsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->showControlsObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->showProgressObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->showControlsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->showControlsObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public performEnterFullScreen(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->enterFullScreenPerformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterFullScreenPerformer;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->videoView:Landroid/widget/VideoView;

    invoke-interface {p1, v0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterFullScreenPerformer;->performEnterFullScreen(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public performEnterPipScreen(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->enterPipScreenPerformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterPipScreenPerformer;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->videoView:Landroid/widget/VideoView;

    invoke-interface {p1, v0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterPipScreenPerformer;->performEnterPipScreen(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public performExitFullScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->exitFullScreenPerformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/ExitFullScreenPerformer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/ExitFullScreenPerformer;->performExitFullScreen()V

    :cond_0
    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->currentVideoPath:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->playing:Z

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->updatePlayControls()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->playCallbacks:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlayCallbacks;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlayCallbacks;->onPlay()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->playCallbacks:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlayCallbacks;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlayCallbacks;->onStop()V

    .line 10
    :cond_1
    const-class p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The video path is failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnterFullScreenPerformer(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterFullScreenPerformer;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->enterFullScreenPerformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterFullScreenPerformer;

    return-object p0
.end method

.method public setEnterPipScreenPerformer(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterPipScreenPerformer;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->enterPipScreenPerformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterPipScreenPerformer;

    return-object p0
.end method

.method public setExitFullScreenPerformer(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/ExitFullScreenPerformer;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->exitFullScreenPerformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/ExitFullScreenPerformer;

    return-object p0
.end method

.method public setPlayControlsPerformer(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlayCallbacks;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->playCallbacks:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlayCallbacks;

    return-object p0
.end method

.method public setupOnCompletionListener(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/OnCompletionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->completionListener:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/OnCompletionListener;

    return-object p0
.end method

.method public setupView(Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    .line 2
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->videoView:Landroid/widget/VideoView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/n;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/n;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->videoView:Landroid/widget/VideoView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/h;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/h;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->controlsPanel:Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;->enterFsButton:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/l;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/l;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->controlsPanel:Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;->exitFsButton:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/i;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/i;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->controlsPanel:Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;->enterPipButton:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/m;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/m;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->controlsPanel:Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;->playButton:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/k;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/k;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->controlsPanel:Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;->pauseButton:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/j;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/j;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public showVideoPanel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    return-void
.end method
