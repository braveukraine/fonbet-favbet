.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$z08e-tmSBPAl0b58JHDD2X5LDA4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;

.field public final synthetic f$1:Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$z08e-tmSBPAl0b58JHDD2X5LDA4;->f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;

    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$z08e-tmSBPAl0b58JHDD2X5LDA4;->f$1:Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$z08e-tmSBPAl0b58JHDD2X5LDA4;->f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;

    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$z08e-tmSBPAl0b58JHDD2X5LDA4;->f$1:Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->lambda$z08e-tmSBPAl0b58JHDD2X5LDA4(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
