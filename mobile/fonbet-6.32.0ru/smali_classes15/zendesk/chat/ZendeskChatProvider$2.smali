.class Lzendesk/chat/ZendeskChatProvider$2;
.super Ljava/lang/Object;
.source "ZendeskChatProvider.java"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ZendeskChatProvider;->update(Lzendesk/chat/ChatSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ZendeskChatProvider;


# direct methods
.method constructor <init>(Lzendesk/chat/ZendeskChatProvider;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lzendesk/chat/ZendeskChatProvider$2;->this$0:Lzendesk/chat/ZendeskChatProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 181
    check-cast p1, Lzendesk/chat/ChatState;

    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskChatProvider$2;->update(Lzendesk/chat/ChatState;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatState;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lzendesk/chat/ZendeskChatProvider$2;->this$0:Lzendesk/chat/ZendeskChatProvider;

    invoke-static {v0}, Lzendesk/chat/ZendeskChatProvider;->access$200(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    return-void
.end method
