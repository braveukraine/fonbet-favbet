.class public interface abstract Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;
.super Ljava/lang/Object;
.source "ITicketMessagingUC.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH&J\u0016\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eH&J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0005H&J\u0014\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\tH&R \u0010\u0002\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;",
        "",
        "rxAttachments",
        "Lio/reactivex/Observable;",
        "",
        "Ljava/io/File;",
        "getRxAttachments",
        "()Lio/reactivex/Observable;",
        "rxMessage",
        "",
        "getRxMessage",
        "addAttachments",
        "",
        "files",
        "",
        "notifyOnMessagesRetrieved",
        "messages",
        "Lcom/fonbet/tickets/api/domain/TicketMessage;",
        "removeAttachment",
        "file",
        "sendMessage",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;",
        "tryToSaveDraftMessage",
        "Lio/reactivex/Completable;",
        "updateInputMessage",
        "message",
        "feature-tickets-api_release"
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
.method public abstract addAttachments(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRxAttachments()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "+",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxMessage()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notifyOnMessagesRetrieved(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TicketMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeAttachment(Ljava/io/File;)V
.end method

.method public abstract sendMessage()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract tryToSaveDraftMessage()Lio/reactivex/Completable;
.end method

.method public abstract updateInputMessage(Ljava/lang/String;)V
.end method
