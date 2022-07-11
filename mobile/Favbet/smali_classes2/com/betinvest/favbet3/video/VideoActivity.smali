.class public Lcom/betinvest/favbet3/video/VideoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/ExitFullScreenPerformer;
.implements Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterPipScreenPerformer;


# static fields
.field public static final PIP_MODE_KEY:Ljava/lang/String; = "pip_mode_boolean_key"

.field public static final SHARED_ELEMENT:Ljava/lang/String; = "shared_element"

.field public static final VIDEO_PATH_KEY:Ljava/lang/String; = "video_path_key"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/VideoActivityLayoutBinding;

.field private final flags:I

.field private stopped:Z

.field private videoModeObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/betinvest/favbet3/video/VideoMode;",
            ">;"
        }
    .end annotation
.end field

.field private videoPath:Ljava/lang/String;

.field private final videoSharedStateHolder:Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

.field private videoViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    iput-object v0, p0, Lcom/betinvest/favbet3/video/VideoActivity;->videoSharedStateHolder:Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    const/16 v0, 0x1706

    .line 3
    iput v0, p0, Lcom/betinvest/favbet3/video/VideoActivity;->flags:I

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/video/VideoActivity;->viewModeChanged()Landroidx/lifecycle/w;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/video/VideoActivity;->videoModeObserver:Landroidx/lifecycle/w;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/video/VideoActivity;Lcom/betinvest/favbet3/video/VideoMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/video/VideoActivity;->lambda$viewModeChanged$0(Lcom/betinvest/favbet3/video/VideoMode;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/video/VideoActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/video/VideoActivity;->lambda$setupDecorView$1(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$setupDecorView$1(Landroid/view/View;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_0

    const/16 p2, 0x1706

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$viewModeChanged$0(Lcom/betinvest/favbet3/video/VideoMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/video/VideoActivity;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/video/VideoActivity$1;->$SwitchMap$com$betinvest$favbet3$video$VideoMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/video/VideoActivity;->binding:Lcom/betinvest/favbet3/databinding/VideoActivityLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/VideoActivityLayoutBinding;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->controlsPanel:Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/video/VideoActivity;->binding:Lcom/betinvest/favbet3/databinding/VideoActivityLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/VideoActivityLayoutBinding;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;->controlsPanel:Lcom/betinvest/favbet3/databinding/VideoControlsPanelLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private launchPictureInPictureMode()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lcom/betinvest/favbet3/video/VideoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The PiP mode is not supported!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private parseIntent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/video/VideoActivity;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_path_key"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/video/VideoActivity;->videoPath:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/betinvest/favbet3/video/VideoActivity;->videoPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/betinvest/favbet3/video/VideoActivity;->videoViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/video/VideoActivity;->videoViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    iget-object v2, p0, Lcom/betinvest/favbet3/video/VideoActivity;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->play(Ljava/lang/String;)V

    const-string v1, "pip_mode_boolean_key"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/betinvest/favbet3/video/VideoActivity;->binding:Lcom/betinvest/favbet3/databinding/VideoActivityLayoutBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/video/VideoActivity;->videoPath:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/betinvest/favbet3/video/VideoActivity;->performEnterPipScreen(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/betinvest/favbet3/video/VideoActivity;->videoSharedStateHolder:Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    sget-object v4, Lcom/betinvest/favbet3/video/VideoMode;->PIP_MODE:Lcom/betinvest/favbet3/video/VideoMode;

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/video/VideoSharedStateHolder;->setVideoMode(Lcom/betinvest/favbet3/video/VideoMode;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/video/VideoActivity;->videoSharedStateHolder:Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    sget-object v1, Lcom/betinvest/favbet3/video/VideoMode;->FS_MODE:Lcom/betinvest/favbet3/video/VideoMode;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/video/VideoSharedStateHolder;->setVideoMode(Lcom/betinvest/favbet3/video/VideoMode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupDecorView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/video/a;

    invoke-direct {v1, p0, v0}, Lcom/betinvest/favbet3/video/a;-><init>(Lcom/betinvest/favbet3/video/VideoActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method private setupViewController()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/video/VideoActivity;->binding:Lcom/betinvest/favbet3/databinding/VideoActivityLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/VideoActivityLayoutBinding;->videoPanel:Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->setupView(Lcom/betinvest/favbet3/databinding/StreamVideoPanelLayoutBinding;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->setExitFullScreenPerformer(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/ExitFullScreenPerformer;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->setEnterPipScreenPerformer(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/EnterPipScreenPerformer;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/video/VideoActivity;->videoViewController:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;

    .line 5
    invoke-virtual {v0, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/VideoViewController;->onCreate(Landroidx/lifecycle/p;)V

    return-void
.end method

.method private viewModeChanged()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lcom/betinvest/favbet3/video/VideoMode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/video/b;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/video/b;-><init>(Lcom/betinvest/favbet3/video/VideoActivity;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/video/VideoActivity;->videoSharedStateHolder:Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/video/VideoSharedStateHolder;->getVideoModeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/video/VideoActivity;->videoModeObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lcom/betinvest/favbet3/R$layout;->video_activity_layout:I

    invoke-static {p0, p1}, Landroidx/databinding/g;->g(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/VideoActivityLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/video/VideoActivity;->binding:Lcom/betinvest/favbet3/databinding/VideoActivityLayoutBinding;

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/video/VideoActivity;->setupViewController()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/video/VideoActivity;->setupDecorView()V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/video/VideoActivity;->parseIntent()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/video/VideoActivity;->binding:Lcom/betinvest/favbet3/databinding/VideoActivityLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/video/VideoActivity;->videoPath:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/video/VideoActivity;->performEnterPipScreen(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/video/VideoActivity;->videoSharedStateHolder:Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    sget-object p2, Lcom/betinvest/favbet3/video/VideoMode;->PIP_MODE:Lcom/betinvest/favbet3/video/VideoMode;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/video/VideoSharedStateHolder;->setVideoMode(Lcom/betinvest/favbet3/video/VideoMode;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/betinvest/favbet3/video/VideoActivity;->stopped:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/video/VideoActivity;->performExitFullScreen()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/video/VideoActivity;->videoSharedStateHolder:Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    sget-object p2, Lcom/betinvest/favbet3/video/VideoMode;->FS_MODE:Lcom/betinvest/favbet3/video/VideoMode;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/video/VideoSharedStateHolder;->setVideoMode(Lcom/betinvest/favbet3/video/VideoMode;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/video/VideoActivity;->stopped:Z

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/video/VideoActivity;->launchPictureInPictureMode()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public performEnterPipScreen(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/video/VideoActivity;->launchPictureInPictureMode()V

    return-void
.end method

.method public performExitFullScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/video/VideoActivity;->videoSharedStateHolder:Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    sget-object v1, Lcom/betinvest/favbet3/video/VideoMode;->DEFAULT_MODE:Lcom/betinvest/favbet3/video/VideoMode;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/video/VideoSharedStateHolder;->setVideoMode(Lcom/betinvest/favbet3/video/VideoMode;)V

    return-void
.end method
