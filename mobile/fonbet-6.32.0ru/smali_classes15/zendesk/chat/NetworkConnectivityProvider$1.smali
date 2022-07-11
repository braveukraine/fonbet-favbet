.class final Lzendesk/chat/NetworkConnectivityProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "NetworkConnectivityProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/NetworkConnectivityProvider;->getNetworkConnectivity(Landroid/content/Context;Landroid/os/Handler;)Lzendesk/chat/NetworkConnectivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "noConnectivity"

    .line 49
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 51
    invoke-static {}, Lzendesk/chat/NetworkConnectivityProvider;->access$000()Lzendesk/chat/NetworkConnectivity;

    move-result-object p2

    if-eqz p1, :cond_1

    sget-object p1, Lzendesk/chat/NetworkConnectivity$State;->DISCONNECTED:Lzendesk/chat/NetworkConnectivity$State;

    goto :goto_0

    :cond_1
    sget-object p1, Lzendesk/chat/NetworkConnectivity$State;->CONNECTED:Lzendesk/chat/NetworkConnectivity$State;

    :goto_0
    invoke-virtual {p2, p1}, Lzendesk/chat/NetworkConnectivity;->setData(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NetworkConnectivity"

    const-string v0, "onReceive: intent was null or getAction() was mismatched"

    .line 44
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
