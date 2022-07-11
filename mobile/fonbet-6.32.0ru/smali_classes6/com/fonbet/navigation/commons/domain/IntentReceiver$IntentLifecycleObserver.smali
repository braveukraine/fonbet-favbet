.class final Lcom/fonbet/navigation/commons/domain/IntentReceiver$IntentLifecycleObserver;
.super Ljava/lang/Object;
.source "IntentReceiver.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/commons/domain/IntentReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IntentLifecycleObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/domain/IntentReceiver$IntentLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "(Lcom/fonbet/navigation/commons/domain/IntentReceiver;)V",
        "register",
        "",
        "unregister",
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


# instance fields
.field final synthetic this$0:Lcom/fonbet/navigation/commons/domain/IntentReceiver;


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/commons/domain/IntentReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver$IntentLifecycleObserver;->this$0:Lcom/fonbet/navigation/commons/domain/IntentReceiver;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final register()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver$IntentLifecycleObserver;->this$0:Lcom/fonbet/navigation/commons/domain/IntentReceiver;

    invoke-static {v0}, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->access$getHasConsumedInitialIntent$p(Lcom/fonbet/navigation/commons/domain/IntentReceiver;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver$IntentLifecycleObserver;->this$0:Lcom/fonbet/navigation/commons/domain/IntentReceiver;

    invoke-static {v0}, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->access$getActivity$p(Lcom/fonbet/navigation/commons/domain/IntentReceiver;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver$IntentLifecycleObserver;->this$0:Lcom/fonbet/navigation/commons/domain/IntentReceiver;

    .line 74
    invoke-static {v2}, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->access$getHandler$p(Lcom/fonbet/navigation/commons/domain/IntentReceiver;)Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v3

    .line 76
    invoke-static {v2}, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->access$getRouter$p(Lcom/fonbet/navigation/commons/domain/IntentReceiver;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    .line 75
    invoke-static {v3, v2, v0, v1}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleIntentWithDefaultHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;Lcom/fonbet/navigation/api/IRouter;Landroid/content/Intent;Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver$IntentLifecycleObserver;->this$0:Lcom/fonbet/navigation/commons/domain/IntentReceiver;

    invoke-static {v0, v1}, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->access$setHasConsumedInitialIntent$p(Lcom/fonbet/navigation/commons/domain/IntentReceiver;Z)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver$IntentLifecycleObserver;->this$0:Lcom/fonbet/navigation/commons/domain/IntentReceiver;

    invoke-static {v0}, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->access$getActivity$p(Lcom/fonbet/navigation/commons/domain/IntentReceiver;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver$IntentLifecycleObserver;->this$0:Lcom/fonbet/navigation/commons/domain/IntentReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 88
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "intent_receiver"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method public final unregister()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver$IntentLifecycleObserver;->this$0:Lcom/fonbet/navigation/commons/domain/IntentReceiver;

    invoke-static {v0}, Lcom/fonbet/navigation/commons/domain/IntentReceiver;->access$getActivity$p(Lcom/fonbet/navigation/commons/domain/IntentReceiver;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fonbet/navigation/commons/domain/IntentReceiver$IntentLifecycleObserver;->this$0:Lcom/fonbet/navigation/commons/domain/IntentReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method
