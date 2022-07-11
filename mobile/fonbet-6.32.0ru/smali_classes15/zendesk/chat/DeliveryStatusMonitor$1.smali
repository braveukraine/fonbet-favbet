.class final Lzendesk/chat/DeliveryStatusMonitor$1;
.super Ljava/lang/Object;
.source "DeliveryStatusMonitor.java"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DeliveryStatusMonitor;->install(Lzendesk/chat/DataNode;)Lzendesk/chat/DeliveryStatusMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/DnModels$LiveChat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;


# direct methods
.method constructor <init>(Lzendesk/chat/DeliveryStatusMonitor;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lzendesk/chat/DeliveryStatusMonitor$1;->val$deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lzendesk/chat/DnModels$LiveChat;

    invoke-virtual {p0, p1}, Lzendesk/chat/DeliveryStatusMonitor$1;->update(Lzendesk/chat/DnModels$LiveChat;)V

    return-void
.end method

.method public update(Lzendesk/chat/DnModels$LiveChat;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/DnModels$Channel;->getLog()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lzendesk/chat/DeliveryStatusMonitor$1;->val$deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    invoke-virtual {p1}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/chat/DnModels$Channel;->getLog()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/chat/DeliveryStatusMonitor;->update(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
