.class public interface abstract Lcom/betinvest/android/data/api/base_path/BasePathAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createPendingTransactions(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "document_type_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "doc_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/CreatePendingTransactionEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/create_pending_transactions"
    .end annotation
.end method

.method public abstract deleteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Ltj/c;
            value = "ids[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/DeleteMessagesWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/msg_set_del"
    .end annotation
.end method

.method public abstract favTv(Ljava/lang/String;IILjava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/t;
            value = "client"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ltj/t;
            value = "event_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ltj/t;
            value = "partner_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/FavTvResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "favtv/api"
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/x;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcj/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
    .end annotation
.end method

.method public abstract getCashDesks(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/s;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/base_path/entities/CashDeskJson;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "{lang}/content/cashdesks"
    .end annotation
.end method

.method public abstract getCashDesks(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/s;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/s;
            value = "city_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/base_path/entities/CashDeskJson;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "{lang}/content/cashdesks/{city_id}"
    .end annotation
.end method

.method public abstract getCashDesksBy()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/base_path/entities/CashDeskJson;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "static/media/themes/map/js/address-native-applications.json"
    .end annotation
.end method

.method public abstract getCities(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/s;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/s;
            value = "region_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/base_path/entities/CityJson;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "{lang}/content/cashdesks/region/{region_id}"
    .end annotation
.end method

.method public abstract getInboxMessages(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/in_box"
    .end annotation
.end method

.method public abstract getOutboxMessages(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/out_box"
    .end annotation
.end method

.method public abstract getRegions(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/s;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/base_path/entities/RegionJson;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "{lang}/content/cashdesks/regions/"
    .end annotation
.end method

.method public abstract getSender()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/help/wrappers/LiveChatEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "user/sender.json"
    .end annotation
.end method

.method public abstract getSiteHeart()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/help/wrappers/LiveChatEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "user/siteheart.json"
    .end annotation
.end method

.method public abstract getTotalUnreadUserMessages()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UnreadMessagesTotalWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/get_count_unread_messages"
    .end annotation
.end method

.method public abstract getUserMessages(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/UserMessagesEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "user/messages/"
    .end annotation
.end method

.method public abstract jumioReturnStatusSuccess()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcj/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "/accounting/api/jumio_return/status/success"
    .end annotation
.end method

.method public abstract post(Ljava/lang/String;Lcj/b0;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/x;
        .end annotation
    .end param
    .param p2    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcj/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
    .end annotation
.end method

.method public abstract postMessage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ltj/c;
            value = "importance"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "message"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "subject"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/MsgSendWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/msg_send"
    .end annotation
.end method

.method public abstract postMessageNotRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "ids[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/MessageRequestWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/msg_set_not_read"
    .end annotation
.end method

.method public abstract postMessageRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cashdesk"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "ids[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/MessageRequestWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "accounting/api/msg_set_read"
    .end annotation
.end method
