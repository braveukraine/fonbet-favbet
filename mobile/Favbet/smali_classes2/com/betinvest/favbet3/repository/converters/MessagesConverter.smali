.class public Lcom/betinvest/favbet3/repository/converters/MessagesConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toMessagesEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/MessageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/repository/entity/MessageEntity;

    invoke-direct {v2}, Lcom/betinvest/favbet3/repository/entity/MessageEntity;-><init>()V

    .line 4
    iget-wide v3, v1, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->id:J

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/repository/entity/MessageEntity;->setId(J)V

    .line 5
    iget-object v3, v1, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->subject:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/MessageEntity;->setSubject(Ljava/lang/String;)V

    .line 6
    iget-object v3, v1, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    .line 7
    iget v3, v1, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->read:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/repository/entity/MessageEntity;->setIsRead(Z)V

    .line 8
    iget-object v1, v1, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->dt_sesent:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/repository/entity/MessageEntity;->setDate(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toMessagesResult(Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;->error:Ljava/lang/String;

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;->response:Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Response;

    iget-object p1, p1, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Response;->list:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/converters/MessagesConverter;->toMessagesEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;->setResult(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;->setResult(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method
