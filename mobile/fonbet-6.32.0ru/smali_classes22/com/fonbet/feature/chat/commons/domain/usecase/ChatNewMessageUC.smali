.class public final Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;
.super Ljava/lang/Object;
.source "ChatNewMessageUC.kt"

# interfaces
.implements Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatNewMessageUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatNewMessageUC.kt\ncom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n37#2,2:180\n1849#3,2:182\n135#4,9:184\n211#4:193\n212#4:195\n144#4:196\n183#4,3:197\n1#5:194\n*S KotlinDebug\n*F\n+ 1 ChatNewMessageUC.kt\ncom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC\n*L\n96#1:180,2\n138#1:182,2\n144#1:184,9\n144#1:193\n144#1:195\n144#1:196\n68#1:197,3\n144#1:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\nH\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020!2\u0006\u0010\"\u001a\u00020\nH\u0002J\u0016\u0010(\u001a\u00020!2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0002J\u0008\u0010*\u001a\u00020$H\u0002R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000f0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;",
        "Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "controller",
        "Lcom/fonbet/feature/chat/api/domain/controller/IChatController;",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/chat/api/domain/controller/IChatController;)V",
        "attachedFileUploadStates",
        "",
        "Ljava/io/File;",
        "Lcom/fonbet/core/support/api/domain/FileUploadState;",
        "rxAttachedFileUploadStatuses",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxAttachments",
        "Lio/reactivex/Observable;",
        "",
        "getRxAttachments",
        "()Lio/reactivex/Observable;",
        "rxExternalChatNewMessageEvent",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent;",
        "getRxExternalChatNewMessageEvent",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "rxIsNewMessageWidgetVisible",
        "",
        "kotlin.jvm.PlatformType",
        "rxIsSending",
        "rxMessage",
        "",
        "rxNewMessageState",
        "Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;",
        "getRxNewMessageState",
        "addFileUploadState",
        "",
        "state",
        "handleInternalChatEvent",
        "Lio/reactivex/Completable;",
        "event",
        "Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;",
        "removeFileUploadState",
        "removeFileUploadStates",
        "list",
        "sendMessage",
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


# instance fields
.field private final attachedFileUploadStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Lcom/fonbet/core/support/api/domain/FileUploadState;",
            ">;"
        }
    .end annotation
.end field

.field private final controller:Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

.field private final rxAttachedFileUploadStatuses:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Lcom/fonbet/core/support/api/domain/FileUploadState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxAttachments:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/support/api/domain/FileUploadState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxExternalChatNewMessageEvent:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsNewMessageWidgetVisible:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsSending:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
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

.field private final rxNewMessageState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/chat/api/domain/controller/IChatController;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 28
    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->controller:Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    const-string v0, ""

    .line 31
    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(\"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxMessage:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "createDefault(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxIsSending:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 36
    invoke-interface {p2}, Lcom/fonbet/feature/chat/api/domain/controller/IChatController;->getRxChatInitializationState()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$-7KrqSe6wUQAuKEuMdZXsi2mtr4;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$-7KrqSe6wUQAuKEuMdZXsi2mtr4;

    .line 37
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "controller\n        .rxChatInitializationState\n        .map { chatInitializationState ->\n            chatInitializationState is ChatInitializationState.Initialized\n        }\n        .distinctUntilChanged()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v5

    iput-object v5, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxIsNewMessageWidgetVisible:Lio/reactivex/Observable;

    .line 44
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "synchronizedMap(linkedMapOf())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->attachedFileUploadStates:Ljava/util/Map;

    .line 47
    invoke-static {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    const-string v3, "createDefault(attachedFileUploadStates)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxAttachedFileUploadStatuses:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 50
    sget-object v4, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 53
    move-object v6, v0

    check-cast v6, Lio/reactivex/Observable;

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x64

    invoke-virtual {v2, v7, v8, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v0, "rxAttachedFileUploadStatuses.debounce(100, TimeUnit.MILLISECONDS)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v8, v1

    check-cast v8, Lio/reactivex/Observable;

    .line 56
    invoke-interface {p2}, Lcom/fonbet/feature/chat/api/domain/controller/IChatController;->getRxIsSendFileAvailable()Lio/reactivex/Observable;

    move-result-object v9

    .line 51
    invoke-static/range {v4 .. v9}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p2

    .line 58
    invoke-interface {p1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$sH-c4Cl8tB3Eaqn3JCNAILU0Cz8;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$sH-c4Cl8tB3Eaqn3JCNAILU0Cz8;

    .line 59
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables\n            .combineLatest(\n                rxIsNewMessageWidgetVisible,\n                rxMessage,\n                rxAttachedFileUploadStatuses.debounce(100, TimeUnit.MILLISECONDS),\n                rxIsSending,\n                controller.rxIsSendFileAvailable\n            )\n            .observeOn(schedulerProvider.computationScheduler)\n            .map { (isVisible, message,\n                       fileUploadStatuses, isSending, isAttachmentAvailable) ->\n                if (!isVisible) {\n                    ChatNewMessagesState.Hidden\n                } else {\n                    ChatNewMessagesState.Visible(\n                        isMessageSendable = if (isSending) {\n                            false\n                        } else {\n                            val anyFileUploaded = fileUploadStatuses.any { (_, state) ->\n                                state is FileUploadState.Success<*>\n                            }\n                            (message.trim().isNotEmpty() || anyFileUploaded)\n                        },\n                        isAttachmentAvailable = isAttachmentAvailable\n                    )\n                }\n            }\n            .debounce(50, TimeUnit.MILLISECONDS)"

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxNewMessageState:Lio/reactivex/Observable;

    .line 79
    sget-object p1, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$x4wxANVHO4oK0AroTsoJlFqtlTo;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$x4wxANVHO4oK0AroTsoJlFqtlTo;

    .line 80
    invoke-virtual {v2, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxAttachedFileUploadStatuses\n        .map { it.values.toList() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxAttachments:Lio/reactivex/Observable;

    .line 83
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxExternalChatNewMessageEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method

.method private final addFileUploadState(Lcom/fonbet/core/support/api/domain/FileUploadState;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->attachedFileUploadStates:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fonbet/core/support/api/domain/FileUploadState;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxAttachedFileUploadStatuses:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->attachedFileUploadStates:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final handleInternalChatEvent$lambda-5(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;Ljava/io/File;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->attachedFileUploadStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->attachedFileUploadStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->controller:Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    .line 102
    invoke-interface {v0, p1}, Lcom/fonbet/feature/chat/api/domain/controller/IChatController;->uploadFile(Ljava/io/File;)Lio/reactivex/Observable;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 105
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$a4czw2ZoSE2dNUN4ZxoueuyNqUQ;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$a4czw2ZoSE2dNUN4ZxoueuyNqUQ;-><init>(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p0
.end method

.method private static final handleInternalChatEvent$lambda-5$lambda-4(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;Lcom/fonbet/core/support/api/domain/FileUploadState;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    instance-of v0, p1, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->getRxExternalChatNewMessageEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent$AttachmentUploadingError;

    .line 109
    move-object v2, p1

    check-cast v2, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;

    invoke-virtual {v2}, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;->getErrorData()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent$AttachmentUploadingError;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "state"

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->addFileUploadState(Lcom/fonbet/core/support/api/domain/FileUploadState;)V

    return-void
.end method

.method public static synthetic lambda$-7KrqSe6wUQAuKEuMdZXsi2mtr4(Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxIsNewMessageWidgetVisible$lambda-0(Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$J7HedU4-0lD-dPm0HL5K8oOiqzE(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->sendMessage$lambda-10(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$WgbGuuy7iwfTCn7HgjQfg_KiRSY(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->sendMessage$lambda-11(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$a4czw2ZoSE2dNUN4ZxoueuyNqUQ(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;Lcom/fonbet/core/support/api/domain/FileUploadState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->handleInternalChatEvent$lambda-5$lambda-4(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;Lcom/fonbet/core/support/api/domain/FileUploadState;)V

    return-void
.end method

.method public static synthetic lambda$kB4OzrkpwzsolSGE2VVbuSkns_I(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;Ljava/io/File;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->handleInternalChatEvent$lambda-5(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;Ljava/io/File;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oxJClW8rP1mE-Zwljr1428ehN5E(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->sendMessage$lambda-9(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;)V

    return-void
.end method

.method public static synthetic lambda$piGEfvCmx2sd5fbvyTNA9SpR3ZM(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->sendMessage$lambda-8(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$sH-c4Cl8tB3Eaqn3JCNAILU0Cz8(Lcom/fonbet/core/commons/ext/Tuple5;)Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxNewMessageState$lambda-2(Lcom/fonbet/core/commons/ext/Tuple5;)Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$x4wxANVHO4oK0AroTsoJlFqtlTo(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxAttachments$lambda-3(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final removeFileUploadState(Lcom/fonbet/core/support/api/domain/FileUploadState;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->attachedFileUploadStates:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fonbet/core/support/api/domain/FileUploadState;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxAttachedFileUploadStatuses:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->attachedFileUploadStates:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final removeFileUploadStates(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/support/api/domain/FileUploadState;",
            ">;)V"
        }
    .end annotation

    .line 138
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/support/api/domain/FileUploadState;

    .line 138
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->attachedFileUploadStates:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/fonbet/core/support/api/domain/FileUploadState;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxAttachedFileUploadStatuses:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->attachedFileUploadStates:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rxAttachments$lambda-3(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final rxIsNewMessageWidgetVisible$lambda-0(Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "chatInitializationState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of p0, p0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final rxNewMessageState$lambda-2(Lcom/fonbet/core/commons/ext/Tuple5;)Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;
    .locals 5

    const-string v0, "$dstr$isVisible$message$fileUploadStatuses$isSending$isAttachmentAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple5;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple5;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple5;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple5;->component4()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple5;->component5()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    sget-object p0, Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Hidden;->INSTANCE:Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Hidden;

    check-cast p0, Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;

    goto :goto_3

    :cond_0
    const-string v0, "isSending"

    .line 65
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "fileUploadStatuses"

    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/support/api/domain/FileUploadState;

    .line 69
    instance-of v2, v2, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-string v2, "message"

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_7

    if-eqz v0, :cond_1

    .line 64
    :cond_7
    :goto_2
    new-instance v0, Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Visible;

    invoke-direct {v0, v3, p0}, Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Visible;-><init>(ZZ)V

    move-object p0, v0

    check-cast p0, Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;

    :goto_3
    return-object p0
.end method

.method private final sendMessage()Lio/reactivex/Completable;
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->attachedFileUploadStates:Ljava/util/Map;

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 193
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/support/api/domain/FileUploadState;

    .line 145
    instance-of v4, v2, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;

    if-eqz v4, :cond_1

    .line 146
    check-cast v2, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;

    goto :goto_1

    .line 148
    :cond_1
    move-object v2, v3

    check-cast v2, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;

    :goto_1
    if-eqz v2, :cond_0

    .line 192
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 152
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxMessage:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "rxMessage.value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v2, Lcom/fonbet/feature/chat/api/domain/data/ChatMessageRequest;

    .line 155
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 156
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 154
    :cond_4
    invoke-direct {v2, v0, v1}, Lcom/fonbet/feature/chat/api/domain/data/ChatMessageRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 163
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->controller:Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    .line 164
    invoke-interface {v0, v2}, Lcom/fonbet/feature/chat/api/domain/controller/IChatController;->sendMessage(Lcom/fonbet/feature/chat/api/domain/data/ChatMessageRequest;)Lio/reactivex/Completable;

    move-result-object v0

    .line 165
    new-instance v2, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$piGEfvCmx2sd5fbvyTNA9SpR3ZM;

    invoke-direct {v2, p0}, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$piGEfvCmx2sd5fbvyTNA9SpR3ZM;-><init>(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 166
    new-instance v2, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$oxJClW8rP1mE-Zwljr1428ehN5E;

    invoke-direct {v2, p0}, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$oxJClW8rP1mE-Zwljr1428ehN5E;-><init>(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 167
    new-instance v2, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$J7HedU4-0lD-dPm0HL5K8oOiqzE;

    invoke-direct {v2, p0, v1}, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$J7HedU4-0lD-dPm0HL5K8oOiqzE;-><init>(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$WgbGuuy7iwfTCn7HgjQfg_KiRSY;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$WgbGuuy7iwfTCn7HgjQfg_KiRSY;-><init>(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "controller\n            .sendMessage(message)\n            .doOnSubscribe { rxIsSending.accept(true) }\n            .doOnTerminate { rxIsSending.accept(false) }\n            .doOnComplete {\n                rxMessage.accept(\"\")\n                rxExternalChatNewMessageEvent.accept(ExternalChatNewMessageEvent.ClearMessageText)\n                removeFileUploadStates(sendableAttachments)\n            }\n            .doOnError {\n                rxExternalChatNewMessageEvent.accept(\n                    ExternalChatNewMessageEvent.SendMessageError(ErrorData.fromException(it))\n                )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final sendMessage$lambda-10(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sendableAttachments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxMessage:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->getRxExternalChatNewMessageEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent$ClearMessageText;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent$ClearMessageText;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 170
    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->removeFileUploadStates(Ljava/util/List;)V

    return-void
.end method

.method private static final sendMessage$lambda-11(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->getRxExternalChatNewMessageEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p0

    .line 174
    new-instance v0, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent$SendMessageError;

    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent$SendMessageError;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    .line 173
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final sendMessage$lambda-8(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxIsSending:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final sendMessage$lambda-9(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxIsSending:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getRxAttachments()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/support/api/domain/FileUploadState;",
            ">;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxAttachments:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxExternalChatNewMessageEvent()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxExternalChatNewMessageEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object v0
.end method

.method public bridge synthetic getRxExternalChatNewMessageEvent()Lio/reactivex/Observable;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->getRxExternalChatNewMessageEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxNewMessageState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxNewMessageState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public handleInternalChatEvent(Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of v0, p1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$MessageChanged;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxMessage:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$MessageChanged;

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$MessageChanged;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "{\n                rxMessage.accept(event.message)\n                Completable.complete()\n            }"

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$SendMessage;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$SendMessage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->sendMessage()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 94
    :cond_1
    instance-of v0, p1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$AddNewAttachments;

    if-eqz v0, :cond_2

    .line 96
    check-cast p1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$AddNewAttachments;

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$AddNewAttachments;->getFiles()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    .line 181
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    check-cast p1, [Ljava/io/File;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 97
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$kB4OzrkpwzsolSGE2VVbuSkns_I;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$kB4OzrkpwzsolSGE2VVbuSkns_I;-><init>(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "{\n                Observable\n                    .fromArray(*event.files.toTypedArray())\n                    .flatMapCompletable { file ->\n                        if (attachedFileUploadStates.containsKey(file) && attachedFileUploadStates[file] is FileUploadState.Success<*>) {\n                            Completable.complete()\n                        } else {\n                            controller\n                                .uploadFile(file)\n                                .subscribeOn(schedulerProvider.ioScheduler)\n                                .observeOn(schedulerProvider.uiScheduler)\n                                .doOnNext { state ->\n                                    if (state is FileUploadState.Error) {\n                                        rxExternalChatNewMessageEvent.accept(\n                                            ExternalChatNewMessageEvent.AttachmentUploadingError(\n                                                state.errorData\n                                            )\n                                        )\n                                    }\n                                    addFileUploadState(state)\n                                }\n                                .ignoreElements()\n                        }\n                    }\n            }"

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    instance-of v0, p1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->attachedFileUploadStates:Ljava/util/Map;

    check-cast p1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->rxAttachedFileUploadStatuses:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->attachedFileUploadStates:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "{\n                attachedFileUploadStates.remove(event.file)\n                rxAttachedFileUploadStatuses.accept(attachedFileUploadStates)\n                Completable.complete()\n            }"

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
