.class public Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToMessageDescriptionFragment"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "messageId"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    const-string p1, "messageSubject"

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    const-string p1, "messageDate"

    .line 6
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    const-string p1, "message"

    .line 7
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isMessageRead"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isOpenOutSide"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"message\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"messageDate\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"messageSubject\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "messageId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessageId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessageId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "messageSubject"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessageSubject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessageSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessageSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessageSubject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "messageDate"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessageDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessageDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessageDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessageDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_1
    return v1

    .line 9
    :cond_9
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "message"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_2
    return v1

    .line 11
    :cond_c
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "isMessageRead"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v1

    .line 12
    :cond_d
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getIsMessageRead()Z

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getIsMessageRead()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v1

    .line 13
    :cond_e
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "isOpenOutSide"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_f

    return v1

    .line 14
    :cond_f
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getIsOpenOutSide()Z

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getIsOpenOutSide()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v1

    .line 15
    :cond_10
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_11

    return v1

    :cond_11
    return v0

    :cond_12
    :goto_3
    return v1
.end method

.method public getActionId()I
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$id;->toMessageDescriptionFragment:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "messageId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "messageSubject"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "messageDate"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "message"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "isMessageRead"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "isOpenOutSide"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    return-object v0
.end method

.method public getIsMessageRead()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "isMessageRead"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getIsOpenOutSide()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "isOpenOutSide"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageDate()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "messageDate"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "messageId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageSubject()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "messageSubject"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessageId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessageId()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessageSubject()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessageSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessageDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessageDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getIsMessageRead()Z

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getIsOpenOutSide()Z

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setIsMessageRead(Z)Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isMessageRead"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setIsOpenOutSide(Z)Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isOpenOutSide"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"message\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMessageDate(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "messageDate"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"messageDate\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMessageId(J)Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "messageId"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMessageSubject(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "messageSubject"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"messageSubject\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToMessageDescriptionFragment(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessageId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageSubject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessageSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessageDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMessageRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getIsMessageRead()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOpenOutSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;->getIsOpenOutSide()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
