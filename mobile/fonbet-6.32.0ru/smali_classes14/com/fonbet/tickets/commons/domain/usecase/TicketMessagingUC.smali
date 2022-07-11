.class public final Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;
.super Ljava/lang/Object;
.source "TicketMessagingUC.kt"

# interfaces
.implements Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketMessagingUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketMessagingUC.kt\ncom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC\n+ 2 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt\n+ 3 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt$mutateValue$1\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n36#2,5:181\n24#2,4:186\n29#2:192\n41#2,2:193\n31#2:195\n44#2:196\n36#2,5:197\n24#2,4:202\n29#2:208\n41#2,2:209\n31#2:211\n44#2:212\n36#2,5:214\n24#2,4:219\n29#2:225\n41#2,2:226\n31#2:228\n44#2:229\n37#3:190\n37#3:206\n37#3:223\n1#4:191\n1#4:207\n1#4:213\n1#4:224\n*S KotlinDebug\n*F\n+ 1 TicketMessagingUC.kt\ncom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC\n*L\n49#1:181,5\n49#1:186,4\n49#1:192\n49#1:193,2\n49#1:195\n49#1:196\n55#1:197,5\n55#1:202,4\n55#1:208\n55#1:209,2\n55#1:211\n55#1:212\n141#1:214,5\n141#1:219,4\n141#1:225\n141#1:226,2\n141#1:228\n141#1:229\n49#1:190\n55#1:206\n141#1:223\n49#1:191\n55#1:207\n141#1:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0008\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015H\u0016J\u0016\u0010\u0016\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\rH\u0016J\u0014\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0005H\u0016J\u0014\u0010#\u001a\u0004\u0018\u00010\u0018*\u0008\u0012\u0004\u0012\u00020\u00180\u0015H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0012\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;",
        "Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;",
        "ticketsRepository",
        "Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;",
        "ticketId",
        "",
        "Lcom/fonbet/tickets/api/domain/repository/TicketId;",
        "(Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Ljava/lang/String;)V",
        "areMessagesRetrieved",
        "",
        "rxAttachments",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "Ljava/io/File;",
        "getRxAttachments",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxMessage",
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
        "findDraftMessage",
        "feature-tickets-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private areMessagesRetrieved:Z

.field private final rxAttachments:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxMessage:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketId:Ljava/lang/String;

.field private final ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;


# direct methods
.method public constructor <init>(Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "ticketsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    .line 20
    iput-object p2, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->ticketId:Ljava/lang/String;

    const-string p1, ""

    .line 26
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(\"\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->rxMessage:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(LinkedHashSet())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->rxAttachments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method public static final synthetic access$findDraftMessage(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;Ljava/util/List;)Lcom/fonbet/tickets/api/domain/TicketMessage;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->findDraftMessage(Ljava/util/List;)Lcom/fonbet/tickets/api/domain/TicketMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTicketId$p(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTicketsRepository$p(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    return-object p0
.end method

.method private final findDraftMessage(Ljava/util/List;)Lcom/fonbet/tickets/api/domain/TicketMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TicketMessage;",
            ">;)",
            "Lcom/fonbet/tickets/api/domain/TicketMessage;"
        }
    .end annotation

    .line 176
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/tickets/api/domain/TicketMessage;

    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketMessage;->isFromClient()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketMessage;->isSent()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketMessage;->isDeleted()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/fonbet/tickets/api/domain/TicketMessage;

    return-object v0
.end method

.method public static synthetic lambda$EXf2yer67qvGy8Ylk4UUXhNSp64(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->sendMessage$lambda-3(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method private static final sendMessage$lambda-3(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultInstance"

    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;->getMessageId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->getRxAttachments()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 226
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 227
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addAttachments(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->getRxAttachments()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    .line 50
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 194
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getRxAttachments()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->rxAttachments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxAttachments()Lio/reactivex/Observable;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->getRxAttachments()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxMessage()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->rxMessage:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxMessage()Lio/reactivex/Observable;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->getRxMessage()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public notifyOnMessagesRetrieved(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TicketMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->areMessagesRetrieved:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->getRxMessage()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 34
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->findDraftMessage(Ljava/util/List;)Lcom/fonbet/tickets/api/domain/TicketMessage;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getMessageContent()Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent;

    move-result-object p1

    :goto_2
    instance-of v2, p1, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$PlainText;

    if-eqz v2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$PlainText;

    :cond_3
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0}, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$PlainText;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->updateInputMessage(Ljava/lang/String;)V

    .line 41
    :cond_4
    iput-boolean v1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->areMessagesRetrieved:Z

    return-void
.end method

.method public removeAttachment(Ljava/io/File;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->getRxAttachments()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    .line 56
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public sendMessage()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    .line 62
    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->ticketId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->getTicket(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$1;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$1;-><init>(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->flatMapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2;-><init>(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->flatMapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$TicketMessagingUC$EXf2yer67qvGy8Ylk4UUXhNSp64;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$TicketMessagingUC$EXf2yer67qvGy8Ylk4UUXhNSp64;-><init>(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "override fun sendMessage(): Single<FallibleInstance<TicketMessageSendResult>> {\n        return ticketsRepository\n            .getTicket(ticketId)\n            .flatMapInstance { ticket ->\n                val draftMessage = ticket.messages.findDraftMessage()\n\n                if (draftMessage == null) {\n                    ticketsRepository.createMessage(ticketId, rxMessage.value)\n                } else {\n                    ticketsRepository.updateMessage(ticketId, draftMessage.id, rxMessage.value)\n                }\n            }\n            .flatMapInstance { message ->\n                val attachments = rxAttachments.value ?: emptySet()\n\n                if (attachments.isEmpty()) {\n                    ticketsRepository\n                        .sendMessage(ticketId, message.id)\n                        .mapInstance {\n                            FallibleInstance.Success(\n                                TicketMessageSendResult(\n                                    messageId = message.id\n                                )\n                            )\n                        }\n                } else {\n                    Single.zip(\n                        attachments.map { file ->\n                            ticketsRepository.attachDocument(ticketId, message.id, file)\n                        }\n                    ) { attachmentResults: Array<Any> ->\n\n                        attachmentResults\n                            .map {\n                                @Suppress(\"UNCHECKED_CAST\")\n                                it as FallibleInstance<MessageDocument>\n                            }\n                            .let { instances ->\n                                val error = instances\n                                    .filterIsInstance(FallibleInstance.Error::class.java)\n                                    .firstOrNull()\n\n                                if (error == null) {\n                                    FallibleInstance.Success(\n                                        TicketMessageSendResult(\n                                            messageId = message.id\n                                        )\n                                    )\n                                } else {\n                                    FallibleInstance.Error(error.errorData)\n                                }\n                            }\n                    }\n                        .flatMapInstance {\n                            ticketsRepository\n                                .sendMessage(ticketId, message.id)\n                                .mapInstance {\n                                    FallibleInstance.Success(\n                                        TicketMessageSendResult(\n                                            messageId = message.id\n                                        )\n                                    )\n                                }\n                        }\n                }.flatMap { sendResultInstance ->\n                    when (sendResultInstance) {\n                        is FallibleInstance.Success -> {\n                            Single.just(sendResultInstance)\n                        }\n                        is FallibleInstance.Error -> {\n                            ticketsRepository\n                                .deleteMessage(ticketId, message.id)\n                                .mapInstance {\n                                    sendResultInstance\n                                }\n                        }\n                    }\n                }\n            }\n            .doOnSuccess { resultInstance ->\n                if (resultInstance.getInstanceOrNull()?.messageId != null) {\n                    rxAttachments.mutateValue {\n                        clear()\n                    }\n                }\n            }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public tryToSaveDraftMessage()Lio/reactivex/Completable;
    .locals 4

    .line 149
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->getRxMessage()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    .line 152
    iget-object v2, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->ticketId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->getTicket(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 153
    new-instance v2, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$tryToSaveDraftMessage$1;

    invoke-direct {v2, p0, v0}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$tryToSaveDraftMessage$1;-><init>(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3, v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->flatMapCompletableInstance$default(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public updateInputMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->getRxMessage()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
