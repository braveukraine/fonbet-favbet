.class public final Lcom/betting/event/impl/ui/service/AudioTranslationService$onCreate$2;
.super Ljava/lang/Object;
.source "AudioTranslationService.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/betting/event/impl/ui/service/AudioTranslationService$onCreate$2",
        "Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;",
        "onNotificationCancelled",
        "",
        "notificationId",
        "",
        "dismissedByUser",
        "",
        "onNotificationPosted",
        "notification",
        "Landroid/app/Notification;",
        "onGoing",
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

    iput-object p1, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService$onCreate$2;->this$0:Lcom/betting/event/impl/ui/service/AudioTranslationService;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNotificationCancelled(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener$-CC;->$default$onNotificationCancelled(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;I)V

    return-void
.end method

.method public onNotificationCancelled(IZ)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService$onCreate$2;->this$0:Lcom/betting/event/impl/ui/service/AudioTranslationService;

    invoke-virtual {p1}, Lcom/betting/event/impl/ui/service/AudioTranslationService;->stopSelf()V

    return-void
.end method

.method public onNotificationPosted(ILandroid/app/Notification;Z)V
    .locals 0

    const-string p3, "notification"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p3, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService$onCreate$2;->this$0:Lcom/betting/event/impl/ui/service/AudioTranslationService;

    invoke-virtual {p3, p1, p2}, Lcom/betting/event/impl/ui/service/AudioTranslationService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public synthetic onNotificationStarted(ILandroid/app/Notification;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener$-CC;->$default$onNotificationStarted(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;ILandroid/app/Notification;)V

    return-void
.end method
