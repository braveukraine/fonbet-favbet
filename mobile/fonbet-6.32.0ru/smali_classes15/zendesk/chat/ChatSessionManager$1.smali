.class Lzendesk/chat/ChatSessionManager$1;
.super Ljava/lang/Object;
.source "ChatSessionManager.java"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatSessionManager;-><init>(Lzendesk/chat/ObservableData;Lzendesk/chat/ChatVisitorClient;Lzendesk/chat/ChatConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/JwtAuthenticator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ChatSessionManager;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatSessionManager;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lzendesk/chat/ChatSessionManager$1;->this$0:Lzendesk/chat/ChatSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lzendesk/chat/JwtAuthenticator;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatSessionManager$1;->update(Lzendesk/chat/JwtAuthenticator;)V

    return-void
.end method

.method public update(Lzendesk/chat/JwtAuthenticator;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lzendesk/chat/ChatSessionManager$1;->this$0:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {p1}, Lzendesk/chat/ChatSessionManager;->reset()V

    return-void
.end method
