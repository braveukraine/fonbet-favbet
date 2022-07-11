.class public abstract Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;
.super Ljava/lang/Object;
.source "ChatDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0016\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\'J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\t0\u000bH\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;",
        "",
        "()V",
        "addOrReplaceChatMessage",
        "",
        "item",
        "Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;",
        "addOrReplaceChatMessages",
        "items",
        "",
        "rxAllChatMessages",
        "Lio/reactivex/Observable;",
        "feature-chat-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addOrReplaceChatMessage(Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;)V
.end method

.method public abstract addOrReplaceChatMessages(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rxAllChatMessages()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;",
            ">;>;"
        }
    .end annotation
.end method
