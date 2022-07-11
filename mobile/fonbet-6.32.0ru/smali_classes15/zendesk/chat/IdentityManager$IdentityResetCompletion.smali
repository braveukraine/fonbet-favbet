.class Lzendesk/chat/IdentityManager$IdentityResetCompletion;
.super Ljava/lang/Object;
.source "IdentityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/IdentityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IdentityResetCompletion"
.end annotation


# instance fields
.field private final chatSession:Lzendesk/chat/ChatSession;

.field private final completionCallback:Lzendesk/chat/CompletionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/CompletionCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private endChatCallback:Lcom/zendesk/service/ZendeskCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private hasCompleted:Z

.field private hasEndedChat:Z

.field private hasUnregistered:Z

.field private final jwtAuthenticator:Lzendesk/chat/JwtAuthenticator;

.field final synthetic this$0:Lzendesk/chat/IdentityManager;

.field private unregisterCallback:Lcom/zendesk/service/ZendeskCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/IdentityManager;Lzendesk/chat/ChatSession;Lzendesk/chat/CompletionCallback;Lzendesk/chat/JwtAuthenticator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatSession;",
            "Lzendesk/chat/CompletionCallback<",
            "Ljava/lang/Void;",
            ">;",
            "Lzendesk/chat/JwtAuthenticator;",
            ")V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->this$0:Lzendesk/chat/IdentityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasEndedChat:Z

    .line 115
    iput-boolean p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasUnregistered:Z

    .line 116
    iput-boolean p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasCompleted:Z

    .line 118
    new-instance p1, Lzendesk/chat/IdentityManager$IdentityResetCompletion$1;

    invoke-direct {p1, p0}, Lzendesk/chat/IdentityManager$IdentityResetCompletion$1;-><init>(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)V

    iput-object p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->endChatCallback:Lcom/zendesk/service/ZendeskCallback;

    .line 132
    new-instance p1, Lzendesk/chat/IdentityManager$IdentityResetCompletion$2;

    invoke-direct {p1, p0}, Lzendesk/chat/IdentityManager$IdentityResetCompletion$2;-><init>(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)V

    iput-object p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->unregisterCallback:Lcom/zendesk/service/ZendeskCallback;

    .line 149
    iput-object p2, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->chatSession:Lzendesk/chat/ChatSession;

    .line 150
    iput-object p3, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->completionCallback:Lzendesk/chat/CompletionCallback;

    .line 151
    iput-object p4, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->jwtAuthenticator:Lzendesk/chat/JwtAuthenticator;

    return-void
.end method

.method static synthetic access$200(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)Lcom/zendesk/service/ZendeskCallback;
    .locals 0

    .line 108
    iget-object p0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->unregisterCallback:Lcom/zendesk/service/ZendeskCallback;

    return-object p0
.end method

.method static synthetic access$302(Lzendesk/chat/IdentityManager$IdentityResetCompletion;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasUnregistered:Z

    return p1
.end method

.method static synthetic access$400(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)Lcom/zendesk/service/ZendeskCallback;
    .locals 0

    .line 108
    iget-object p0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->endChatCallback:Lcom/zendesk/service/ZendeskCallback;

    return-object p0
.end method

.method static synthetic access$502(Lzendesk/chat/IdentityManager$IdentityResetCompletion;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasEndedChat:Z

    return p1
.end method

.method static synthetic access$600(Lzendesk/chat/IdentityManager$IdentityResetCompletion;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->complete()V

    return-void
.end method

.method private complete()V
    .locals 2

    .line 155
    iget-boolean v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasEndedChat:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasUnregistered:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasCompleted:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->hasCompleted:Z

    .line 157
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->this$0:Lzendesk/chat/IdentityManager;

    invoke-static {v0}, Lzendesk/chat/IdentityManager;->access$700(Lzendesk/chat/IdentityManager;)Lzendesk/chat/ChatProvidersStorage;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersStorage;->clearIdentityStorage()V

    .line 158
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->chatSession:Lzendesk/chat/ChatSession;

    invoke-interface {v0}, Lzendesk/chat/ChatSession;->disconnect()V

    .line 159
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->this$0:Lzendesk/chat/IdentityManager;

    invoke-static {v0}, Lzendesk/chat/IdentityManager;->access$800(Lzendesk/chat/IdentityManager;)Lzendesk/chat/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/CacheManager;->clearCache()V

    .line 160
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->this$0:Lzendesk/chat/IdentityManager;

    invoke-static {v0}, Lzendesk/chat/IdentityManager;->access$900(Lzendesk/chat/IdentityManager;)Lzendesk/chat/ObservableData;

    move-result-object v0

    iget-object v1, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->jwtAuthenticator:Lzendesk/chat/JwtAuthenticator;

    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->completionCallback:Lzendesk/chat/CompletionCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 163
    invoke-interface {v0, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->this$0:Lzendesk/chat/IdentityManager;

    invoke-static {v0}, Lzendesk/chat/IdentityManager;->access$1000(Lzendesk/chat/IdentityManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    iget-object v0, p0, Lzendesk/chat/IdentityManager$IdentityResetCompletion;->this$0:Lzendesk/chat/IdentityManager;

    invoke-static {v0}, Lzendesk/chat/IdentityManager;->access$1100(Lzendesk/chat/IdentityManager;)V

    :cond_1
    return-void
.end method
