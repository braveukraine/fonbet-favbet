.class public final Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;
.super Ljava/lang/Object;
.source "ZendeskChatController.kt"

# interfaces
.implements Lcom/fonbet/feature/chat/api/domain/controller/IChatController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZendeskChatController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZendeskChatController.kt\ncom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n1#2:329\n1547#3:330\n1618#3,3:331\n*S KotlinDebug\n*F\n+ 1 ZendeskChatController.kt\ncom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController\n*L\n245#1:330\n245#1:331,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bf\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001%\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u000205H\u0002J\u0010\u00107\u001a\u0002052\u0006\u00108\u001a\u000209H\u0016J\u0008\u0010:\u001a\u00020\u0011H\u0002J\u0008\u0010;\u001a\u000205H\u0002J\u0010\u0010<\u001a\u0002052\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0016J\u001c\u0010A\u001a\u00020>\"\u0004\u0008\u0000\u0010B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002HB0DH\u0016J\u0008\u0010E\u001a\u000205H\u0002J\u0008\u0010F\u001a\u000205H\u0002J\u0016\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0,2\u0006\u0010I\u001a\u00020JH\u0016R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00180(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00110,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00110,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010.R \u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\"0,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010.R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;",
        "Lcom/fonbet/feature/chat/api/domain/controller/IChatController;",
        "context",
        "Landroid/content/Context;",
        "chatRepository",
        "Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;",
        "zendeskChatTokenDataSource",
        "Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "profileController",
        "Lcom/fonbet/core/profile/api/domain/IProfileController;",
        "(Landroid/content/Context;Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController;)V",
        "_rxIsOperatorTyping",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "",
        "chatConnectionObserver",
        "Lzendesk/chat/Observer;",
        "Lzendesk/chat/ConnectionStatus;",
        "chatConnectionScope",
        "Lzendesk/chat/ObservationScope;",
        "chatInitializationState",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;",
        "getChatInitializationState",
        "()Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;",
        "chatStateObserver",
        "Lzendesk/chat/ChatState;",
        "chatStateScope",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "newChatItems",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "",
        "Lzendesk/chat/ChatLog;",
        "observersRegister",
        "com/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController$observersRegister$1",
        "Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController$observersRegister$1;",
        "rxChatInitializationState",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "getRxChatInitializationState",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxIsOperatorTyping",
        "Lio/reactivex/Observable;",
        "getRxIsOperatorTyping",
        "()Lio/reactivex/Observable;",
        "rxIsSendFileAvailable",
        "getRxIsSendFileAvailable",
        "rxMessages",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
        "getRxMessages",
        "assertChatIsInitialized",
        "",
        "connect",
        "initialize",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "isChatInitialized",
        "registerObservers",
        "release",
        "reloadItem",
        "Lio/reactivex/Completable;",
        "id",
        "",
        "sendMessage",
        "T",
        "message",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatMessageRequest;",
        "setAuthorizedUserData",
        "unregisterObservers",
        "uploadFile",
        "Lcom/fonbet/core/support/api/domain/FileUploadState;",
        "file",
        "Ljava/io/File;",
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
.field private final _rxIsOperatorTyping:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final chatConnectionObserver:Lzendesk/chat/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private chatConnectionScope:Lzendesk/chat/ObservationScope;

.field private final chatRepository:Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;

.field private final chatStateObserver:Lzendesk/chat/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatState;",
            ">;"
        }
    .end annotation
.end field

.field private chatStateScope:Lzendesk/chat/ObservationScope;

.field private final context:Landroid/content/Context;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final newChatItems:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/util/List<",
            "Lzendesk/chat/ChatLog;",
            ">;>;"
        }
    .end annotation
.end field

.field private final observersRegister:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController$observersRegister$1;

.field private final profileController:Lcom/fonbet/core/profile/api/domain/IProfileController;

.field private final rxChatInitializationState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsOperatorTyping:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsSendFileAvailable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field private final zendeskChatTokenDataSource:Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zendeskChatTokenDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->chatRepository:Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;

    .line 45
    iput-object p3, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->zendeskChatTokenDataSource:Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;

    .line 46
    iput-object p4, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 47
    iput-object p5, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 48
    iput-object p6, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->profileController:Lcom/fonbet/core/profile/api/domain/IProfileController;

    .line 51
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 56
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->newChatItems:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 58
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->_rxIsOperatorTyping:Lcom/jakewharton/rxrelay2/Relay;

    .line 61
    sget-object p2, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Dormant;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Dormant;

    invoke-static {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    const-string p3, "createDefault(ChatInitializationState.Dormant)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->rxChatInitializationState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 64
    sget-object p2, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$dHCC1TRpNn4E4Cb8KWO8Lkls02k;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$dHCC1TRpNn4E4Cb8KWO8Lkls02k;

    .line 65
    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/Relay;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x0

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "_rxIsOperatorTyping\n            .switchMap {\n                Observable.concat(\n                    Observable.just(it),\n                    Observable.just(false).delay(5, TimeUnit.SECONDS)\n                )\n            }\n            .startWith(false)\n            .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->rxIsOperatorTyping:Lio/reactivex/Observable;

    const/4 p1, 0x1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "just(true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->rxIsSendFileAvailable:Lio/reactivex/Observable;

    .line 113
    new-instance p1, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController$observersRegister$1;

    invoke-direct {p1, p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController$observersRegister$1;-><init>(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;)V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->observersRegister:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController$observersRegister$1;

    .line 125
    new-instance p1, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$s-gB3sgr5OEQe_IifZVHH1dkJG0;

    invoke-direct {p1, p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$s-gB3sgr5OEQe_IifZVHH1dkJG0;-><init>(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;)V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->chatStateObserver:Lzendesk/chat/Observer;

    .line 134
    new-instance p1, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$nuj7hhUyjcFj346EN9DtkAvduoU;

    invoke-direct {p1, p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$nuj7hhUyjcFj346EN9DtkAvduoU;-><init>(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;)V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->chatConnectionObserver:Lzendesk/chat/Observer;

    return-void
.end method

.method public static final synthetic access$registerObservers(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->registerObservers()V

    return-void
.end method

.method public static final synthetic access$unregisterObservers(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->unregisterObservers()V

    return-void
.end method

.method private final assertChatIsInitialized()V
    .locals 2

    .line 299
    invoke-direct {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->isChatInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 300
    :cond_0
    new-instance v0, Lcom/fonbet/feature/chat/api/domain/exception/ChatNotInitializedException;

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->getChatInitializationState()Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/feature/chat/api/domain/exception/ChatNotInitializedException;-><init>(Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;)V

    throw v0
.end method

.method private static final chatConnectionObserver$lambda-3(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lzendesk/chat/ConnectionStatus;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 135
    :cond_0
    sget-object v0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lzendesk/chat/ConnectionStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 160
    :pswitch_0
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->getRxChatInitializationState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    .line 161
    new-instance p1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Error;

    .line 162
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/chat/commons/R$string;->support_chat_no_connection_message:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 161
    invoke-direct {p1, v1}, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 148
    :pswitch_1
    iget-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {p1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->connect()V

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->getRxChatInitializationState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    .line 153
    new-instance p1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Error;

    .line 154
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/chat/commons/R$string;->support_chat_disconnected_message:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 153
    invoke-direct {p1, v1}, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 143
    :pswitch_2
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->getRxChatInitializationState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    .line 144
    sget-object p1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;

    .line 143
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 138
    :pswitch_3
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->getRxChatInitializationState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    .line 139
    sget-object p1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initializing;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initializing;

    .line 138
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final chatStateObserver$lambda-2(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lzendesk/chat/ChatState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getAgents()Ljava/util/List;

    move-result-object v0

    const-string v1, "t.agents"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 128
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/Agent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzendesk/chat/Agent;->isTyping()Z

    move-result v0

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->_rxIsOperatorTyping:Lcom/jakewharton/rxrelay2/Relay;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    .line 131
    :cond_1
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->newChatItems:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatLogs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final connect()V
    .locals 2

    .line 170
    sget-object v0, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    invoke-virtual {v0}, Lzendesk/chat/Chat;->providers()Lzendesk/chat/Providers;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lzendesk/chat/Providers;->connectionProvider()Lzendesk/chat/ConnectionProvider;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lzendesk/chat/ConnectionProvider;->connect()V

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 172
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$lAYy67e_PPPmKo2u_rgaI_y0PtA;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$lAYy67e_PPPmKo2u_rgaI_y0PtA;-><init>(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "sessionWatcher\n            .rxIsSignedIn\n            .distinctUntilChanged()\n            .subscribe { isSignedIn ->\n                if (isSignedIn && appMetaInfo.appVariant == AppVariant.FON_GR) {\n                    if (!Chat.INSTANCE.hasIdentity()) {\n                        Chat.INSTANCE.setIdentity { jwtCompletion ->\n                            zendeskChatTokenDataSource\n                                .getToken()\n                                .map { response ->\n                                    response.jwtToken\n                                        ?: throw IllegalStateException(\"jwtToken == null response=$response\")\n                                }\n                                .retryWhen { it.delay(2, TimeUnit.SECONDS) }\n                                .subscribe { jwtToken ->\n                                    jwtCompletion.onTokenLoaded(jwtToken)\n                                }\n                                .addTo(disposables)\n                        }\n                    }\n                } else {\n                    if (Chat.INSTANCE.hasIdentity()) {\n                        Chat.INSTANCE.resetIdentity()\n                        Chat.INSTANCE.clearCache()\n                    }\n                    if (appMetaInfo.appVariant != AppVariant.FON_GR) {\n                        setAuthorizedUserData()\n                    }\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final connect$lambda-8(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSignedIn"

    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p1

    sget-object v0, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_GR:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne p1, v0, :cond_0

    .line 176
    sget-object p1, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    invoke-virtual {p1}, Lzendesk/chat/Chat;->hasIdentity()Z

    move-result p1

    if-nez p1, :cond_2

    .line 177
    sget-object p1, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$7Hpv0uNI71IXDQrVqhyEhtaKQEE;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$7Hpv0uNI71IXDQrVqhyEhtaKQEE;-><init>(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;)V

    invoke-virtual {p1, v0}, Lzendesk/chat/Chat;->setIdentity(Lzendesk/chat/JwtAuthenticator;)V

    goto :goto_0

    .line 192
    :cond_0
    sget-object p1, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    invoke-virtual {p1}, Lzendesk/chat/Chat;->hasIdentity()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 193
    sget-object p1, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    invoke-virtual {p1}, Lzendesk/chat/Chat;->resetIdentity()V

    .line 194
    sget-object p1, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    invoke-virtual {p1}, Lzendesk/chat/Chat;->clearCache()V

    .line 196
    :cond_1
    iget-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p1

    sget-object v0, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_GR:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-eq p1, v0, :cond_2

    .line 197
    invoke-direct {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->setAuthorizedUserData()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final connect$lambda-8$lambda-7(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lzendesk/chat/JwtAuthenticator$JwtCompletion;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->zendeskChatTokenDataSource:Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;

    .line 179
    invoke-interface {v0}, Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;->getToken()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$MKKwcFyCaS00Hnl56I9zDGZsDvY;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$MKKwcFyCaS00Hnl56I9zDGZsDvY;

    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$GxMxkh-UjU0_HlZ3M_FHA6zoXn8;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$GxMxkh-UjU0_HlZ3M_FHA6zoXn8;

    .line 184
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$TWAunI0WfB0H9HnvqiwNfdSaBOU;

    invoke-direct {v1, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$TWAunI0WfB0H9HnvqiwNfdSaBOU;-><init>(Lzendesk/chat/JwtAuthenticator$JwtCompletion;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "zendeskChatTokenDataSource\n                                .getToken()\n                                .map { response ->\n                                    response.jwtToken\n                                        ?: throw IllegalStateException(\"jwtToken == null response=$response\")\n                                }\n                                .retryWhen { it.delay(2, TimeUnit.SECONDS) }\n                                .subscribe { jwtToken ->\n                                    jwtCompletion.onTokenLoaded(jwtToken)\n                                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final connect$lambda-8$lambda-7$lambda-4(Lcom/fonbet/feature/chat/commons/network/dto/ZendeskTokenResponse;)Ljava/lang/String;
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/network/dto/ZendeskTokenResponse;->getJwtToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "jwtToken == null response="

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final connect$lambda-8$lambda-7$lambda-5(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/Flowable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method private static final connect$lambda-8$lambda-7$lambda-6(Lzendesk/chat/JwtAuthenticator$JwtCompletion;Ljava/lang/String;)V
    .locals 0

    .line 186
    invoke-interface {p0, p1}, Lzendesk/chat/JwtAuthenticator$JwtCompletion;->onTokenLoaded(Ljava/lang/String;)V

    return-void
.end method

.method private static final initialize$lambda-1(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->chatRepository:Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;

    sget-object v0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter;

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter;->wrapToChatModels(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;->addMessage(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private final isChatInitialized()Z
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->getChatInitializationState()Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;

    return v0
.end method

.method public static synthetic lambda$04xfJ6Ly0No-N86ykh_JCxWLrUU(Lzendesk/chat/ChatProvider;Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lcom/fonbet/core/support/api/domain/FileUploadState$Success;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->sendMessage$lambda-23$lambda-22(Lzendesk/chat/ChatProvider;Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lcom/fonbet/core/support/api/domain/FileUploadState$Success;Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$76KiIu50Fekf05BNfq6pk3EO1lo(Lzendesk/chat/ChatLog$AttachmentMessage;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->sendMessage$lambda-23$lambda-22$lambda-20(Lzendesk/chat/ChatLog$AttachmentMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$7Hpv0uNI71IXDQrVqhyEhtaKQEE(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lzendesk/chat/JwtAuthenticator$JwtCompletion;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->connect$lambda-8$lambda-7(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lzendesk/chat/JwtAuthenticator$JwtCompletion;)V

    return-void
.end method

.method public static synthetic lambda$9NKygaj4EQ7OgZwlWvagKmmx2U4(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->initialize$lambda-1(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Ljava/util/List;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FVAImQhAICX7l19EgfQC4QZd49c(Lzendesk/chat/ChatProvider;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->sendMessage$lambda-24(Lzendesk/chat/ChatProvider;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GxMxkh-UjU0_HlZ3M_FHA6zoXn8(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->connect$lambda-8$lambda-7$lambda-5(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K_auIUGO6EYNOxZxsAa5zYoXIwU(Lzendesk/chat/ChatProvider;Ljava/lang/String;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->sendMessage$lambda-23$lambda-22$lambda-18(Lzendesk/chat/ChatProvider;Ljava/lang/String;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MKKwcFyCaS00Hnl56I9zDGZsDvY(Lcom/fonbet/feature/chat/commons/network/dto/ZendeskTokenResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->connect$lambda-8$lambda-7$lambda-4(Lcom/fonbet/feature/chat/commons/network/dto/ZendeskTokenResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$N3TIxr2yN5_KCmFEAx5Wjr1BQm4(Lzendesk/chat/ChatProvider;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->reloadItem$lambda-26(Lzendesk/chat/ChatProvider;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TWAunI0WfB0H9HnvqiwNfdSaBOU(Lzendesk/chat/JwtAuthenticator$JwtCompletion;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->connect$lambda-8$lambda-7$lambda-6(Lzendesk/chat/JwtAuthenticator$JwtCompletion;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dHCC1TRpNn4E4Cb8KWO8Lkls02k(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->rxIsOperatorTyping$lambda-0(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fvxfWnuWcYLOWAvvwabEWRV3rZg(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->sendMessage$lambda-23$lambda-22$lambda-19(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lAYy67e_PPPmKo2u_rgaI_y0PtA(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->connect$lambda-8(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$nuj7hhUyjcFj346EN9DtkAvduoU(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lzendesk/chat/ConnectionStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->chatConnectionObserver$lambda-3(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lzendesk/chat/ConnectionStatus;)V

    return-void
.end method

.method public static synthetic lambda$nz_CqiFY2VMk3nMgIFambQlc8I0(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)Lcom/fonbet/core/support/api/domain/FileUploadState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->uploadFile$lambda-25(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)Lcom/fonbet/core/support/api/domain/FileUploadState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$s-gB3sgr5OEQe_IifZVHH1dkJG0(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lzendesk/chat/ChatState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->chatStateObserver$lambda-2(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lzendesk/chat/ChatState;)V

    return-void
.end method

.method public static synthetic lambda$s5z0FXefC_fzkiGuCIjXZhrQnOA(Lzendesk/chat/ChatProvider;Lcom/fonbet/core/support/api/domain/FileUploadState$Success;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->sendMessage$lambda-23$lambda-16(Lzendesk/chat/ChatProvider;Lcom/fonbet/core/support/api/domain/FileUploadState$Success;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$zcG6uUvJG5YyrIQWPS9mk_FpDQU(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lcom/fonbet/core/support/api/domain/FileUploadState$Success;Lzendesk/chat/ChatLog$AttachmentMessage;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->sendMessage$lambda-23$lambda-22$lambda-21(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lcom/fonbet/core/support/api/domain/FileUploadState$Success;Lzendesk/chat/ChatLog$AttachmentMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final registerObservers()V
    .locals 3

    .line 223
    sget-object v0, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    invoke-virtual {v0}, Lzendesk/chat/Chat;->providers()Lzendesk/chat/Providers;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-interface {v0}, Lzendesk/chat/Providers;->chatProvider()Lzendesk/chat/ChatProvider;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    new-instance v1, Lzendesk/chat/ObservationScope;

    invoke-direct {v1}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 226
    iput-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->chatStateScope:Lzendesk/chat/ObservationScope;

    .line 227
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->chatStateObserver:Lzendesk/chat/Observer;

    .line 225
    invoke-interface {v0, v1, v2}, Lzendesk/chat/ChatProvider;->observeChatState(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 229
    :goto_0
    sget-object v0, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    invoke-virtual {v0}, Lzendesk/chat/Chat;->providers()Lzendesk/chat/Providers;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 230
    :cond_2
    invoke-interface {v0}, Lzendesk/chat/Providers;->connectionProvider()Lzendesk/chat/ConnectionProvider;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 231
    :cond_3
    new-instance v1, Lzendesk/chat/ObservationScope;

    invoke-direct {v1}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 232
    iput-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->chatConnectionScope:Lzendesk/chat/ObservationScope;

    .line 233
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->chatConnectionObserver:Lzendesk/chat/Observer;

    .line 231
    invoke-interface {v0, v1, v2}, Lzendesk/chat/ConnectionProvider;->observeConnectionStatus(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    :goto_1
    return-void
.end method

.method private static final reloadItem$lambda-26(Lzendesk/chat/ChatProvider;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    invoke-interface {p0, p1, v0}, Lzendesk/chat/ChatProvider;->resendFailedFile(Ljava/lang/String;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final rxIsOperatorTyping$lambda-0(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 66
    invoke-static {p0, v0}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final sendMessage$lambda-23$lambda-16(Lzendesk/chat/ChatProvider;Lcom/fonbet/core/support/api/domain/FileUploadState$Success;Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "$fileUploadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    :try_start_0
    invoke-virtual {p1}, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->getFile()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lzendesk/chat/ChatProvider;->sendFile(Ljava/io/File;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;

    move-result-object p0

    .line 249
    invoke-virtual {p0}, Lzendesk/chat/ChatLog$AttachmentMessage;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 251
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final sendMessage$lambda-23$lambda-22(Lzendesk/chat/ChatProvider;Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lcom/fonbet/core/support/api/domain/FileUploadState$Success;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileUploadState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLogId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$K_auIUGO6EYNOxZxsAa5zYoXIwU;

    invoke-direct {v0, p0, p3}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$K_auIUGO6EYNOxZxsAa5zYoXIwU;-><init>(Lzendesk/chat/ChatProvider;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p3, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$fvxfWnuWcYLOWAvvwabEWRV3rZg;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$fvxfWnuWcYLOWAvvwabEWRV3rZg;

    .line 262
    invoke-virtual {p0, p3}, Lio/reactivex/Observable;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p3, "fromCallable {\n                            val attachmentMessage = chatProvider\n                                .chatState\n                                ?.chatLogs\n                                ?.find { it.id == chatLogId } as? AttachmentMessage\n                            attachmentMessage.toOptional()\n                        }\n                            .repeatWhen { it.delay(250, TimeUnit.MILLISECONDS) }"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {p0}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p3, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$76KiIu50Fekf05BNfq6pk3EO1lo;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$76KiIu50Fekf05BNfq6pk3EO1lo;

    .line 264
    invoke-virtual {p0, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    .line 265
    new-instance p3, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$zcG6uUvJG5YyrIQWPS9mk_FpDQU;

    invoke-direct {p3, p1, p2}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$zcG6uUvJG5YyrIQWPS9mk_FpDQU;-><init>(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lcom/fonbet/core/support/api/domain/FileUploadState$Success;)V

    invoke-virtual {p0, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 274
    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p0

    .line 275
    invoke-virtual {p0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final sendMessage$lambda-23$lambda-22$lambda-18(Lzendesk/chat/ChatProvider;Ljava/lang/String;)Lcom/gojuno/koptional/Optional;
    .locals 3

    const-string v0, "$chatLogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-interface {p0}, Lzendesk/chat/ChatProvider;->getChatState()Lzendesk/chat/ChatState;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_2

    .line 258
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/ChatState;->getChatLogs()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzendesk/chat/ChatLog;

    invoke-virtual {v2}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v1, Lzendesk/chat/ChatLog;

    .line 258
    :goto_2
    instance-of p0, v1, Lzendesk/chat/ChatLog$AttachmentMessage;

    if-eqz p0, :cond_4

    move-object v0, v1

    check-cast v0, Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 260
    :cond_4
    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final sendMessage$lambda-23$lambda-22$lambda-19(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final sendMessage$lambda-23$lambda-22$lambda-20(Lzendesk/chat/ChatLog$AttachmentMessage;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lzendesk/chat/ChatLog$AttachmentMessage;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    move-result-object p0

    sget-object v0, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final sendMessage$lambda-23$lambda-22$lambda-21(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lcom/fonbet/core/support/api/domain/FileUploadState$Success;Lzendesk/chat/ChatLog$AttachmentMessage;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileUploadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object p2

    invoke-virtual {p2}, Lzendesk/chat/Attachment;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 268
    sget-object v0, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->INSTANCE:Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;

    invoke-virtual {v0, p2}, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->getFileNameByUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 270
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/chat/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->getFile()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 273
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final sendMessage$lambda-24(Lzendesk/chat/ChatProvider;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 283
    invoke-interface {p0, p1}, Lzendesk/chat/ChatProvider;->sendMessage(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;

    move-result-object p0

    return-object p0
.end method

.method private final setAuthorizedUserData()V
    .locals 5

    .line 204
    sget-object v0, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    invoke-virtual {v0}, Lzendesk/chat/Chat;->getChatProvidersConfiguration()Lzendesk/chat/ChatProvidersConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    invoke-virtual {v0, v1}, Lzendesk/chat/Chat;->setChatProvidersConfiguration(Lzendesk/chat/ChatProvidersConfiguration;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->profileController:Lcom/fonbet/core/profile/api/domain/IProfileController;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController;->getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getProfile()Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 208
    :cond_1
    invoke-static {}, Lzendesk/chat/VisitorInfo;->builder()Lzendesk/chat/VisitorInfo$Builder;

    move-result-object v2

    .line 209
    iget-object v3, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->profileController:Lcom/fonbet/core/profile/api/domain/IProfileController;

    invoke-interface {v3}, Lcom/fonbet/core/profile/api/domain/IProfileController;->getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    .line 210
    invoke-virtual {v0}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lzendesk/chat/VisitorInfo$Builder;->withName(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 211
    invoke-virtual {v0}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getEmailInfo()Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Lzendesk/chat/VisitorInfo$Builder;->withEmail(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 212
    :goto_1
    invoke-virtual {v0}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getPhoneNumberInfo()Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Lzendesk/chat/VisitorInfo$Builder;->withPhoneNumber(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 213
    :goto_2
    invoke-virtual {v2}, Lzendesk/chat/VisitorInfo$Builder;->build()Lzendesk/chat/VisitorInfo;

    move-result-object v0

    .line 215
    invoke-static {}, Lzendesk/chat/ChatProvidersConfiguration;->builder()Lzendesk/chat/ChatProvidersConfiguration$Builder;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, Lzendesk/chat/ChatProvidersConfiguration$Builder;->withVisitorInfo(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/ChatProvidersConfiguration$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersConfiguration$Builder;->build()Lzendesk/chat/ChatProvidersConfiguration;

    move-result-object v0

    .line 218
    sget-object v1, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    invoke-virtual {v1, v0}, Lzendesk/chat/Chat;->setChatProvidersConfiguration(Lzendesk/chat/ChatProvidersConfiguration;)V

    :goto_3
    return-void
.end method

.method private final unregisterObservers()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->chatStateScope:Lzendesk/chat/ObservationScope;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzendesk/chat/ObservationScope;->cancel()V

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->chatConnectionScope:Lzendesk/chat/ObservationScope;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lzendesk/chat/ObservationScope;->cancel()V

    :goto_1
    return-void
.end method

.method private static final uploadFile$lambda-25(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)Lcom/fonbet/core/support/api/domain/FileUploadState;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$previewInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/chat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 309
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/chat/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    .line 310
    invoke-static/range {v2 .. v7}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 311
    new-instance p0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;

    .line 313
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-direct {p0, p1, v0, p2, p1}, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/support/api/domain/FileUploadState;

    return-object p0
.end method


# virtual methods
.method public getChatInitializationState()Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->getRxChatInitializationState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxChatInitializationState.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    return-object v0
.end method

.method public getRxChatInitializationState()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->rxChatInitializationState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxChatInitializationState()Lio/reactivex/Observable;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->getRxChatInitializationState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxIsOperatorTyping()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->rxIsOperatorTyping:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxIsSendFileAvailable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->rxIsSendFileAvailable:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxMessages()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->chatRepository:Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;

    invoke-interface {v0}, Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;->getRxLocalChatMessages()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->getChatInitializationState()Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initializing;

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->getChatInitializationState()Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->getRxChatInitializationState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initializing;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initializing;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v0

    invoke-static {v0}, Lcom/zendesk/logger/Logger;->setLoggable(Z)V

    .line 92
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->newChatItems:Lcom/jakewharton/rxrelay2/PublishRelay;

    const-wide/16 v1, 0x1

    .line 93
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 94
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$9NKygaj4EQ7OgZwlWvagKmmx2U4;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$9NKygaj4EQ7OgZwlWvagKmmx2U4;-><init>(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "newChatItems\n            .throttleLast(1, TimeUnit.SECONDS)\n            .observeOn(Schedulers.io())\n            .switchMapCompletable {\n                chatRepository.addMessage(ZendeskMessageConverter.wrapToChatModels(it))\n            }\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->observersRegister:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController$observersRegister$1;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 102
    invoke-direct {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->connect()V

    :cond_1
    :goto_0
    return-void
.end method

.method public release(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    invoke-virtual {v0}, Lzendesk/chat/Chat;->providers()Lzendesk/chat/Providers;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lzendesk/chat/Providers;->connectionProvider()Lzendesk/chat/ConnectionProvider;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lzendesk/chat/ConnectionProvider;->disconnect()V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->getRxChatInitializationState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Dormant;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Dormant;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 109
    invoke-direct {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->unregisterObservers()V

    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->observersRegister:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController$observersRegister$1;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public reloadItem(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->assertChatIsInitialized()V

    .line 322
    sget-object v0, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    invoke-virtual {v0}, Lzendesk/chat/Chat;->providers()Lzendesk/chat/Providers;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lzendesk/chat/Providers;->chatProvider()Lzendesk/chat/ChatProvider;

    move-result-object v0

    .line 323
    :goto_0
    new-instance v1, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$N3TIxr2yN5_KCmFEAx5Wjr1BQm4;

    invoke-direct {v1, v0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$N3TIxr2yN5_KCmFEAx5Wjr1BQm4;-><init>(Lzendesk/chat/ChatProvider;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromCallable {\n            chatProvider?.resendFailedFile(id, null)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sendMessage(Lcom/fonbet/feature/chat/api/domain/data/ChatMessageRequest;)Lio/reactivex/Completable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatMessageRequest<",
            "TT;>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->assertChatIsInitialized()V

    .line 243
    sget-object v0, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    invoke-virtual {v0}, Lzendesk/chat/Chat;->providers()Lzendesk/chat/Providers;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lzendesk/chat/Providers;->chatProvider()Lzendesk/chat/ChatProvider;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 245
    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/data/ChatMessageRequest;->getFiles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 330
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 332
    check-cast v3, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;

    .line 246
    new-instance v4, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$s5z0FXefC_fzkiGuCIjXZhrQnOA;

    invoke-direct {v4, v0, v3}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$s5z0FXefC_fzkiGuCIjXZhrQnOA;-><init>(Lzendesk/chat/ChatProvider;Lcom/fonbet/core/support/api/domain/FileUploadState$Success;)V

    invoke-static {v4}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v4

    .line 254
    new-instance v5, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$04xfJ6Ly0No-N86ykh_JCxWLrUU;

    invoke-direct {v5, v0, p0, v3}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$04xfJ6Ly0No-N86ykh_JCxWLrUU;-><init>(Lzendesk/chat/ChatProvider;Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Lcom/fonbet/core/support/api/domain/FileUploadState$Success;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 278
    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/data/ChatMessageRequest;->getTextMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 280
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_2

    .line 282
    :cond_2
    new-instance v1, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$FVAImQhAICX7l19EgfQC4QZd49c;

    invoke-direct {v1, v0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$FVAImQhAICX7l19EgfQC4QZd49c;-><init>(Lzendesk/chat/ChatProvider;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    :goto_2
    const-string v0, "if (textMessage == null) {\n                Completable.complete()\n            } else {\n                Completable.fromCallable {\n                    chatProvider.sendMessage(textMessage)\n                }\n            }"

    .line 279
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 288
    check-cast p1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "{\n            val fileCompletables = message.files.map { fileUploadState ->\n                Single.create<String> { emitter ->\n                    try {\n                        val attachmentMessage = chatProvider.sendFile(fileUploadState.file, null)\n                        emitter.onSuccess(attachmentMessage.id)\n                    } catch (e: Exception) {\n                        emitter.onError(e)\n                    }\n                }\n                    .flatMapCompletable { chatLogId ->\n                        Observable.fromCallable {\n                            val attachmentMessage = chatProvider\n                                .chatState\n                                ?.chatLogs\n                                ?.find { it.id == chatLogId } as? AttachmentMessage\n                            attachmentMessage.toOptional()\n                        }\n                            .repeatWhen { it.delay(250, TimeUnit.MILLISECONDS) }\n                            .filterSome()\n                            .filter { it.deliveryStatus != DeliveryStatus.PENDING }\n                            .map {\n                                val url = it.attachment.url\n                                if (url != null) {\n                                    val fileNameByUrl = PreviewUtils.getFileNameByUrl(url)\n                                    val attachmentFile =\n                                        File(\"${context.cacheDir.absolutePath}/${ChatMessagesUC.DIRECTORY_PREFIX}/${fileNameByUrl}\")\n                                    fileUploadState.file.copyTo(attachmentFile)\n                                }\n                            }\n                            .firstOrError()\n                            .ignoreElement()\n                    }\n            }\n            val textMessage = message.textMessage\n            val messageCompletable = if (textMessage == null) {\n                Completable.complete()\n            } else {\n                Completable.fromCallable {\n                    chatProvider.sendMessage(textMessage)\n                }\n            }\n            Completable\n                .merge(fileCompletables)\n                .andThen(messageCompletable)\n        }"

    .line 279
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 290
    :cond_3
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "{\n            Completable.complete()\n        }"

    .line 289
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public uploadFile(Ljava/io/File;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/support/api/domain/FileUploadState;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->INSTANCE:Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;

    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->getFileTypeByExtension(Ljava/lang/String;)Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v0

    .line 306
    new-instance v1, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$nz_CqiFY2VMk3nMgIFambQlc8I0;

    invoke-direct {v1, p0, p1, v0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$nz_CqiFY2VMk3nMgIFambQlc8I0;-><init>(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)V

    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "fromCallable {\n            val dstDir = File(\"${context.cacheDir.absolutePath}/${ChatMessagesUC.DIRECTORY_PREFIX}\")\n            dstDir.mkdir()\n            val dst = File(\"${context.cacheDir.absolutePath}/${ChatMessagesUC.DIRECTORY_PREFIX}/${file.name}\")\n            file.copyTo(dst, overwrite = true)\n            FileUploadState.Success(\n                file = file,\n                url = file.absolutePath,\n                previewInfo = previewInfo,\n                data = file\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
