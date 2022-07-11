.class public final synthetic Lcom/fonbet/feature/chat/commons/network/datasource/-$$Lambda$ZendeskChatTokenDataSource$-EeQCbz-wtRNhG0rUe5TRtMIUE4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/network/datasource/-$$Lambda$ZendeskChatTokenDataSource$-EeQCbz-wtRNhG0rUe5TRtMIUE4;->f$0:Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/network/datasource/-$$Lambda$ZendeskChatTokenDataSource$-EeQCbz-wtRNhG0rUe5TRtMIUE4;->f$0:Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;

    invoke-static {v0}, Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;->lambda$-EeQCbz-wtRNhG0rUe5TRtMIUE4(Lcom/fonbet/feature/chat/commons/network/datasource/ZendeskChatTokenDataSource;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
