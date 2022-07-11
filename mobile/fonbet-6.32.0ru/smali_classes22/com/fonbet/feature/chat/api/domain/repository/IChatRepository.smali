.class public interface abstract Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;
.super Ljava/lang/Object;
.source "IChatRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;",
        "",
        "rxLocalChatMessages",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
        "getRxLocalChatMessages",
        "()Lio/reactivex/Observable;",
        "addMessage",
        "Lio/reactivex/Completable;",
        "chatModels",
        "getChatDialogState",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;",
        "setLastChatDialogState",
        "",
        "chatDialogState",
        "feature-chat-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addMessage(Ljava/util/List;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method

.method public abstract getChatDialogState()Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;
.end method

.method public abstract getRxLocalChatMessages()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setLastChatDialogState(Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;)V
.end method
