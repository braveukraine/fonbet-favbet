.class public interface abstract Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;
.super Ljava/lang/Object;
.source "InAppMessagingDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH&J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/feature/inappmessaging/impl/network/IInAppMessagingDataSource;",
        "",
        "getMessagesFromVersion",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;",
        "fromVersion",
        "",
        "maxCount",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;",
        "markMessagesAsRead",
        "Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsReadResponse;",
        "messageIdList",
        "",
        "markMessagesAsShown",
        "Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsShownResponse;",
        "feature-inappmessaging-impl-fon_release"
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
.method public abstract getMessagesFromVersion(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/inappmessaging/impl/network/query/GetUnreadMessagesFromVersionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markMessagesAsRead(Ljava/util/List;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsReadResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markMessagesAsShown(Ljava/util/List;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/inappmessaging/impl/network/query/MarkMessagesAsShownResponse;",
            ">;"
        }
    .end annotation
.end method
