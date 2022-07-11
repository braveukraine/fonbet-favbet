.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/viewcontroller/ViewController;
.implements Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/OnCompletionListener;
.implements Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlayCallbacks;


# static fields
.field private static final STREAM_NOT_FOUND_TIMEOUT_MILLIS:I = 0x1388


# instance fields
.field private authRequested:Z

.field private binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

.field private bufferingTimeOut:Lwg/b;

.field private favTvCallbacks:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvCallbacks;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private paused:Z

.field private playlistStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;

.field private stopped:Z

.field private videoViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->playlistStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$PlayStatus;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->lambda$tryPlay$0(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$PlayStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$PlayStatus;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->lambda$resumeLastPlaylistStateHolder$3(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$PlayStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$PlayStatus;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->lambda$stopPlay$1(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$PlayStatus;Ljava/lang/String;)V

    return-void
.end method

.method private cancelBufferingTimeOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->bufferingTimeOut:Lwg/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lwg/b;->h()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->bufferingTimeOut:Lwg/b;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->lambda$startBufferingTimeOut$2()V

    return-void
.end method

.method private synthetic lambda$resumeLastPlaylistStateHolder$3(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$PlayStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->videoViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->play(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startBufferingTimeOut$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->videoViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->stopPlayback()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->errorPanel:Lcom/betinvest/favbet3/databinding/StreamErrorPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->errorPanel:Lcom/betinvest/favbet3/databinding/StreamErrorPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamErrorPanelLayoutBinding;->streamErrorIcon:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_stream_not_found:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->errorPanel:Lcom/betinvest/favbet3/databinding/StreamErrorPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/StreamErrorPanelLayoutBinding;->streamErrorTitle:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_virtual_sport_stream_not_found:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$stopPlay$1(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$PlayStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->videoViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->stopPlayback()V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/betinvest/android/core/binding/AnimationUtils;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$tryPlay$0(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$PlayStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->videoViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->play(Ljava/lang/String;)V

    return-void
.end method

.method private startBufferingTimeOut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->bufferingTimeOut:Lwg/b;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1388

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lsg/b;->h(JLjava/util/concurrent/TimeUnit;)Lsg/b;

    move-result-object v0

    .line 3
    invoke-static {}, Lph/a;->d()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/b;->g(Lsg/n;)Lsg/b;

    move-result-object v0

    .line 4
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/b;->c(Lsg/n;)Lsg/b;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/g;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/g;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;)V

    .line 5
    invoke-virtual {v0, v1}, Lsg/b;->d(Lyg/a;)Lwg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->bufferingTimeOut:Lwg/b;

    :cond_0
    return-void
.end method

.method private startPlay()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->cancelBufferingTimeOut()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->playlistStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->hasTracks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->playlistStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->goToFirstTrack()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->tryPlay()V

    :cond_0
    return-void
.end method

.method private tryPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->playlistStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/d;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/d;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->tryPlay(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$OnPlayStatusChangeListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->videoViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->startProgress()V

    :cond_0
    return-void
.end method


# virtual methods
.method public authorized()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->authRequested:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->authRequested:Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->favTvCallbacks:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvCallbacks;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvCallbacks;->onFavTvRequested()V

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->playlistStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->tryStop()Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->playlistStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->goToNextTrack()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->tryPlay()V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->videoViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->onCreate(Landroidx/lifecycle/p;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->playlistStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->tryStop()Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->videoViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->paused:Z

    return-void
.end method

.method public onPlay()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->paused:Z

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->stopped:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->paused:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->stopped:Z

    return-void
.end method

.method public resumeLastPlaylistStateHolder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->playlistStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/e;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/e;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->tryPlay(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$OnPlayStatusChangeListener;)Z

    :cond_0
    return-void
.end method

.method public setAuthRequested()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->authRequested:Z

    return-void
.end method

.method public setEnterFullScreenPerformer(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterFullScreenPerformer;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->videoViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->setEnterFullScreenPerformer(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterFullScreenPerformer;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    return-object p0
.end method

.method public setEnterPipScreenPerformer(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterPipScreenPerformer;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->videoViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->setEnterPipScreenPerformer(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterPipScreenPerformer;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    return-object p0
.end method

.method public setExitFullScreenPerformer(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/ExitFullScreenPerformer;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->videoViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->setExitFullScreenPerformer(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/ExitFullScreenPerformer;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    return-object p0
.end method

.method public setPlayControlsPerformer(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlayCallbacks;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->videoViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->setPlayControlsPerformer(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlayCallbacks;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    return-object p0
.end method

.method public setVideoStreamCallbacks(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvCallbacks;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->favTvCallbacks:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvCallbacks;

    return-object p0
.end method

.method public setupView(Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;-><init>()V

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->setupView(Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->setPlayControlsPerformer(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlayCallbacks;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->setupOnCompletionListener(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/OnCompletionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->videoViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    return-object p0
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public stopPlay()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->cancelBufferingTimeOut()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->playlistStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/f;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/f;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->tryStop(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder$OnPlayStatusChangeListener;)Z

    move-result v0

    return v0
.end method

.method public unauthorized()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->authRequested:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->authRequested:Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->favTvCallbacks:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvCallbacks;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvCallbacks;->onFavTvCanceled()V

    :cond_0
    return-void
.end method

.method public updateState(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->getAuthStatus()Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;->NON_AUTHORIZED:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->getCheckStatus()Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->isShow()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 4
    :goto_0
    sget-object v4, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;->ALLOWED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->isShow()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    .line 5
    :goto_2
    iget-object v6, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->videoViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->showVideoPanel(Z)V

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->errorPanel:Lcom/betinvest/favbet3/databinding/StreamErrorPanelLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_4

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->playlistStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->playlistStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/PlaylistStateHolder;->apply(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;)Ljava/util/List;

    .line 10
    iget-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->paused:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->stopped:Z

    if-nez p1, :cond_6

    .line 11
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->startPlay()V

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->stopPlay()Z

    .line 13
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;->USER_COUNTRY_FORBIDDEN:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    if-ne v0, p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->errorPanel:Lcom/betinvest/favbet3/databinding/StreamErrorPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/StreamErrorPanelLayoutBinding;->streamErrorTitle:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_sportsbook_stream_no_country:I

    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 15
    :cond_5
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;->DEPOSIT_REQUIRED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    if-ne v0, p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->errorPanel:Lcom/betinvest/favbet3/databinding/StreamErrorPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/StreamErrorPanelLayoutBinding;->streamErrorTitle:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_sportsbook_stream_small_balance:I

    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_6
    :goto_3
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;->REQUESTED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    if-ne v0, p1, :cond_7

    .line 18
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->cancelBufferingTimeOut()V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->errorPanel:Lcom/betinvest/favbet3/databinding/StreamErrorPanelLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->binding:Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavTvPanelLayoutBinding;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 22
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamViewController;->startBufferingTimeOut()V

    :cond_7
    return-void
.end method
