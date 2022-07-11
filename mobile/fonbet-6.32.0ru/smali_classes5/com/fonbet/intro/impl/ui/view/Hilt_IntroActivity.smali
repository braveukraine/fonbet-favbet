.class public abstract Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;
.super Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;
.source "Hilt_IntroActivity.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        ">",
        "Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2<",
        "TVM;>;",
        "Ldagger/hilt/internal/GeneratedComponentManagerHolder;"
    }
.end annotation


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;->injected:Z

    .line 27
    invoke-direct {p0}, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 31
    new-instance v0, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity$1;

    invoke-direct {v0, p0}, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity$1;-><init>(Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 1

    .line 45
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
    .locals 2

    .line 61
    iget-boolean v0, p0, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;->injected:Z

    .line 63
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/intro/impl/ui/view/IntroActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/intro/impl/ui/view/IntroActivity;

    invoke-interface {v0, v1}, Lcom/fonbet/intro/impl/ui/view/IntroActivity_GeneratedInjector;->injectIntroActivity(Lcom/fonbet/intro/impl/ui/view/IntroActivity;)V

    :cond_0
    return-void
.end method
