.class Lzendesk/chat/ConnectionStateMachine;
.super Lzendesk/chat/ObservableData;
.source "ConnectionStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/chat/ObservableData<",
        "Lzendesk/chat/ConnectionStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lzendesk/chat/ObservableData;-><init>()V

    .line 17
    sget-object v0, Lzendesk/chat/ConnectionStatus;->DISCONNECTED:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {p0, v0}, Lzendesk/chat/ConnectionStateMachine;->setData(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method onDnStatusChange(Lzendesk/chat/DnModels$Connection$Status;)V
    .locals 2

    .line 74
    sget-object v0, Lzendesk/chat/ConnectionStateMachine$1;->$SwitchMap$zendesk$chat$ConnectionStatus:[I

    invoke-virtual {p0}, Lzendesk/chat/ConnectionStateMachine;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ConnectionStatus;

    invoke-virtual {v1}, Lzendesk/chat/ConnectionStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lzendesk/chat/DnModels$Connection$Status;->REATTACHED:Lzendesk/chat/DnModels$Connection$Status;

    if-ne p1, v0, :cond_1

    .line 78
    sget-object p1, Lzendesk/chat/ConnectionStatus;->CONNECTED:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/ConnectionStateMachine;->setData(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method onWsStateChange(Lzendesk/chat/ChatSocketConnection$State;)V
    .locals 2

    .line 35
    sget-object v0, Lzendesk/chat/ConnectionStateMachine$1;->$SwitchMap$zendesk$chat$ConnectionStatus:[I

    invoke-virtual {p0}, Lzendesk/chat/ConnectionStateMachine;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ConnectionStatus;

    invoke-virtual {v1}, Lzendesk/chat/ConnectionStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lzendesk/chat/ChatSocketConnection$State;->CLOSED:Lzendesk/chat/ChatSocketConnection$State;

    if-ne p1, v0, :cond_3

    .line 53
    sget-object p1, Lzendesk/chat/ConnectionStatus;->DISCONNECTED:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/ConnectionStateMachine;->setData(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lzendesk/chat/ChatSocketConnection$State;->CLOSED:Lzendesk/chat/ChatSocketConnection$State;

    if-ne p1, v0, :cond_3

    .line 46
    sget-object p1, Lzendesk/chat/ConnectionStatus;->DISCONNECTED:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/ConnectionStateMachine;->setData(Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_2
    sget-object v0, Lzendesk/chat/ChatSocketConnection$State;->CONNECTING:Lzendesk/chat/ChatSocketConnection$State;

    if-ne p1, v0, :cond_3

    .line 39
    sget-object p1, Lzendesk/chat/ConnectionStatus;->CONNECTING:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/ConnectionStateMachine;->setData(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
