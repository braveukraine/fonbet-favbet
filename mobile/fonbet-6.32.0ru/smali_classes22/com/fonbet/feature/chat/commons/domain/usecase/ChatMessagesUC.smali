.class public final Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;
.super Ljava/lang/Object;
.source "ChatMessagesUC.kt"

# interfaces
.implements Lcom/fonbet/feature/chat/api/domain/usecase/IChatMessagesUC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 /2\u00020\u0001:\u0001/B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u001a\u001a\u00020\u001dH\u0002J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u001a\u001a\u00020\u001fH\u0002J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u001a\u001a\u00020!H\u0002J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u001a\u001a\u00020#H\u0002J2\u0010$\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0&j\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(`)0%2\u0006\u0010*\u001a\u00020\u0018H\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;",
        "Lcom/fonbet/feature/chat/api/domain/usecase/IChatMessagesUC;",
        "controller",
        "Lcom/fonbet/feature/chat/api/domain/controller/IChatController;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "application",
        "Landroid/app/Application;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "(Lcom/fonbet/feature/chat/api/domain/controller/IChatController;Lcom/fonbet/core/commons/async/ISchedulerProvider;Landroid/app/Application;Lokhttp3/OkHttpClient;)V",
        "rxChatState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/feature/chat/api/domain/model/ChatState;",
        "getRxChatState",
        "()Lio/reactivex/Observable;",
        "rxExternalChatMessageEvent",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent;",
        "getRxExternalChatMessageEvent",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "rxInProgressAttachments",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "",
        "createChatDormantStream",
        "state",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Dormant;",
        "createChatErrorStream",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Error;",
        "createChatFailureStream",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Failure;",
        "createInitializingChatStream",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initializing;",
        "createNormalChatStream",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;",
        "downloadAttachment",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "Ljava/io/File;",
        "Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;",
        "Lcom/fonbet/core/commons/ext/Tuple2;",
        "url",
        "handleInternalChatEvent",
        "Lio/reactivex/Completable;",
        "event",
        "Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;",
        "Companion",
        "feature-chat-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC$Companion;

.field public static final DIRECTORY_PREFIX:Ljava/lang/String; = "chat"


# instance fields
.field private final application:Landroid/app/Application;

.field private final controller:Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final rxChatState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/feature/chat/api/domain/model/ChatState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxExternalChatMessageEvent:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final rxInProgressAttachments:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->Companion:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/feature/chat/api/domain/controller/IChatController;Lcom/fonbet/core/commons/async/ISchedulerProvider;Landroid/app/Application;Lokhttp3/OkHttpClient;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->controller:Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    .line 31
    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 32
    iput-object p3, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->application:Landroid/app/Application;

    .line 33
    iput-object p4, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 44
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    const-string p3, "createDefault(\n        emptySet()\n    )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->rxInProgressAttachments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 48
    invoke-interface {p1}, Lcom/fonbet/feature/chat/api/domain/controller/IChatController;->getRxChatInitializationState()Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$ZAc74xuF6jF90hl549GsODV8fXs;

    invoke-direct {p2, p0}, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$ZAc74xuF6jF90hl549GsODV8fXs;-><init>(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "controller\n        .rxChatInitializationState\n        .distinctUntilChanged()\n        .switchMap { state ->\n            when (state) {\n                is ChatInitializationState.Initialized -> createNormalChatStream(state)\n                is ChatInitializationState.Initializing -> createInitializingChatStream(state)\n                is ChatInitializationState.Error -> createChatErrorStream(state)\n                is ChatInitializationState.Dormant -> createChatDormantStream(state)\n                is ChatInitializationState.Failure -> createChatFailureStream(state)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->rxChatState:Lio/reactivex/Observable;

    .line 61
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->rxExternalChatMessageEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method

.method private final createChatDormantStream(Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Dormant;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Dormant;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/feature/chat/api/domain/model/ChatState;",
            ">;"
        }
    .end annotation

    .line 181
    sget-object p1, Lcom/fonbet/feature/chat/api/domain/model/ChatState$Loading;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/model/ChatState$Loading;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(ChatState.Loading)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createChatErrorStream(Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Error;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Error;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/feature/chat/api/domain/model/ChatState;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Lcom/fonbet/feature/chat/api/domain/model/ChatState$Error;

    move-object v1, p1

    check-cast v1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    new-instance v9, Lcom/fonbet/core/commons/data/ErrorData$Message;

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Error;->getErrorText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/core/commons/data/ErrorData;

    invoke-direct {v0, v1, v9}, Lcom/fonbet/feature/chat/api/domain/model/ChatState$Error;-><init>(Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;Lcom/fonbet/core/commons/data/ErrorData;)V

    .line 165
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(\n            ChatState.Error(state, ErrorData.Message(null, null, state.errorText))\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createChatFailureStream(Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Failure;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Failure;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/feature/chat/api/domain/model/ChatState;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Lcom/fonbet/feature/chat/api/domain/model/ChatState$Failure;

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/feature/chat/api/domain/model/ChatState$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 173
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(\n            ChatState.Failure(state.throwable)\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createInitializingChatStream(Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initializing;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initializing;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/feature/chat/api/domain/model/ChatState;",
            ">;"
        }
    .end annotation

    .line 158
    sget-object p1, Lcom/fonbet/feature/chat/api/domain/model/ChatState$Loading;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/model/ChatState$Loading;

    .line 157
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(\n            ChatState.Loading\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createNormalChatStream(Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/feature/chat/api/domain/model/ChatState;",
            ">;"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/fonbet/feature/chat/commons/domain/util/ChatDataSourceUtil;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/util/ChatDataSourceUtil;

    .line 146
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 147
    iget-object v2, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->application:Landroid/app/Application;

    .line 148
    iget-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->controller:Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    invoke-interface {p1}, Lcom/fonbet/feature/chat/api/domain/controller/IChatController;->getRxMessages()Lio/reactivex/Observable;

    move-result-object v3

    .line 149
    iget-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->controller:Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    invoke-interface {p1}, Lcom/fonbet/feature/chat/api/domain/controller/IChatController;->getRxIsOperatorTyping()Lio/reactivex/Observable;

    move-result-object v4

    .line 150
    iget-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->rxInProgressAttachments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object v5, p1

    check-cast v5, Lio/reactivex/Observable;

    .line 145
    invoke-virtual/range {v0 .. v5}, Lcom/fonbet/feature/chat/commons/domain/util/ChatDataSourceUtil;->combineChatMessagesStream(Lcom/fonbet/core/commons/async/ISchedulerProvider;Landroid/app/Application;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final downloadAttachment(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;",
            ">;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$5f2x37Ab4tZHNh82NcPtqE5GSMY;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$5f2x37Ab4tZHNh82NcPtqE5GSMY;-><init>(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val response = okHttpClient\n                .newCall(\n                    Request.Builder()\n                        .url(url)\n                        .build()\n                )\n                .execute()\n            val directory = File(\"${application.cacheDir.absolutePath}/$DIRECTORY_PREFIX\")\n            directory.mkdir()\n            val downloadedFile = File(\n                \"${application.cacheDir.absolutePath}/$DIRECTORY_PREFIX/${\n                    PreviewUtils.getFileNameByUrl(\n                        url\n                    )\n                }\"\n            )\n            downloadedFile.createNewFile()\n            val sink = downloadedFile.sink().buffer()\n            val body = response.body\n            sink.use {\n                if (body != null) {\n                    sink.writeAll(body.source())\n                } else {\n                    throw UnknownError(application.getString(R.string.err_unknown))\n                }\n            }\n            emitter.onSuccess(\n                Tuple2(\n                    downloadedFile,\n                    PreviewUtils.getFileTypeByExtension(downloadedFile.extension)\n                )\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final downloadAttachment$lambda-8(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 109
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 110
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->application:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/chat"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 116
    new-instance v1, Ljava/io/File;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->application:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/chat/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    sget-object v3, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->INSTANCE:Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;

    invoke-virtual {v3, p1}, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->getFileNameByUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 124
    invoke-static {v1, p1, v2, v3}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 125
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 126
    move-object v2, p1

    check-cast v2, Ljava/io/Closeable;

    check-cast v3, Ljava/lang/Throwable;

    :try_start_0
    move-object v4, v2

    check-cast v4, Lokio/BufferedSink;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p0

    check-cast p0, Lokio/Source;

    invoke-interface {p1, p0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    new-instance p0, Lkotlin/Pair;

    .line 136
    sget-object p1, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->INSTANCE:Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;

    invoke-static {v1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->getFileTypeByExtension(Ljava/lang/String;)Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object p1

    .line 134
    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnknownError;

    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->application:Landroid/app/Application;

    sget p2, Lcom/fonbet/feature/chat/commons/R$string;->err_unknown:I

    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 126
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final handleInternalChatEvent$lambda-1(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    .line 73
    sget-object v1, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->IMAGE:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    if-eq p1, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->getRxExternalChatMessageEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p0

    .line 75
    new-instance p1, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent$OpenFile;

    invoke-direct {p1, v0}, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent$OpenFile;-><init>(Ljava/io/File;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final handleInternalChatEvent$lambda-3(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->rxInProgressAttachments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "rxInProgressAttachments.value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 82
    check-cast p1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent$DownloadAttachment;

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent$DownloadAttachment;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    invoke-virtual {p0, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final handleInternalChatEvent$lambda-5(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->rxInProgressAttachments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxInProgressAttachments.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 87
    check-cast p1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent$DownloadAttachment;

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent$DownloadAttachment;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final handleInternalChatEvent$lambda-6(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->getRxExternalChatMessageEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p0

    .line 92
    new-instance v0, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent$DownloadAttachmentError;

    .line 93
    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent$DownloadAttachmentError;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$5f2x37Ab4tZHNh82NcPtqE5GSMY(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->downloadAttachment$lambda-8(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$7B_ciFVQj_rwS6ewVXWrRN9u4iw(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->handleInternalChatEvent$lambda-1(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic lambda$CRJ12Im5mCawQvW0DEm5Xo6lh_8(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->handleInternalChatEvent$lambda-6(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$ZAc74xuF6jF90hl549GsODV8fXs(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->rxChatState$lambda-0(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nNoBct6GgEa5fBcZuQo0d7mskKM(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->handleInternalChatEvent$lambda-5(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;)V

    return-void
.end method

.method public static synthetic lambda$z08e-tmSBPAl0b58JHDD2X5LDA4(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->handleInternalChatEvent$lambda-3(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final rxChatState$lambda-0(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v0, p1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;

    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->createNormalChatStream(Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initializing;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initializing;

    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->createInitializingChatStream(Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initializing;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Error;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Error;

    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->createChatErrorStream(Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Error;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Dormant;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Dormant;

    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->createChatDormantStream(Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Dormant;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 56
    :cond_3
    instance-of v0, p1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Failure;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Failure;

    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->createChatFailureStream(Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Failure;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getRxChatState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/feature/chat/api/domain/model/ChatState;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->rxChatState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxExternalChatMessageEvent()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->rxExternalChatMessageEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object v0
.end method

.method public bridge synthetic getRxExternalChatMessageEvent()Lio/reactivex/Observable;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->getRxExternalChatMessageEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public handleInternalChatEvent(Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of v0, p1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent$DownloadAttachment;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->rxInProgressAttachments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent$DownloadAttachment;

    invoke-virtual {v1}, Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent$DownloadAttachment;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent$DownloadAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->downloadAttachment(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$7B_ciFVQj_rwS6ewVXWrRN9u4iw;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$7B_ciFVQj_rwS6ewVXWrRN9u4iw;-><init>(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$z08e-tmSBPAl0b58JHDD2X5LDA4;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$z08e-tmSBPAl0b58JHDD2X5LDA4;-><init>(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$nNoBct6GgEa5fBcZuQo0d7mskKM;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$nNoBct6GgEa5fBcZuQo0d7mskKM;-><init>(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 90
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$CRJ12Im5mCawQvW0DEm5Xo6lh_8;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$CRJ12Im5mCawQvW0DEm5Xo6lh_8;-><init>(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    :goto_0
    const-string v0, "{\n                if (rxInProgressAttachments.value.contains(event.url)) {\n                    Completable.complete()\n                } else {\n                    downloadAttachment(event.url)\n                        .subscribeOn(schedulerProvider.ioScheduler)\n                        .observeOn(schedulerProvider.uiScheduler)\n                        .doOnSuccess { (file, fileType) ->\n                            if (fileType != PreviewFileType.IMAGE) {\n                                rxExternalChatMessageEvent.accept(\n                                    ExternalChatMessageEvent.OpenFile(file = file)\n                                )\n                            }\n                        }\n                        .ignoreElement()\n                        .doOnSubscribe {\n                            rxInProgressAttachments.accept(rxInProgressAttachments.value.toMutableSet().apply {\n                                add(event.url)\n                            })\n                        }\n                        .doOnTerminate {\n                            rxInProgressAttachments.accept(rxInProgressAttachments.value.toMutableSet().apply {\n                                remove(event.url)\n                            })\n                        }\n                        .doOnError {\n                            rxExternalChatMessageEvent.accept(\n                                ExternalChatMessageEvent.DownloadAttachmentError(\n                                    error = ErrorData.fromException(it)\n                                )\n                            )\n                        }\n                }\n            }"

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_1
    instance-of v0, p1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent$ReloadAttachment;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->controller:Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    check-cast p1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent$ReloadAttachment;

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent$ReloadAttachment;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/feature/chat/api/domain/controller/IChatController;->reloadItem(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
