.class final Lzendesk/chat/NetworkConnectivityProvider$3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
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

    .line 90
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 93
    invoke-static {}, Lzendesk/chat/NetworkConnectivityProvider;->access$000()Lzendesk/chat/NetworkConnectivity;

    move-result-object p1

    sget-object v0, Lzendesk/chat/NetworkConnectivity$State;->CONNECTED:Lzendesk/chat/NetworkConnectivity$State;

    invoke-virtual {p1, v0}, Lzendesk/chat/NetworkConnectivity;->setData(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 98
    invoke-static {}, Lzendesk/chat/NetworkConnectivityProvider;->access$000()Lzendesk/chat/NetworkConnectivity;

    move-result-object p1

    sget-object v0, Lzendesk/chat/NetworkConnectivity$State;->DISCONNECTED:Lzendesk/chat/NetworkConnectivity$State;

    invoke-virtual {p1, v0}, Lzendesk/chat/NetworkConnectivity;->setData(Ljava/lang/Object;)V

    return-void
.end method
