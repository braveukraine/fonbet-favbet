.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$nNoBct6GgEa5fBcZuQo0d7mskKM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;

.field public final synthetic f$1:Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$nNoBct6GgEa5fBcZuQo0d7mskKM;->f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;

    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$nNoBct6GgEa5fBcZuQo0d7mskKM;->f$1:Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$nNoBct6GgEa5fBcZuQo0d7mskKM;->f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;

    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$nNoBct6GgEa5fBcZuQo0d7mskKM;->f$1:Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;

    invoke-static {v0, v1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->lambda$nNoBct6GgEa5fBcZuQo0d7mskKM(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;)V

    return-void
.end method
