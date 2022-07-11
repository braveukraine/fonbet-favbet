.class public Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesDeleteApiNetworkService;
.super Lcom/betinvest/android/core/network/BaseHttpNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseHttpNetworkService<",
        "Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageDeleteRestParams;",
        "Lcom/betinvest/android/data/api/base_path/entities/DeleteMessagesWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;-><init>()V

    return-void
.end method


# virtual methods
.method public sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageDeleteRestParams;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageDeleteRestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/DeleteMessagesWrapper;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageDeleteRestParams;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageDeleteRestParams;->getMessagesIds()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/android/data/api/APIManager;->deleteMessage(Ljava/lang/String;Ljava/util/List;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageDeleteRestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesDeleteApiNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageDeleteRestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
