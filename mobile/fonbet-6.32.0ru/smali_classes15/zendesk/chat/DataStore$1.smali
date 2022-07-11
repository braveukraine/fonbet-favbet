.class Lzendesk/chat/DataStore$1;
.super Ljava/lang/Object;
.source "DataStore.java"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DataStore;-><init>(Lzendesk/chat/DataNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic this$0:Lzendesk/chat/DataStore;


# direct methods
.method constructor <init>(Lzendesk/chat/DataStore;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lzendesk/chat/DataStore$1;->this$0:Lzendesk/chat/DataStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lzendesk/chat/DnModels$LiveChat;

    invoke-virtual {p0, p1}, Lzendesk/chat/DataStore$1;->update(Lzendesk/chat/DnModels$LiveChat;)V

    return-void
.end method

.method public update(Lzendesk/chat/DnModels$LiveChat;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lzendesk/chat/DataStore$1;->this$0:Lzendesk/chat/DataStore;

    invoke-static {v0}, Lzendesk/chat/DataStore;->access$000(Lzendesk/chat/DataStore;)Lzendesk/chat/ChatStateStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/chat/ChatStateStore;->update(Lzendesk/chat/DnModels$LiveChat;)V

    .line 35
    iget-object v0, p0, Lzendesk/chat/DataStore$1;->this$0:Lzendesk/chat/DataStore;

    invoke-static {v0}, Lzendesk/chat/DataStore;->access$100(Lzendesk/chat/DataStore;)Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-static {p1}, Lzendesk/chat/DnConverterUtils;->convertAccount(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lzendesk/chat/DataStore$1;->this$0:Lzendesk/chat/DataStore;

    invoke-static {v0}, Lzendesk/chat/DataStore;->access$200(Lzendesk/chat/DataStore;)Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/chat/DnModels$LiveChat;->getProfile()Lzendesk/chat/DnModels$Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lzendesk/chat/DataStore$1;->this$0:Lzendesk/chat/DataStore;

    invoke-static {v0}, Lzendesk/chat/DataStore;->access$300(Lzendesk/chat/DataStore;)Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-static {p1}, Lzendesk/chat/DnConverterUtils;->getChatPhase(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/ChatPhase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lzendesk/chat/DataStore$1;->this$0:Lzendesk/chat/DataStore;

    invoke-static {v0}, Lzendesk/chat/DataStore;->access$400(Lzendesk/chat/DataStore;)Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-static {p1}, Lzendesk/chat/DnConverterUtils;->chatSettings(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/ChatSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lzendesk/chat/DataStore$1;->this$0:Lzendesk/chat/DataStore;

    invoke-static {v0}, Lzendesk/chat/DataStore;->access$500(Lzendesk/chat/DataStore;)Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-static {p1}, Lzendesk/chat/DnConverterUtils;->visitorInfo(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/VisitorInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    return-void
.end method
