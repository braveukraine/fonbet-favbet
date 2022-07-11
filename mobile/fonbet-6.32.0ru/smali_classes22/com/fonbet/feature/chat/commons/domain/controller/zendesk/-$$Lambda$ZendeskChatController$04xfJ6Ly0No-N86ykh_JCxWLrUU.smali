.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$04xfJ6Ly0No-N86ykh_JCxWLrUU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lzendesk/chat/ChatProvider;

.field public final synthetic f$1:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;

.field public final synthetic f$2:Lcom/fonbet/core/support/api/domain/FileUploadState$Success;


# direct methods
.method public synthetic constructor <init>(Lzendesk/chat/ChatProvider;Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lcom/fonbet/core/support/api/domain/FileUploadState$Success;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$04xfJ6Ly0No-N86ykh_JCxWLrUU;->f$0:Lzendesk/chat/ChatProvider;

    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$04xfJ6Ly0No-N86ykh_JCxWLrUU;->f$1:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;

    iput-object p3, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$04xfJ6Ly0No-N86ykh_JCxWLrUU;->f$2:Lcom/fonbet/core/support/api/domain/FileUploadState$Success;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$04xfJ6Ly0No-N86ykh_JCxWLrUU;->f$0:Lzendesk/chat/ChatProvider;

    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$04xfJ6Ly0No-N86ykh_JCxWLrUU;->f$1:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;

    iget-object v2, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$04xfJ6Ly0No-N86ykh_JCxWLrUU;->f$2:Lcom/fonbet/core/support/api/domain/FileUploadState$Success;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->lambda$04xfJ6Ly0No-N86ykh_JCxWLrUU(Lzendesk/chat/ChatProvider;Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lcom/fonbet/core/support/api/domain/FileUploadState$Success;Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
