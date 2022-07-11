.class public final Lcom/betting/navigator/ui/view/NavigatorActivity$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "NavigatorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/navigator/ui/view/NavigatorActivity;-><init>()V
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
        "com/betting/navigator/ui/view/NavigatorActivity$receiver$1",
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
.field final synthetic this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;


# direct methods
.method constructor <init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$receiver$1;->this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    .line 129
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 131
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$receiver$1;->this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    invoke-static {p1}, Lcom/betting/navigator/ui/view/NavigatorActivity;->access$getSYSTEM_DIALOG_REASON_KEY$p(Lcom/betting/navigator/ui/view/NavigatorActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 134
    iget-object p2, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$receiver$1;->this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    invoke-static {p2}, Lcom/betting/navigator/ui/view/NavigatorActivity;->access$getSYSTEM_DIALOG_REASON_HOME_KEY$p(Lcom/betting/navigator/ui/view/NavigatorActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 135
    iget-object p2, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$receiver$1;->this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    invoke-static {p2}, Lcom/betting/navigator/ui/view/NavigatorActivity;->access$getSYSTEM_DIALOG_REASON_RECENT_APPS$p(Lcom/betting/navigator/ui/view/NavigatorActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$receiver$1;->this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    invoke-static {p1}, Lcom/betting/navigator/ui/view/NavigatorActivity;->access$getPinWasEnteredAgent(Lcom/betting/navigator/ui/view/NavigatorActivity;)Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;->setPinWasEntered(Z)V

    :cond_1
    return-void
.end method
