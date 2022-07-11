.class public interface abstract Lcom/fonbet/feature/chat/api/domain/controller/IChatController;
.super Ljava/lang/Object;
.source "IChatController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\'J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\'J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH&J\u001c\u0010\u001c\u001a\u00020\u0019\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001fH\'J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00072\u0006\u0010\"\u001a\u00020#H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\tR\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\tR\u001e\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\t\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/api/domain/controller/IChatController;",
        "",
        "chatInitializationState",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;",
        "getChatInitializationState",
        "()Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;",
        "rxChatInitializationState",
        "Lio/reactivex/Observable;",
        "getRxChatInitializationState",
        "()Lio/reactivex/Observable;",
        "rxIsOperatorTyping",
        "",
        "getRxIsOperatorTyping",
        "rxIsSendFileAvailable",
        "getRxIsSendFileAvailable",
        "rxMessages",
        "",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
        "getRxMessages",
        "initialize",
        "",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "release",
        "reloadItem",
        "Lio/reactivex/Completable;",
        "id",
        "",
        "sendMessage",
        "T",
        "message",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatMessageRequest;",
        "uploadFile",
        "Lcom/fonbet/core/support/api/domain/FileUploadState;",
        "file",
        "Ljava/io/File;",
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
.method public abstract getChatInitializationState()Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;
.end method

.method public abstract getRxChatInitializationState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxIsOperatorTyping()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxIsSendFileAvailable()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxMessages()Lio/reactivex/Observable;
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

.method public abstract initialize(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract release(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract reloadItem(Ljava/lang/String;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fonbet/feature/chat/api/domain/exception/ChatNotInitializedException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract sendMessage(Lcom/fonbet/feature/chat/api/domain/data/ChatMessageRequest;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatMessageRequest<",
            "TT;>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fonbet/feature/chat/api/domain/exception/ChatNotInitializedException;
        }
    .end annotation
.end method

.method public abstract uploadFile(Ljava/io/File;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/support/api/domain/FileUploadState;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fonbet/feature/chat/api/domain/exception/ChatNotInitializedException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method
