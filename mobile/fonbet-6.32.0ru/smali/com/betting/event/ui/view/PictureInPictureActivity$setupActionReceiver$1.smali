.class public final Lcom/betting/event/ui/view/PictureInPictureActivity$setupActionReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "PictureInPictureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/event/ui/view/PictureInPictureActivity;->setupActionReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/betting/event/ui/view/PictureInPictureActivity$setupActionReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_release"
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
.field final synthetic this$0:Lcom/betting/event/ui/view/PictureInPictureActivity;


# direct methods
.method constructor <init>(Lcom/betting/event/ui/view/PictureInPictureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/betting/event/ui/view/PictureInPictureActivity$setupActionReceiver$1;->this$0:Lcom/betting/event/ui/view/PictureInPictureActivity;

    .line 214
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 216
    iget-object p1, p0, Lcom/betting/event/ui/view/PictureInPictureActivity$setupActionReceiver$1;->this$0:Lcom/betting/event/ui/view/PictureInPictureActivity;

    invoke-static {p1}, Lcom/betting/event/ui/view/PictureInPictureActivity;->access$getPlayerRef$p(Lcom/betting/event/ui/view/PictureInPictureActivity;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 218
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float p2, p2, v1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 p2, v0, 0x1

    .line 220
    iget-object v0, p0, Lcom/betting/event/ui/view/PictureInPictureActivity$setupActionReceiver$1;->this$0:Lcom/betting/event/ui/view/PictureInPictureActivity;

    invoke-static {v0, p1, p2}, Lcom/betting/event/ui/view/PictureInPictureActivity;->access$updateMute(Lcom/betting/event/ui/view/PictureInPictureActivity;Lcom/google/android/exoplayer2/SimpleExoPlayer;Z)V

    .line 221
    iget-object p1, p0, Lcom/betting/event/ui/view/PictureInPictureActivity$setupActionReceiver$1;->this$0:Lcom/betting/event/ui/view/PictureInPictureActivity;

    invoke-static {p1}, Lcom/betting/event/ui/view/PictureInPictureActivity;->access$getViewModel(Lcom/betting/event/ui/view/PictureInPictureActivity;)Lcom/fonbet/event/impl/ui/viewmodel/IPictureInPictureViewModel;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/fonbet/event/impl/ui/viewmodel/IPictureInPictureViewModel;->setMuted(Z)V

    goto :goto_1

    .line 223
    :cond_2
    iget-object p1, p0, Lcom/betting/event/ui/view/PictureInPictureActivity$setupActionReceiver$1;->this$0:Lcom/betting/event/ui/view/PictureInPictureActivity;

    const/4 v1, 0x2

    invoke-static {p1, v0, v0, v1, p2}, Lcom/betting/event/ui/view/PictureInPictureActivity;->updateMuteIcon$default(Lcom/betting/event/ui/view/PictureInPictureActivity;ZZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
