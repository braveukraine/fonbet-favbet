.class Lzendesk/chat/SendMessageRequest$1;
.super Ljava/lang/Object;
.source "SendMessageRequest.java"

# interfaces
.implements Lzendesk/chat/PathValueProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/SendMessageRequest;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/SendMessageRequest;


# direct methods
.method constructor <init>(Lzendesk/chat/SendMessageRequest;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lzendesk/chat/SendMessageRequest$1;->this$0:Lzendesk/chat/SendMessageRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide()Lzendesk/chat/PathValue;
    .locals 4

    .line 52
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest$1;->this$0:Lzendesk/chat/SendMessageRequest;

    .line 53
    invoke-static {v0}, Lzendesk/chat/SendMessageRequest;->access$000(Lzendesk/chat/SendMessageRequest;)J

    move-result-wide v0

    iget-object v2, p0, Lzendesk/chat/SendMessageRequest$1;->this$0:Lzendesk/chat/SendMessageRequest;

    invoke-static {v2}, Lzendesk/chat/SendMessageRequest;->access$100(Lzendesk/chat/SendMessageRequest;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzendesk/chat/SendMessageRequest$1;->this$0:Lzendesk/chat/SendMessageRequest;

    invoke-static {v3}, Lzendesk/chat/SendMessageRequest;->access$200(Lzendesk/chat/SendMessageRequest;)Lzendesk/chat/DepartmentSelection;

    move-result-object v3

    invoke-virtual {v3}, Lzendesk/chat/DepartmentSelection;->getSelectedDepartmentId()Ljava/lang/Long;

    move-result-object v3

    .line 52
    invoke-static {v0, v1, v2, v3}, Lzendesk/chat/DnUpdateModels;->createChatMessage(JLjava/lang/String;Ljava/lang/Long;)Lzendesk/chat/PathValue;

    move-result-object v0

    return-object v0
.end method
