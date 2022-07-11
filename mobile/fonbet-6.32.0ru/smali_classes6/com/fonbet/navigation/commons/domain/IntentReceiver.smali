.class public final Lcom/fonbet/navigation/commons/domain/IntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "IntentReceiver.kt"

# interfaces
.implements Lcom/fonbet/navigation/api/domain/IIntentReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigation/commons/domain/IntentReceiver$Companion;,
        Lcom/fonbet/navigation/commons/domain/IntentReceiver$IntentLifecycleObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0002\u001a\u001bB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001c\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/domain/IntentReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/fonbet/navigation/api/domain/IIntentReceiver;",
        "handler",
        "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "(Lcom/fonbet/navigation/api/domain/IIntentHandler;Lcom/fonbet/navigation/api/IRouter;)V",
        "activity",
        "Landroid/app/Activity;",
        "hasConsumedInitialIntent",
        "",
        "bindToActivity",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "handleNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onReceive",
        "context",
        "Landroid/content/Context;",
        "restoreInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "saveInstanceState",
        "outState",
        "Companion",
        "IntentLifecycleObserver",
        "feature-navigation-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/navigation/commons/domain/IntentReceiver$Companion;

.field private static final STATE_HAS_CONSUMED_INITIAL_INTENT:Ljava/lang/String; = "has_consumed_initial_intent"


# instance fields
.field private activity:Landroid/app/Activity;

.field private final handler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

.field private hasConsumedInitialIntent:Z

.field private final router:Lcom/fonbet/navigation/api/IRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/navigation/commons/domain/IntentReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/navigation/commons/domain/IntentReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->Companion:Lcom/fonbet/navigation/commons/domain/IntentReceiver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/navigation/api/domain/IIntentHandler;Lcom/fonbet/navigation/api/IRouter;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->handler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    .line 22
    iput-object p2, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->router:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/fonbet/navigation/commons/domain/IntentReceiver;)Landroid/app/Activity;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/fonbet/navigation/commons/domain/IntentReceiver;)Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->handler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    return-object p0
.end method

.method public static final synthetic access$getHasConsumedInitialIntent$p(Lcom/fonbet/navigation/commons/domain/IntentReceiver;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->hasConsumedInitialIntent:Z

    return p0
.end method

.method public static final synthetic access$getRouter$p(Lcom/fonbet/navigation/commons/domain/IntentReceiver;)Lcom/fonbet/navigation/api/IRouter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->router:Lcom/fonbet/navigation/api/IRouter;

    return-object p0
.end method

.method public static final synthetic access$setHasConsumedInitialIntent$p(Lcom/fonbet/navigation/commons/domain/IntentReceiver;Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->hasConsumedInitialIntent:Z

    return-void
.end method


# virtual methods
.method public bindToActivity(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->activity:Landroid/app/Activity;

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/fonbet/navigation/commons/domain/IntentReceiver$IntentLifecycleObserver;

    invoke-direct {v0, p0}, Lcom/fonbet/navigation/commons/domain/IntentReceiver$IntentLifecycleObserver;-><init>(Lcom/fonbet/navigation/commons/domain/IntentReceiver;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public handleNewIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->handler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/fonbet/navigation/api/domain/IIntentHandler;->handleIntent(Landroid/content/Intent;Z)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 55
    :try_start_0
    iget-object p1, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->handler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/fonbet/navigation/api/domain/IIntentHandler;->handleIntent(Landroid/content/Intent;Z)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 p1, -0x1

    const-string p2, ""

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "has_consumed_initial_intent"

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    :goto_0
    iput-boolean v0, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->hasConsumedInitialIntent:Z

    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->hasConsumedInitialIntent:Z

    const-string v1, "has_consumed_initial_intent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method
