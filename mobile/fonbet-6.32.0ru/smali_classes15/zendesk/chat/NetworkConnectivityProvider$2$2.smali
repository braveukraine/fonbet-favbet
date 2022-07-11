.class Lzendesk/chat/NetworkConnectivityProvider$2$2;
.super Ljava/lang/Object;
.source "NetworkConnectivityProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/NetworkConnectivityProvider$2;->onLost(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/NetworkConnectivityProvider$2;


# direct methods
.method constructor <init>(Lzendesk/chat/NetworkConnectivityProvider$2;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lzendesk/chat/NetworkConnectivityProvider$2$2;->this$0:Lzendesk/chat/NetworkConnectivityProvider$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 79
    invoke-static {}, Lzendesk/chat/NetworkConnectivityProvider;->access$000()Lzendesk/chat/NetworkConnectivity;

    move-result-object v0

    sget-object v1, Lzendesk/chat/NetworkConnectivity$State;->DISCONNECTED:Lzendesk/chat/NetworkConnectivity$State;

    invoke-virtual {v0, v1}, Lzendesk/chat/NetworkConnectivity;->setData(Ljava/lang/Object;)V

    return-void
.end method
