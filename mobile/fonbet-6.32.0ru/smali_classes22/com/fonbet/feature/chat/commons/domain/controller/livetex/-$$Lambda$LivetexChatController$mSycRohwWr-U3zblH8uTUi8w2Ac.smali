.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$mSycRohwWr-U3zblH8uTUi8w2Ac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$mSycRohwWr-U3zblH8uTUi8w2Ac;->f$0:Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$mSycRohwWr-U3zblH8uTUi8w2Ac;->f$0:Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;

    check-cast p1, Lru/livetex/sdk/entity/HistoryEntity;

    invoke-static {v0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->lambda$mSycRohwWr-U3zblH8uTUi8w2Ac(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lru/livetex/sdk/entity/HistoryEntity;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
