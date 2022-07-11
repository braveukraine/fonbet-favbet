.class public interface abstract Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;
.super Ljava/lang/Object;
.source "IInAppMessagingController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u001a\u0010\u0010\u001a\u00020\u000f2\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0013j\u0002`\u00140\u0012H&J\u001a\u0010\u0015\u001a\u00020\u000f2\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0013j\u0002`\u00140\u0012H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;",
        "",
        "allInAppMessages",
        "",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
        "getAllInAppMessages",
        "()Ljava/util/List;",
        "rxAllInAppMessages",
        "Lio/reactivex/Observable;",
        "getRxAllInAppMessages",
        "()Lio/reactivex/Observable;",
        "rxHasUnreadMessages",
        "",
        "getRxHasUnreadMessages",
        "markAllAsRead",
        "Lio/reactivex/Completable;",
        "markAsRead",
        "ids",
        "",
        "",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageID;",
        "markAsShown",
        "feature-inappmessaging-api_release"
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
.method public abstract getAllInAppMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxAllInAppMessages()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxHasUnreadMessages()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markAllAsRead()Lio/reactivex/Completable;
.end method

.method public abstract markAsRead(Ljava/util/Set;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method

.method public abstract markAsShown(Ljava/util/Set;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method
