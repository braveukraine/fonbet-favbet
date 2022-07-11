.class public Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs$Builder;
    }
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;-><init>()V

    .line 2
    const-class v1, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "messageId"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5
    iget-object v4, v0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "messageSubject"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 8
    iget-object v3, v0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "messageDate"

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v3, v0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v3, v0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isMessageRead"

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 17
    iget-object v3, v0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isOpenOutSide"

    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 20
    iget-object v2, v0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"isOpenOutSide\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"isMessageRead\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"message\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"message\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"messageDate\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"messageDate\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"messageSubject\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"messageSubject\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"messageId\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "messageId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "messageSubject"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageSubject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageSubject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "messageDate"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_1
    return v1

    .line 9
    :cond_9
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "message"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_2
    return v1

    .line 11
    :cond_c
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "isMessageRead"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v1

    .line 12
    :cond_d
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getIsMessageRead()Z

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getIsMessageRead()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v1

    .line 13
    :cond_e
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "isOpenOutSide"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_f

    return v1

    .line 14
    :cond_f
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getIsOpenOutSide()Z

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getIsOpenOutSide()Z

    move-result p1

    if-eq v2, p1, :cond_10

    return v1

    :cond_10
    return v0

    :cond_11
    :goto_3
    return v1
.end method

.method public getIsMessageRead()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageDate()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v1, "messageDate"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v1, "messageSubject"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageId()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageSubject()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageSubject()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageDate()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getIsMessageRead()Z

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getIsOpenOutSide()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "messageId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "messageSubject"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "messageDate"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "message"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "isMessageRead"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "isOpenOutSide"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->arguments:Ljava/util/HashMap;

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageDescriptionFragmentArgs{messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageSubject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessageDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMessageRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getIsMessageRead()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOpenOutSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionFragmentArgs;->getIsOpenOutSide()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
