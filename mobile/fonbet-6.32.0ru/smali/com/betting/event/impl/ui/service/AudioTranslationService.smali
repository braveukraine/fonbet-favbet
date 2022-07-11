.class public final Lcom/betting/event/impl/ui/service/AudioTranslationService;
.super Lcom/betting/event/impl/ui/service/Hilt_AudioTranslationService;
.source "AudioTranslationService.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\"\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0012H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/betting/event/impl/ui/service/AudioTranslationService;",
        "Landroid/app/Service;",
        "()V",
        "audioTranslationAgent",
        "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;",
        "getAudioTranslationAgent",
        "()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;",
        "setAudioTranslationAgent",
        "(Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;)V",
        "channelId",
        "",
        "navigationPendingIntentFactory",
        "Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;",
        "getNavigationPendingIntentFactory",
        "()Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;",
        "setNavigationPendingIntentFactory",
        "(Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;)V",
        "notificationId",
        "",
        "playerNotificationManager",
        "Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "onDestroy",
        "onStartCommand",
        "flags",
        "startId",
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
.field public audioTranslationAgent:Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private channelId:Ljava/lang/String;

.field public navigationPendingIntentFactory:Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private notificationId:I

.field private playerNotificationManager:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/betting/event/impl/ui/service/Hilt_AudioTranslationService;-><init>()V

    const-string v0, "audioTranslationChannelId"

    .line 30
    iput-object v0, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService;->channelId:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService;->notificationId:I

    return-void
.end method


# virtual methods
.method public final getAudioTranslationAgent()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService;->audioTranslationAgent:Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioTranslationAgent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getNavigationPendingIntentFactory()Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService;->navigationPendingIntentFactory:Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationPendingIntentFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 8

    .line 34
    invoke-super {p0}, Lcom/betting/event/impl/ui/service/Hilt_AudioTranslationService;->onCreate()V

    .line 35
    invoke-virtual {p0}, Lcom/betting/event/impl/ui/service/AudioTranslationService;->getAudioTranslationAgent()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/betting/event/impl/ui/service/AudioTranslationService;->stopSelf()V

    goto :goto_1

    .line 40
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 41
    iget-object v2, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService;->channelId:Ljava/lang/String;

    .line 42
    sget v3, Lcom/fonbet/event/impl/R$string;->event_audio_translation_notification_channel_name:I

    const/4 v4, 0x0

    .line 44
    iget v5, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService;->notificationId:I

    .line 45
    new-instance v0, Lcom/betting/event/impl/ui/service/AudioTranslationService$onCreate$1;

    invoke-direct {v0, p0}, Lcom/betting/event/impl/ui/service/AudioTranslationService$onCreate$1;-><init>(Lcom/betting/event/impl/ui/service/AudioTranslationService;)V

    move-object v6, v0

    check-cast v6, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 76
    new-instance v0, Lcom/betting/event/impl/ui/service/AudioTranslationService$onCreate$2;

    invoke-direct {v0, p0}, Lcom/betting/event/impl/ui/service/AudioTranslationService$onCreate$2;-><init>(Lcom/betting/event/impl/ui/service/AudioTranslationService;)V

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createWithNotificationChannel(Landroid/content/Context;Ljava/lang/String;IIILcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService;->playerNotificationManager:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->setUseNavigationActions(Z)V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService;->playerNotificationManager:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/betting/event/impl/ui/service/AudioTranslationService;->getAudioTranslationAgent()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService;->playerNotificationManager:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 105
    :goto_0
    invoke-super {p0}, Lcom/betting/event/impl/ui/service/Hilt_AudioTranslationService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final setAudioTranslationAgent(Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService;->audioTranslationAgent:Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    return-void
.end method

.method public final setNavigationPendingIntentFactory(Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService;->navigationPendingIntentFactory:Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    return-void
.end method
