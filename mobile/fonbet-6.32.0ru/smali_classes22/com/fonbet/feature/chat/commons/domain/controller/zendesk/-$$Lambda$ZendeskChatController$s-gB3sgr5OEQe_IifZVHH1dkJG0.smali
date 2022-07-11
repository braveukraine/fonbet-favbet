.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$s-gB3sgr5OEQe_IifZVHH1dkJG0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lzendesk/chat/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$s-gB3sgr5OEQe_IifZVHH1dkJG0;->f$0:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$s-gB3sgr5OEQe_IifZVHH1dkJG0;->f$0:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;

    check-cast p1, Lzendesk/chat/ChatState;

    invoke-static {v0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->lambda$s-gB3sgr5OEQe_IifZVHH1dkJG0(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lzendesk/chat/ChatState;)V

    return-void
.end method
