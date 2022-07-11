.class public Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final TARGET_BLANK:Ljava/lang/String; = "target=\"_blank\""


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;->lambda$sortMessages$0(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$sortMessages$0(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getDateMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getDateMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getDateMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getDateMillis()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private sortMessages(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "dd.MM.yyyy | HH:mm"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    .line 4
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getDate()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "."

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->setDateMillis(J)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    .line 8
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getDateMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->setDate(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    invoke-static {v3}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lh5/a;->a:Lh5/a;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public toDeleteAllViewData()Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;-><init>()V

    const-wide/32 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->setId(J)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessageItemType;->DELETE_ALL:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessageItemType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->setMessageItemType(Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessageItemType;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageAction;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->setClickViewAction(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageAction;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    return-object v0
.end method

.method public toMessageViewData(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->setId(J)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->setSubject(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->setRead(Z)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p6}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->setDate(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    move-result-object p1

    const-string p2, "target=\"_blank\""

    .line 7
    invoke-virtual {p4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->setOpenOutSide(Z)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    move-result-object p1

    sget-object p2, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessageItemType;->MESSAGE:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessageItemType;

    .line 8
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->setMessageItemType(Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessageItemType;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageAction;-><init>()V

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->setClickViewAction(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageAction;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    .line 10
    new-instance p2, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeDeleteAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeDeleteAction;-><init>()V

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeDeleteAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->setClickMessageSwipeDeleteAction(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeDeleteAction;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    .line 11
    new-instance p2, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;-><init>()V

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->setClickMessageSwipeUnreadAction(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    return-object p1
.end method

.method public toMessages(Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/MessageEntity;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/MessageEntity;->getId()J

    move-result-wide v3

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/MessageEntity;->getSubject()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/MessageEntity;->getIsRead()Z

    move-result v7

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/MessageEntity;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v8, v8, v2}, Lcom/betinvest/android/utils/DateTimeUtil;->convertUTCDateTimeToCurrentTimeZone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 8
    invoke-virtual/range {v2 .. v8}, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;->toMessageViewData(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;->sortMessages(Ljava/util/List;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;->toDeleteAllViewData()Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public toMessagesIdsArray(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/MessageEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/MessageEntity;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/MessageEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toSuccessMessage()Lcom/betinvest/favbet3/snackbar/NotificationViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_messages_message_sent:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/snackbar/NotificationType;->SUCCESS:Lcom/betinvest/favbet3/snackbar/NotificationType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setType(Lcom/betinvest/favbet3/snackbar/NotificationType;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object v0

    return-object v0
.end method
