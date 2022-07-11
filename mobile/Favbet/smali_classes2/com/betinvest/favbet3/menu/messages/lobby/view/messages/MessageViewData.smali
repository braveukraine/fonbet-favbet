.class public Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private clickMessageSwipeDeleteAction:Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeDeleteAction;

.field private clickMessageSwipeUnreadAction:Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;

.field private clickViewAction:Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageAction;

.field private date:Ljava/lang/String;

.field private dateMillis:J

.field private id:J

.field private isRead:Z

.field private message:Ljava/lang/String;

.field private messageItemType:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessageItemType;

.field private openOutSide:Z

.field private subject:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    .line 3
    iget-wide v2, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->id:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->isRead:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->isRead:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->dateMillis:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->dateMillis:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->openOutSide:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->openOutSide:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->subject:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->subject:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->message:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->date:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->messageItemType:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessageItemType;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->messageItemType:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessageItemType;

    .line 7
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getClickMessageSwipeDeleteAction()Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeDeleteAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->clickMessageSwipeDeleteAction:Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeDeleteAction;

    return-object v0
.end method

.method public getClickMessageSwipeUnreadAction()Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->clickMessageSwipeUnreadAction:Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;

    return-object v0
.end method

.method public getClickViewAction()Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->clickViewAction:Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageAction;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDateMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->dateMillis:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->id:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageItemType()Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessageItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->messageItemType:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessageItemType;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->subject:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->message:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->isRead:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->date:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->dateMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->openOutSide:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->messageItemType:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessageItemType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->id:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)Z

    move-result p1

    return p1
.end method

.method public isOpenOutSide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->openOutSide:Z

    return v0
.end method

.method public isRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->isRead:Z

    return v0
.end method

.method public setClickMessageSwipeDeleteAction(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeDeleteAction;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->clickMessageSwipeDeleteAction:Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeDeleteAction;

    return-object p0
.end method

.method public setClickMessageSwipeUnreadAction(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->clickMessageSwipeUnreadAction:Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;

    return-object p0
.end method

.method public setClickViewAction(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageAction;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->clickViewAction:Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageAction;

    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->date:Ljava/lang/String;

    return-object p0
.end method

.method public setDateMillis(J)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->dateMillis:J

    return-object p0
.end method

.method public setId(J)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->id:J

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageItemType(Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessageItemType;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->messageItemType:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessageItemType;

    return-object p0
.end method

.method public setOpenOutSide(Z)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->openOutSide:Z

    return-object p0
.end method

.method public setRead(Z)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->isRead:Z

    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->subject:Ljava/lang/String;

    return-object p0
.end method
