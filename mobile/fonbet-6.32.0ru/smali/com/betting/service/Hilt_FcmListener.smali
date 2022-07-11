.class public abstract Lcom/betting/service/Hilt_FcmListener;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "Hilt_FcmListener.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/betting/service/Hilt_FcmListener;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/betting/service/Hilt_FcmListener;->injected:Z

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/betting/service/Hilt_FcmListener;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/betting/service/Hilt_FcmListener;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/betting/service/Hilt_FcmListener;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/betting/service/Hilt_FcmListener;->createComponentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/betting/service/Hilt_FcmListener;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/betting/service/Hilt_FcmListener;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/betting/service/Hilt_FcmListener;->componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 1

    .line 33
    new-instance v0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/betting/service/Hilt_FcmListener;->componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
    .locals 2

    .line 49
    iget-boolean v0, p0, Lcom/betting/service/Hilt_FcmListener;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/betting/service/Hilt_FcmListener;->injected:Z

    .line 51
    invoke-virtual {p0}, Lcom/betting/service/Hilt_FcmListener;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betting/service/FcmListener_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betting/service/FcmListener;

    invoke-interface {v0, v1}, Lcom/betting/service/FcmListener_GeneratedInjector;->injectFcmListener(Lcom/betting/service/FcmListener;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/betting/service/Hilt_FcmListener;->inject()V

    .line 29
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    return-void
.end method
