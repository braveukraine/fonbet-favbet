.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$K_auIUGO6EYNOxZxsAa5zYoXIwU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lzendesk/chat/ChatProvider;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzendesk/chat/ChatProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$K_auIUGO6EYNOxZxsAa5zYoXIwU;->f$0:Lzendesk/chat/ChatProvider;

    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$K_auIUGO6EYNOxZxsAa5zYoXIwU;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$K_auIUGO6EYNOxZxsAa5zYoXIwU;->f$0:Lzendesk/chat/ChatProvider;

    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$K_auIUGO6EYNOxZxsAa5zYoXIwU;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->lambda$K_auIUGO6EYNOxZxsAa5zYoXIwU(Lzendesk/chat/ChatProvider;Ljava/lang/String;)Lcom/gojuno/koptional/Optional;

    move-result-object v0

    return-object v0
.end method
