.class Lzendesk/chat/NetworkConnectivityProvider;
.super Ljava/lang/Object;
.source "NetworkConnectivityProvider.java"


# static fields
.field private static INSTANCE:Lzendesk/chat/NetworkConnectivity; = null

.field private static final LOG_TAG:Ljava/lang/String; = "NetworkConnectivity"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lzendesk/chat/NetworkConnectivity;
    .locals 1

    .line 24
    sget-object v0, Lzendesk/chat/NetworkConnectivityProvider;->INSTANCE:Lzendesk/chat/NetworkConnectivity;

    return-object v0
.end method

.method static getNetworkConnectivity(Landroid/content/Context;Landroid/os/Handler;)Lzendesk/chat/NetworkConnectivity;
    .locals 3

    .line 30
    sget-object v0, Lzendesk/chat/NetworkConnectivityProvider;->INSTANCE:Lzendesk/chat/NetworkConnectivity;

    if-eqz v0, :cond_0

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lzendesk/chat/NetworkConnectivity;

    invoke-direct {v0}, Lzendesk/chat/NetworkConnectivity;-><init>()V

    sput-object v0, Lzendesk/chat/NetworkConnectivityProvider;->INSTANCE:Lzendesk/chat/NetworkConnectivity;

    const-string v0, "connectivity"

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 39
    new-instance p1, Lzendesk/chat/NetworkConnectivityProvider$1;

    invoke-direct {p1}, Lzendesk/chat/NetworkConnectivityProvider$1;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 59
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p0, v1, :cond_2

    .line 61
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 62
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    new-instance v1, Lzendesk/chat/NetworkConnectivityProvider$2;

    invoke-direct {v1, p1}, Lzendesk/chat/NetworkConnectivityProvider$2;-><init>(Landroid/os/Handler;)V

    .line 61
    invoke-virtual {v0, p0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 88
    :cond_2
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 89
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    new-instance v1, Lzendesk/chat/NetworkConnectivityProvider$3;

    invoke-direct {v1}, Lzendesk/chat/NetworkConnectivityProvider$3;-><init>()V

    .line 88
    invoke-virtual {v0, p0, v1, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 107
    :goto_0
    sget-object p0, Lzendesk/chat/NetworkConnectivityProvider;->INSTANCE:Lzendesk/chat/NetworkConnectivity;

    invoke-static {v0}, Lzendesk/chat/NetworkConnectivityProvider;->getNetworkState(Landroid/net/ConnectivityManager;)Lzendesk/chat/NetworkConnectivity$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/chat/NetworkConnectivity;->setData(Ljava/lang/Object;)V

    .line 109
    sget-object p0, Lzendesk/chat/NetworkConnectivityProvider;->INSTANCE:Lzendesk/chat/NetworkConnectivity;

    return-object p0
.end method

.method private static getNetworkState(Landroid/net/ConnectivityManager;)Lzendesk/chat/NetworkConnectivity$State;
    .locals 0

    .line 119
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lzendesk/chat/NetworkConnectivity$State;->CONNECTED:Lzendesk/chat/NetworkConnectivity$State;

    goto :goto_0

    :cond_0
    sget-object p0, Lzendesk/chat/NetworkConnectivity$State;->DISCONNECTED:Lzendesk/chat/NetworkConnectivity$State;

    :goto_0
    return-object p0
.end method
