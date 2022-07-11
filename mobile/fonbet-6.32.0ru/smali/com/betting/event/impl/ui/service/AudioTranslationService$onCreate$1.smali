.class public final Lcom/betting/event/impl/ui/service/AudioTranslationService$onCreate$1;
.super Ljava/lang/Object;
.source "AudioTranslationService.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/event/impl/ui/service/AudioTranslationService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001e\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u000b\u001a\u00060\u000cR\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/betting/event/impl/ui/service/AudioTranslationService$onCreate$1",
        "Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;",
        "createCurrentContentIntent",
        "Landroid/app/PendingIntent;",
        "player",
        "Lcom/google/android/exoplayer2/Player;",
        "getCurrentContentText",
        "",
        "getCurrentContentTitle",
        "getCurrentLargeIcon",
        "Landroid/graphics/Bitmap;",
        "callback",
        "Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;",
        "Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;",
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
.field final synthetic this$0:Lcom/betting/event/impl/ui/service/AudioTranslationService;


# direct methods
.method constructor <init>(Lcom/betting/event/impl/ui/service/AudioTranslationService;)V
    .locals 0

    iput-object p1, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService$onCreate$1;->this$0:Lcom/betting/event/impl/ui/service/AudioTranslationService;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCurrentContentIntent(Lcom/google/android/exoplayer2/Player;)Landroid/app/PendingIntent;
    .locals 9

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService$onCreate$1;->this$0:Lcom/betting/event/impl/ui/service/AudioTranslationService;

    invoke-virtual {p1}, Lcom/betting/event/impl/ui/service/AudioTranslationService;->getAudioTranslationAgent()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;->getTranslationInfo()Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService$onCreate$1;->this$0:Lcom/betting/event/impl/ui/service/AudioTranslationService;

    .line 49
    invoke-virtual {v1}, Lcom/betting/event/impl/ui/service/AudioTranslationService;->getNavigationPendingIntentFactory()Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lcom/betting/event/impl/ui/service/AudioTranslationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "applicationContext"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->getEventId()I

    move-result v4

    .line 52
    new-instance v1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent;

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->getEventId()I

    move-result p1

    invoke-direct {v1, p1, v0}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent;-><init>(ILcom/fonbet/core/sportbook/api/EventLiveFilterInfo;)V

    move-object v5, v1

    check-cast v5, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 49
    invoke-static/range {v2 .. v8}, Lcom/fonbet/navigation/api/INavigationPendingIntentFactory$DefaultImpls;->getPendingIntent$default(Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;Landroid/content/Context;ILcom/fonbet/navigation/api/domain/data/ScreenLinking;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentContentText(Lcom/google/android/exoplayer2/Player;)Ljava/lang/String;
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService$onCreate$1;->this$0:Lcom/betting/event/impl/ui/service/AudioTranslationService;

    invoke-virtual {p1}, Lcom/betting/event/impl/ui/service/AudioTranslationService;->getAudioTranslationAgent()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;->getTranslationInfo()Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->getTournament()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService$onCreate$1;->this$0:Lcom/betting/event/impl/ui/service/AudioTranslationService;

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentContentTitle(Lcom/google/android/exoplayer2/Player;)Ljava/lang/String;
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService$onCreate$1;->this$0:Lcom/betting/event/impl/ui/service/AudioTranslationService;

    invoke-virtual {p1}, Lcom/betting/event/impl/ui/service/AudioTranslationService;->getAudioTranslationAgent()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;->getTranslationInfo()Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->getName()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService$onCreate$1;->this$0:Lcom/betting/event/impl/ui/service/AudioTranslationService;

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public getCurrentLargeIcon(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object p1, Lcom/fonbet/event/impl/ui/utils/ServiceUtils;->INSTANCE:Lcom/fonbet/event/impl/ui/utils/ServiceUtils;

    .line 71
    iget-object p2, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService$onCreate$1;->this$0:Lcom/betting/event/impl/ui/service/AudioTranslationService;

    check-cast p2, Landroid/content/Context;

    .line 72
    sget v0, Lcom/fonbet/event/impl/R$drawable;->ic_audio_translation_large:I

    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/fonbet/event/impl/ui/utils/ServiceUtils;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getCurrentSubText(Lcom/google/android/exoplayer2/Player;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter$-CC;->$default$getCurrentSubText(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;Lcom/google/android/exoplayer2/Player;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
