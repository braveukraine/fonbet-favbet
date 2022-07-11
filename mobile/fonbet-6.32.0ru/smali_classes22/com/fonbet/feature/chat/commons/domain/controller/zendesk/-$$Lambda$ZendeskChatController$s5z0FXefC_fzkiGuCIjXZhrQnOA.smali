.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$s5z0FXefC_fzkiGuCIjXZhrQnOA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lzendesk/chat/ChatProvider;

.field public final synthetic f$1:Lcom/fonbet/core/support/api/domain/FileUploadState$Success;


# direct methods
.method public synthetic constructor <init>(Lzendesk/chat/ChatProvider;Lcom/fonbet/core/support/api/domain/FileUploadState$Success;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$s5z0FXefC_fzkiGuCIjXZhrQnOA;->f$0:Lzendesk/chat/ChatProvider;

    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$s5z0FXefC_fzkiGuCIjXZhrQnOA;->f$1:Lcom/fonbet/core/support/api/domain/FileUploadState$Success;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$s5z0FXefC_fzkiGuCIjXZhrQnOA;->f$0:Lzendesk/chat/ChatProvider;

    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$s5z0FXefC_fzkiGuCIjXZhrQnOA;->f$1:Lcom/fonbet/core/support/api/domain/FileUploadState$Success;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->lambda$s5z0FXefC_fzkiGuCIjXZhrQnOA(Lzendesk/chat/ChatProvider;Lcom/fonbet/core/support/api/domain/FileUploadState$Success;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
