.class public Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field private static final STREAM_CRASH_TIMEOUT_MILLIS:I = 0xbb8

.field private static final STREAM_NOT_FOUND_TIMEOUT_MILLIS:I = 0x1388


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

.field private bufferingTimeOut:Lwg/b;

.field private final errorHandler:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler;

.field private playing:Z

.field private tryToRestore:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->tryToRestore:Z

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler;

    invoke-direct {v0}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->errorHandler:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->lambda$startBufferingTimeOut$0(Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;)V

    return-void
.end method

.method private cancelBufferingTimeOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->bufferingTimeOut:Lwg/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lwg/b;->h()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->bufferingTimeOut:Lwg/b;

    :cond_0
    return-void
.end method

.method private synthetic lambda$startBufferingTimeOut$0(Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->showError(Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->stopPlay()Z

    return-void
.end method

.method private showError(Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->errorPanel:Lcom/betinvest/favbet3/databinding/StreamErrorPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->errorHandler:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler;

    iget-object v3, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object v3, v3, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->errorPanel:Lcom/betinvest/favbet3/databinding/StreamErrorPanelLayoutBinding;

    invoke-virtual {v0, v3, p1}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler;->handleStreamError(Lcom/betinvest/favbet3/databinding/StreamErrorPanelLayoutBinding;Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;)V

    .line 5
    iput-boolean v1, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->playing:Z

    .line 6
    iput-boolean v2, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->tryToRestore:Z

    return-void
.end method

.method private showProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->errorPanel:Lcom/betinvest/favbet3/databinding/StreamErrorPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 4
    iput-boolean v1, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->playing:Z

    return-void
.end method

.method private showVideo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->errorPanel:Lcom/betinvest/favbet3/databinding/StreamErrorPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 4
    iput-boolean v1, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->playing:Z

    .line 5
    iput-boolean v2, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->tryToRestore:Z

    return-void
.end method

.method private startBufferingTimeOut(Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->bufferingTimeOut:Lwg/b;

    if-nez v0, :cond_0

    int-to-long v0, p2

    .line 2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Lsg/b;->h(JLjava/util/concurrent/TimeUnit;)Lsg/b;

    move-result-object p2

    .line 3
    invoke-static {}, Lph/a;->d()Lsg/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsg/b;->g(Lsg/n;)Lsg/b;

    move-result-object p2

    .line 4
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsg/b;->c(Lsg/n;)Lsg/b;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/controller/a;

    invoke-direct {v0, p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/controller/a;-><init>(Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;)V

    .line 5
    invoke-virtual {p2, v0}, Lsg/b;->d(Lyg/a;)Lwg/b;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->bufferingTimeOut:Lwg/b;

    :cond_0
    return-void
.end method

.method private startPlay(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->cancelBufferingTimeOut()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;->STREAM_CRASH:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

    const/16 v1, 0xbb8

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->startBufferingTimeOut(Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method private tryStartPlaying(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->playing:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->stopPlay()Z

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->tryToRestore:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->showProgress()V

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->startPlay(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleData(Lcom/betinvest/favbet3/virtualsport/category/viewdata/FavTvStreamViewData;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/FavTvStreamViewData;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/FavTvStreamViewData;->getStreamUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->tryStartPlaying(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->playing:Z

    if-nez p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->showProgress()V

    .line 5
    sget-object p1, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;->STREAM_NOT_FOUND:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

    const/16 v0, 0x1388

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->startBufferingTimeOut(Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->stopPlay()Z

    .line 7
    sget-object p1, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;->STREAM_CRASH:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->showError(Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;)V

    :goto_1
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->stopPlay()Z

    .line 2
    sget-object p1, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;->STREAM_CRASH:Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->showError(Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->cancelBufferingTimeOut()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->showVideo()V

    return-void
.end method

.method public setupPlayer(Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public stopPlay()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->cancelBufferingTimeOut()V

    .line 2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->playing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->playing:Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public viewCreated()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->playing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamController;->playing:Z

    :cond_0
    return-void
.end method
