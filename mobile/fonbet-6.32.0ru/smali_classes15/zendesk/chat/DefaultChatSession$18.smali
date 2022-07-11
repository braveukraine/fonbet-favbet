.class Lzendesk/chat/DefaultChatSession$18;
.super Ljava/lang/Object;
.source "DefaultChatSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->sendFile(Ljava/io/File;Lcom/zendesk/service/ZendeskCallback;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/DefaultChatSession;

.field final synthetic val$completionCallback:Lzendesk/chat/CompletionCallback;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$fileUploadListener:Lzendesk/chat/FileUploadListener;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lzendesk/chat/DefaultChatSession;JLjava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/CompletionCallback;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$18;->this$0:Lzendesk/chat/DefaultChatSession;

    iput-wide p2, p0, Lzendesk/chat/DefaultChatSession$18;->val$timestamp:J

    iput-object p4, p0, Lzendesk/chat/DefaultChatSession$18;->val$file:Ljava/io/File;

    iput-object p5, p0, Lzendesk/chat/DefaultChatSession$18;->val$fileUploadListener:Lzendesk/chat/FileUploadListener;

    iput-object p6, p0, Lzendesk/chat/DefaultChatSession$18;->val$completionCallback:Lzendesk/chat/CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 372
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$18;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-static {v0}, Lzendesk/chat/DefaultChatSession;->access$400(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/RequestSender;

    move-result-object v1

    iget-wide v2, p0, Lzendesk/chat/DefaultChatSession$18;->val$timestamp:J

    iget-object v4, p0, Lzendesk/chat/DefaultChatSession$18;->val$file:Ljava/io/File;

    iget-object v5, p0, Lzendesk/chat/DefaultChatSession$18;->val$fileUploadListener:Lzendesk/chat/FileUploadListener;

    iget-object v6, p0, Lzendesk/chat/DefaultChatSession$18;->val$completionCallback:Lzendesk/chat/CompletionCallback;

    invoke-virtual/range {v1 .. v6}, Lzendesk/chat/RequestSender;->sendFile(JLjava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/CompletionCallback;)V

    return-void
.end method
