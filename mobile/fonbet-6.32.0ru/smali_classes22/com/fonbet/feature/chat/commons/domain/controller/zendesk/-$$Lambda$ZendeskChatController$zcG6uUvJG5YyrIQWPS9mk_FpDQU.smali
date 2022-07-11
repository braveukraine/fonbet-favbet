.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$zcG6uUvJG5YyrIQWPS9mk_FpDQU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;

.field public final synthetic f$1:Lcom/fonbet/core/support/api/domain/FileUploadState$Success;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lcom/fonbet/core/support/api/domain/FileUploadState$Success;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$zcG6uUvJG5YyrIQWPS9mk_FpDQU;->f$0:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;

    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$zcG6uUvJG5YyrIQWPS9mk_FpDQU;->f$1:Lcom/fonbet/core/support/api/domain/FileUploadState$Success;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$zcG6uUvJG5YyrIQWPS9mk_FpDQU;->f$0:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;

    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$zcG6uUvJG5YyrIQWPS9mk_FpDQU;->f$1:Lcom/fonbet/core/support/api/domain/FileUploadState$Success;

    check-cast p1, Lzendesk/chat/ChatLog$AttachmentMessage;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->lambda$zcG6uUvJG5YyrIQWPS9mk_FpDQU(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lcom/fonbet/core/support/api/domain/FileUploadState$Success;Lzendesk/chat/ChatLog$AttachmentMessage;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
