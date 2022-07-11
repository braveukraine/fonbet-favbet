.class Lzendesk/chat/ZendeskConnectionProvider$1;
.super Ljava/lang/Object;
.source "ZendeskConnectionProvider.java"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ZendeskConnectionProvider;->update(Lzendesk/chat/ChatSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ConnectionStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ZendeskConnectionProvider;


# direct methods
.method constructor <init>(Lzendesk/chat/ZendeskConnectionProvider;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lzendesk/chat/ZendeskConnectionProvider$1;->this$0:Lzendesk/chat/ZendeskConnectionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lzendesk/chat/ConnectionStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskConnectionProvider$1;->update(Lzendesk/chat/ConnectionStatus;)V

    return-void
.end method

.method public update(Lzendesk/chat/ConnectionStatus;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lzendesk/chat/ZendeskConnectionProvider$1;->this$0:Lzendesk/chat/ZendeskConnectionProvider;

    invoke-static {v0}, Lzendesk/chat/ZendeskConnectionProvider;->access$000(Lzendesk/chat/ZendeskConnectionProvider;)Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    return-void
.end method
