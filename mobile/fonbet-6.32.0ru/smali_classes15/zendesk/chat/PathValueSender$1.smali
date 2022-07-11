.class Lzendesk/chat/PathValueSender$1;
.super Ljava/lang/Object;
.source "PathValueSender.java"

# interfaces
.implements Lzendesk/chat/PathValueProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/PathValueSender;

.field final synthetic val$pathValue:Lzendesk/chat/PathValue;


# direct methods
.method constructor <init>(Lzendesk/chat/PathValueSender;Lzendesk/chat/PathValue;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lzendesk/chat/PathValueSender$1;->this$0:Lzendesk/chat/PathValueSender;

    iput-object p2, p0, Lzendesk/chat/PathValueSender$1;->val$pathValue:Lzendesk/chat/PathValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide()Lzendesk/chat/PathValue;
    .locals 1

    .line 53
    iget-object v0, p0, Lzendesk/chat/PathValueSender$1;->val$pathValue:Lzendesk/chat/PathValue;

    return-object v0
.end method
