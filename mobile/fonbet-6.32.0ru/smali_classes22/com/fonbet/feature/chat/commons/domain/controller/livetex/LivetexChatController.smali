.class public final Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;
.super Ljava/lang/Object;
.source "LivetexChatController.kt"

# interfaces
.implements Lcom/fonbet/feature/chat/api/domain/controller/IChatController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLivetexChatController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LivetexChatController.kt\ncom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,342:1\n1849#2,2:343\n37#3,2:345\n477#4,7:347\n*S KotlinDebug\n*F\n+ 1 LivetexChatController.kt\ncom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController\n*L\n128#1:343,2\n135#1:345,2\n192#1:347,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020*H\u0002J\u0008\u0010,\u001a\u00020*H\u0002J\u0010\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020\u001fH\u0002J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020*2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00106\u001a\u0002022\u0006\u00107\u001a\u000208H\u0016J\u0010\u00109\u001a\u00020*2\u0006\u0010:\u001a\u00020;H\u0002J\u001c\u0010<\u001a\u000202\"\u0004\u0008\u0000\u0010=2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u0002H=0?H\u0016J\u0008\u0010@\u001a\u00020*H\u0002J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\"2\u0006\u0010C\u001a\u00020DH\u0016R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&0\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;",
        "Lcom/fonbet/feature/chat/api/domain/controller/IChatController;",
        "context",
        "Landroid/content/Context;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "chatRepository",
        "Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "(Landroid/content/Context;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;Lcom/fonbet/core/clock/api/IClock;)V",
        "chatInitializationState",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;",
        "getChatInitializationState",
        "()Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "messagesHandler",
        "Lru/livetex/sdk/logic/LiveTexMessagesHandler;",
        "kotlin.jvm.PlatformType",
        "networkManager",
        "Lru/livetex/sdk/network/NetworkManager;",
        "rxChatInitializationState",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "getRxChatInitializationState",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxIsOperatorTyping",
        "",
        "getRxIsOperatorTyping",
        "rxIsSendFileAvailable",
        "Lio/reactivex/Observable;",
        "getRxIsSendFileAvailable",
        "()Lio/reactivex/Observable;",
        "rxMessages",
        "",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
        "getRxMessages",
        "afterSuccessInitialization",
        "",
        "assertChatIsInitialized",
        "connect",
        "initialize",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "isChatInitialized",
        "newDialogState",
        "Lio/reactivex/Completable;",
        "state",
        "Lru/livetex/sdk/entity/DialogState;",
        "release",
        "reloadItem",
        "id",
        "",
        "selectDepartment",
        "departmentEntity",
        "Lru/livetex/sdk/entity/DepartmentRequestEntity;",
        "sendMessage",
        "T",
        "message",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatMessageRequest;",
        "subscribe",
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
.field private final chatRepository:Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;

.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final context:Landroid/content/Context;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final messagesHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

.field private final networkManager:Lru/livetex/sdk/network/NetworkManager;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final rxChatInitializationState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsOperatorTyping:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
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

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 44
    iput-object p3, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 45
    iput-object p4, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 46
    iput-object p5, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->chatRepository:Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;

    .line 47
    iput-object p6, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 51
    new-instance p1, Lru/livetex/sdk/LiveTex$Builder;

    const-string p2, "229044:b3bc4b8a-7b20-4225-98ed-bbe3e0d6dcc5"

    invoke-direct {p1, p2}, Lru/livetex/sdk/LiveTex$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/livetex/sdk/LiveTex$Builder;->build()V

    .line 54
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 55
    invoke-static {}, Lru/livetex/sdk/LiveTex;->getInstance()Lru/livetex/sdk/LiveTex;

    move-result-object p1

    invoke-virtual {p1}, Lru/livetex/sdk/LiveTex;->getNetworkManager()Lru/livetex/sdk/network/NetworkManager;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->networkManager:Lru/livetex/sdk/network/NetworkManager;

    .line 56
    invoke-static {}, Lru/livetex/sdk/LiveTex;->getInstance()Lru/livetex/sdk/LiveTex;

    move-result-object p1

    invoke-virtual {p1}, Lru/livetex/sdk/LiveTex;->getMessagesHandler()Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->messagesHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    .line 59
    sget-object p1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Dormant;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Dormant;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(ChatInitializationState.Dormant)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->rxChatInitializationState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->rxIsOperatorTyping:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 p1, 0x1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "just(true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->rxIsSendFileAvailable:Lio/reactivex/Observable;

    return-void
.end method

.method private final afterSuccessInitialization()V
    .locals 2

    .line 178
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$cBBwRnocoJvtRoVPfEal0A6Om2o;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$cBBwRnocoJvtRoVPfEal0A6Om2o;-><init>(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "fromCallable {\n                messagesHandler\n                    .sendAttributes(\n                        profileWatcher.profile?.name,\n                        profileWatcher.profile?.phoneNumberInfo?.phoneNumber,\n                        profileWatcher.profile?.emailInfo?.email,\n                        mapOf(\n                            \"ID \u043a\u043b\u0438\u0435\u043d\u0442\u0430\" to profileWatcher.clientId?.toString(),\n                            \"\u0412\u0435\u0440\u0441\u0438\u044f \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f\" to deviceInfo.appVersionName,\n                            \"\u0412\u0435\u0440\u0441\u0438\u044f \u041e\u0421\" to deviceInfo.osVersion,\n                            \"\u0423\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u043e\" to \"${deviceInfo.deviceManufacturer} ${deviceInfo.deviceModel}\",\n                            \"\u041e\u043f\u0435\u0440\u0430\u0442\u043e\u0440\" to deviceInfo.carrier,\n                            \"\u0422\u0438\u043f \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u044f\" to networkType(context),\n                            \"ID \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430\" to deviceInfo.deviceId\n                        ).filterValues {\n                            !it.isNullOrEmpty()\n                        }\n                    )\n            }\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final afterSuccessInitialization$lambda-10(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;)Lkotlin/Unit;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->messagesHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    .line 181
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getProfile()Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getName()Ljava/lang/String;

    move-result-object v1

    .line 182
    :goto_0
    iget-object v3, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v3}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getProfile()Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getPhoneNumberInfo()Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 183
    :goto_2
    iget-object v4, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v4}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getProfile()Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_3
    move-object v4, v2

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getEmailInfo()Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;->getEmail()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v5, 0x7

    new-array v5, v5, [Lkotlin/Pair;

    .line 185
    iget-object v6, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v6}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v6, "ID \u043a\u043b\u0438\u0435\u043d\u0442\u0430"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 186
    iget-object v2, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v2}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "\u0412\u0435\u0440\u0441\u0438\u044f \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v2, 0x2

    .line 187
    iget-object v8, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v8}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u0412\u0435\u0440\u0441\u0438\u044f \u041e\u0421"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x3

    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v9}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v9}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u0423\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u043e"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x4

    .line 189
    iget-object v8, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v8}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u041e\u043f\u0435\u0440\u0430\u0442\u043e\u0440"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x5

    .line 190
    iget-object v8, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/fonbet/feature/chat/commons/domain/util/NetworkUtilsKt;->networkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u0422\u0438\u043f \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u044f"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x6

    .line 191
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {p0}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    const-string v8, "ID \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430"

    invoke-static {v8, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v5, v2

    .line 184
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 347
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 348
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 349
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 193
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v8, 0x1

    :goto_8
    xor-int/2addr v8, v7

    if-eqz v8, :cond_6

    .line 350
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v8, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 353
    :cond_9
    check-cast v2, Ljava/util/Map;

    .line 180
    invoke-virtual {v0, v1, v3, v4, v2}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->sendAttributes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final assertChatIsInitialized()V
    .locals 2

    .line 337
    invoke-direct {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->isChatInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 338
    :cond_0
    new-instance v0, Lcom/fonbet/feature/chat/api/domain/exception/ChatNotInitializedException;

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->getChatInitializationState()Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/feature/chat/api/domain/exception/ChatNotInitializedException;-><init>(Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;)V

    throw v0
.end method

.method private final connect()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->networkManager:Lru/livetex/sdk/network/NetworkManager;

    .line 84
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/livetex/sdk/network/AuthTokenType;->CUSTOM:Lru/livetex/sdk/network/AuthTokenType;

    invoke-virtual {v0, v1, v2}, Lru/livetex/sdk/network/NetworkManager;->connect(Ljava/lang/String;Lru/livetex/sdk/network/AuthTokenType;)Lio/reactivex/Single;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$IBvlg-0uGydXHHsJaeAX4yH69f4;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$IBvlg-0uGydXHHsJaeAX4yH69f4;

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$jpnZUa3a_N2EDypvp4r546ehR5o;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$jpnZUa3a_N2EDypvp4r546ehR5o;

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$2W--BaCvmfTU9Y8X5WVvoj8-ipQ;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$2W--BaCvmfTU9Y8X5WVvoj8-ipQ;-><init>(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$wuQBRM7FH3pQXLsGiRforc1Zue0;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$wuQBRM7FH3pQXLsGiRforc1Zue0;

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->getRxChatInitializationState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "networkManager\n            .connect(deviceInfo.deviceId, AuthTokenType.CUSTOM)\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .map { it.wrapIntoResource() }\n            .onErrorReturn { Resource.Failure(it) }\n            .observeOn(schedulerProvider.uiScheduler)\n            .doOnSuccess { resource ->\n                if (resource is Resource.Success) {\n                    afterSuccessInitialization()\n                }\n            }\n            .map { resource ->\n                when (resource) {\n                    is Resource.Loading -> ChatInitializationState.Initializing\n                    is Resource.Success -> ChatInitializationState.Initialized\n                    is Resource.Error -> ChatInitializationState.Error(\n                        StringVO.Plain(\n                            resource.errorMessage ?: \"\"\n                        )\n                    )\n                    is Resource.Failure -> ChatInitializationState.Error(StringVO.Plain(resource.throwable.localizedMessage))\n                }\n            }\n            .subscribe(rxChatInitializationState)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final connect$lambda-0(Ljava/lang/String;)Lcom/fonbet/core/api/data/Resource;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 86
    invoke-static {p0, v0, v1, v0}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private static final connect$lambda-1(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private static final connect$lambda-2(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lcom/fonbet/core/api/data/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    instance-of p1, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz p1, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->afterSuccessInitialization()V

    :cond_0
    return-void
.end method

.method private static final connect$lambda-3(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;
    .locals 3

    const-string v0, "resource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initializing;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initializing;

    check-cast p0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    goto :goto_0

    .line 97
    :cond_0
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;

    check-cast p0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    goto :goto_0

    .line 98
    :cond_1
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Error;

    .line 99
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 100
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    .line 99
    :cond_2
    invoke-direct {v1, p0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 98
    invoke-direct {v0, v1}, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    move-object p0, v0

    check-cast p0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    goto :goto_0

    .line 103
    :cond_3
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Error;

    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    check-cast p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "resource.throwable.localizedMessage"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-direct {v0, v1}, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    move-object p0, v0

    check-cast p0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final isChatInitialized()Z
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->getChatInitializationState()Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;

    return v0
.end method

.method public static synthetic lambda$2W--BaCvmfTU9Y8X5WVvoj8-ipQ(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->connect$lambda-2(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$7c7ZhWE9RfWW_cTafa_lZ5OvBrM(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->subscribe$lambda-13(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$AVp9OIvoyywFLmLTR6pV11Oziks(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lru/livetex/sdk/entity/ResponseEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->selectDepartment$lambda-19(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lru/livetex/sdk/entity/ResponseEntity;)V

    return-void
.end method

.method public static synthetic lambda$Gyy1l4QcTO1h5xNsBVFakyOzKR0(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lru/livetex/sdk/entity/DepartmentRequestEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->selectDepartment(Lru/livetex/sdk/entity/DepartmentRequestEntity;)V

    return-void
.end method

.method public static synthetic lambda$IBvlg-0uGydXHHsJaeAX4yH69f4(Ljava/lang/String;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->connect$lambda-0(Ljava/lang/String;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K06hqyiuxJdX0bAouOky-JGZMU8(Lio/reactivex/ObservableEmitter;Lcom/fonbet/core/support/api/domain/FileUploadState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->uploadFile$lambda-8$lambda-7(Lio/reactivex/ObservableEmitter;Lcom/fonbet/core/support/api/domain/FileUploadState;)V

    return-void
.end method

.method public static synthetic lambda$L2MVddHNhcU0694nXQeQsJhgj54(Lru/livetex/sdk/entity/EmployeeTypingEvent;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->subscribe$lambda-14(Lru/livetex/sdk/entity/EmployeeTypingEvent;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LebNeNDc3dw7iy5FsF-FcvOAIpE(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/lang/Throwable;)Lcom/fonbet/core/support/api/domain/FileUploadState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->uploadFile$lambda-8$lambda-6(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/lang/Throwable;)Lcom/fonbet/core/support/api/domain/FileUploadState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$N3eu-3CZI4gyCYx7sHWZjsXtIIM(Lru/livetex/sdk/network/NetworkManager$ConnectionState;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->subscribe$lambda-15(Lru/livetex/sdk/network/NetworkManager$ConnectionState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$PjphtiuuwQRr82Xd5QTMWmWuJqg(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lru/livetex/sdk/entity/DialogState;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->subscribe$lambda-11(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lru/livetex/sdk/entity/DialogState;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bTWIyyt3VvDd0iw5K27X6bkylSM(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lru/livetex/sdk/network/NetworkManager$ConnectionState;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->subscribe$lambda-18(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lru/livetex/sdk/network/NetworkManager$ConnectionState;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cBBwRnocoJvtRoVPfEal0A6Om2o(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->afterSuccessInitialization$lambda-10(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$evwFb5wiHHtZxPf7pmkefbUxIy8(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->subscribe$lambda-18$lambda-16(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$fky4icM1xa5FkL1rLRnERDiSCrs(Lru/livetex/sdk/network/NetworkManager$ConnectionState;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->subscribe$lambda-18$lambda-17(Lru/livetex/sdk/network/NetworkManager$ConnectionState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$iKWbdVZqEXaSKhVo2Ron1mrLK5Y(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lru/livetex/sdk/entity/FileUploadedResponse;)Lcom/fonbet/core/support/api/domain/FileUploadState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->uploadFile$lambda-8$lambda-5(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lru/livetex/sdk/entity/FileUploadedResponse;)Lcom/fonbet/core/support/api/domain/FileUploadState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jpnZUa3a_N2EDypvp4r546ehR5o(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->connect$lambda-1(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mSycRohwWr-U3zblH8uTUi8w2Ac(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lru/livetex/sdk/entity/HistoryEntity;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->subscribe$lambda-12(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lru/livetex/sdk/entity/HistoryEntity;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$t_EpGpFFifw1S9qxfJjElxznkB0(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->uploadFile$lambda-8(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$wuQBRM7FH3pQXLsGiRforc1Zue0(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->connect$lambda-3(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    move-result-object p0

    return-object p0
.end method

.method private final newDialogState(Lru/livetex/sdk/entity/DialogState;)Lio/reactivex/Completable;
    .locals 7

    .line 284
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->chatRepository:Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;

    invoke-interface {v0}, Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;->getChatDialogState()Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;

    move-result-object v0

    .line 285
    iget-object v1, p1, Lru/livetex/sdk/entity/DialogState;->status:Lru/livetex/sdk/entity/DialogState$DialogStatus;

    sget-object v2, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lru/livetex/sdk/entity/DialogState$DialogStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 p1, 0x4

    if-ne v1, p1, :cond_0

    .line 313
    check-cast v2, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 296
    :cond_1
    iget-object p1, p1, Lru/livetex/sdk/entity/DialogState;->employee:Lru/livetex/sdk/entity/Employee;

    if-eqz p1, :cond_2

    .line 298
    new-instance v2, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;

    .line 299
    sget-object v1, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;->Started:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    .line 300
    iget-object v4, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->context:Landroid/content/Context;

    .line 301
    sget v5, Lcom/fonbet/feature/chat/commons/R$string;->support_chat_dialog_state_started:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 302
    iget-object p1, p1, Lru/livetex/sdk/entity/Employee;->name:Ljava/lang/String;

    aput-object p1, v3, v6

    .line 300
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-direct {v2, v1, p1}, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;-><init>(Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_2
    new-instance v2, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;

    .line 307
    sget-object p1, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;->Busy:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    .line 308
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->context:Landroid/content/Context;

    sget v3, Lcom/fonbet/feature/chat/commons/R$string;->support_chat_dialog_state_busy:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-direct {v2, p1, v1}, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;-><init>(Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_3
    new-instance v2, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;

    .line 291
    sget-object p1, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;->Busy:Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;

    .line 292
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->context:Landroid/content/Context;

    sget v3, Lcom/fonbet/feature/chat/commons/R$string;->support_chat_dialog_state_busy:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-direct {v2, p1, v1}, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;-><init>(Lcom/fonbet/feature/chat/api/domain/data/ChatDialogStatusType;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_4
    check-cast v2, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;

    :goto_0
    if-eqz v2, :cond_5

    .line 317
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 318
    iget-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->chatRepository:Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;

    invoke-interface {p1, v2}, Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;->setLastChatDialogState(Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;)V

    .line 319
    iget-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->chatRepository:Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;

    .line 321
    new-instance v0, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$SystemMessage;

    .line 322
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "randomUUID().toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v3, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v3}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v3

    .line 324
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatDialogState;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$SystemMessage;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 320
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 319
    invoke-interface {p1, v0}, Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;->addMessage(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 329
    :cond_5
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final selectDepartment(Lru/livetex/sdk/entity/DepartmentRequestEntity;)V
    .locals 4

    .line 259
    iget-object p1, p1, Lru/livetex/sdk/entity/DepartmentRequestEntity;->departments:Ljava/util/List;

    const-string v0, "departmentEntity.departments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/livetex/sdk/entity/Department;

    if-nez p1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->getRxChatInitializationState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    new-instance v0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Error;

    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/chat/commons/R$string;->error_default_message:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-direct {v0, v1}, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->messagesHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    .line 267
    iget-object p1, p1, Lru/livetex/sdk/entity/Department;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->sendDepartmentSelectionEvent(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 268
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 269
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$AVp9OIvoyywFLmLTR6pV11Oziks;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$AVp9OIvoyywFLmLTR6pV11Oziks;-><init>(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "messagesHandler\n            .sendDepartmentSelectionEvent(department.id)\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { response ->\n                if (response.error != null) {\n                    rxChatInitializationState.accept(\n                        ChatInitializationState.Error(\n                            StringVO.Resource(\n                                R.string.error_default_message\n                            )\n                        )\n                    )\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final selectDepartment$lambda-19(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lru/livetex/sdk/entity/ResponseEntity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object p1, p1, Lru/livetex/sdk/entity/ResponseEntity;->error:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->getRxChatInitializationState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    .line 272
    new-instance p1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Error;

    .line 273
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 274
    sget v1, Lcom/fonbet/feature/chat/commons/R$string;->error_default_message:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 273
    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 272
    invoke-direct {p1, v0}, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 271
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final subscribe()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->messagesHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    .line 204
    invoke-virtual {v0}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->dialogStateUpdate()Lio/reactivex/Observable;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$PjphtiuuwQRr82Xd5QTMWmWuJqg;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$PjphtiuuwQRr82Xd5QTMWmWuJqg;-><init>(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "messagesHandler\n            .dialogStateUpdate()\n            .observeOn(schedulerProvider.ioScheduler)\n            .switchMapCompletable { newDialogState(it) }\n            .onErrorComplete()\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 211
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->messagesHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    .line 212
    invoke-virtual {v0}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->departmentRequest()Lio/reactivex/Observable;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$Gyy1l4QcTO1h5xNsBVFakyOzKR0;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$Gyy1l4QcTO1h5xNsBVFakyOzKR0;-><init>(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "messagesHandler\n            .departmentRequest()\n            .subscribe(::selectDepartment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 216
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->messagesHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    .line 217
    invoke-virtual {v0}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->historyUpdate()Lio/reactivex/Observable;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$mSycRohwWr-U3zblH8uTUi8w2Ac;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$mSycRohwWr-U3zblH8uTUi8w2Ac;-><init>(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$7c7ZhWE9RfWW_cTafa_lZ5OvBrM;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$7c7ZhWE9RfWW_cTafa_lZ5OvBrM;

    .line 222
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "messagesHandler\n            .historyUpdate()\n            .observeOn(schedulerProvider.computationScheduler)\n            .switchMapCompletable { entity ->\n                chatRepository.addMessage(LivetexMessageConverter.mapMessages(items = entity.messages))\n            }\n            .doOnError { Timber.e(it) }\n            .onErrorComplete()\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 227
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->messagesHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    .line 228
    invoke-virtual {v0}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->employeeTyping()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$L2MVddHNhcU0694nXQeQsJhgj54;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$L2MVddHNhcU0694nXQeQsJhgj54;

    .line 229
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->getRxIsOperatorTyping()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "messagesHandler\n            .employeeTyping()\n            .switchMap {\n                Observable.concatArray(\n                    Observable.just(true),\n                    Observable.just(false).delay(5, TimeUnit.SECONDS)\n                )\n            }\n            .subscribe(rxIsOperatorTyping)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 238
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->networkManager:Lru/livetex/sdk/network/NetworkManager;

    .line 239
    invoke-virtual {v0}, Lru/livetex/sdk/network/NetworkManager;->connectionState()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$N3eu-3CZI4gyCYx7sHWZjsXtIIM;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$N3eu-3CZI4gyCYx7sHWZjsXtIIM;

    .line 240
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 241
    new-instance v1, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$bTWIyyt3VvDd0iw5K27X6bkylSM;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$bTWIyyt3VvDd0iw5K27X6bkylSM;-><init>(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "networkManager\n            .connectionState()\n            .filter { it == NetworkManager.ConnectionState.DISCONNECTED }\n            .switchMap {\n                Observable\n                    .interval(2, 2, TimeUnit.SECONDS)\n                    .observeOn(schedulerProvider.uiScheduler)\n                    .doOnNext {\n                        connect()\n                    }\n                    .takeUntil(\n                        networkManager\n                            .connectionState()\n                            .filter { it == NetworkManager.ConnectionState.CONNECTED }\n                    )\n            }\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final subscribe$lambda-11(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lru/livetex/sdk/entity/DialogState;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->newDialogState(Lru/livetex/sdk/entity/DialogState;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final subscribe$lambda-12(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lru/livetex/sdk/entity/HistoryEntity;)Lio/reactivex/CompletableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->chatRepository:Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;

    sget-object v0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexMessageConverter;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexMessageConverter;

    iget-object p1, p1, Lru/livetex/sdk/entity/HistoryEntity;->messages:Ljava/util/List;

    const-string v1, "entity.messages"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexMessageConverter;->mapMessages(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;->addMessage(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final subscribe$lambda-13(Ljava/lang/Throwable;)V
    .locals 0

    .line 222
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final subscribe$lambda-14(Lru/livetex/sdk/entity/EmployeeTypingEvent;)Lio/reactivex/ObservableSource;
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lio/reactivex/ObservableSource;

    const/4 v0, 0x1

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    .line 232
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    aput-object v1, p0, v0

    .line 230
    invoke-static {p0}, Lio/reactivex/Observable;->concatArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final subscribe$lambda-15(Lru/livetex/sdk/network/NetworkManager$ConnectionState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object v0, Lru/livetex/sdk/network/NetworkManager$ConnectionState;->DISCONNECTED:Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final subscribe$lambda-18(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lru/livetex/sdk/network/NetworkManager$ConnectionState;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1, v0, v1, p1}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 244
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 245
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$evwFb5wiHHtZxPf7pmkefbUxIy8;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$evwFb5wiHHtZxPf7pmkefbUxIy8;-><init>(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 249
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->networkManager:Lru/livetex/sdk/network/NetworkManager;

    .line 250
    invoke-virtual {p0}, Lru/livetex/sdk/network/NetworkManager;->connectionState()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$fky4icM1xa5FkL1rLRnERDiSCrs;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$fky4icM1xa5FkL1rLRnERDiSCrs;

    .line 251
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    .line 248
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final subscribe$lambda-18$lambda-16(Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Ljava/lang/Long;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->connect()V

    return-void
.end method

.method private static final subscribe$lambda-18$lambda-17(Lru/livetex/sdk/network/NetworkManager$ConnectionState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object v0, Lru/livetex/sdk/network/NetworkManager$ConnectionState;->CONNECTED:Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final uploadFile$lambda-8(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$previewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/fonbet/core/support/api/domain/FileUploadState$Uploading;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/support/api/domain/FileUploadState$Uploading;-><init>(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)V

    invoke-interface {p3, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p2, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->networkManager:Lru/livetex/sdk/network/NetworkManager;

    .line 147
    invoke-virtual {v0}, Lru/livetex/sdk/network/NetworkManager;->getApiManager()Lru/livetex/sdk/network/ApiManager;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p0}, Lru/livetex/sdk/network/ApiManager;->uploadFile(Ljava/io/File;)Lio/reactivex/Single;

    move-result-object v0

    .line 149
    iget-object v1, p2, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$iKWbdVZqEXaSKhVo2Ron1mrLK5Y;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$iKWbdVZqEXaSKhVo2Ron1mrLK5Y;-><init>(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$LebNeNDc3dw7iy5FsF-FcvOAIpE;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$LebNeNDc3dw7iy5FsF-FcvOAIpE;-><init>(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    .line 165
    new-instance p1, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$K06hqyiuxJdX0bAouOky-JGZMU8;

    invoke-direct {p1, p3}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$K06hqyiuxJdX0bAouOky-JGZMU8;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "networkManager\n                .apiManager\n                .uploadFile(file)\n                .subscribeOn(schedulerProvider.ioScheduler)\n                .map { response ->\n                    FileUploadState.Success(\n                        file = file,\n                        url = file.absolutePath,\n                        previewInfo = previewInfo,\n                        data = response\n                    ) as FileUploadState\n                }\n                .onErrorReturn {\n                    FileUploadState.Error(\n                        file = file,\n                        previewInfo = previewInfo,\n                        errorData = ErrorData.fromException(it)\n                    )\n                }\n                .subscribe { data ->\n                    emitter.onNext(data)\n                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p1, p2, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final uploadFile$lambda-8$lambda-5(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lru/livetex/sdk/entity/FileUploadedResponse;)Lcom/fonbet/core/support/api/domain/FileUploadState;
    .locals 3

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$previewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;

    .line 153
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.absolutePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/support/api/domain/FileUploadState;

    return-object v0
.end method

.method private static final uploadFile$lambda-8$lambda-6(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/lang/Throwable;)Lcom/fonbet/core/support/api/domain/FileUploadState;
    .locals 4

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$previewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;

    .line 162
    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p2, v2, v3, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p2

    .line 159
    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;-><init>(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v0, Lcom/fonbet/core/support/api/domain/FileUploadState;

    return-object v0
.end method

.method private static final uploadFile$lambda-8$lambda-7(Lio/reactivex/ObservableEmitter;Lcom/fonbet/core/support/api/domain/FileUploadState;)V
    .locals 1

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {p0, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getChatInitializationState()Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->getRxChatInitializationState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

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

    .line 58
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->rxChatInitializationState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxChatInitializationState()Lio/reactivex/Observable;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->getRxChatInitializationState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxIsOperatorTyping()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->rxIsOperatorTyping:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxIsOperatorTyping()Lio/reactivex/Observable;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->getRxIsOperatorTyping()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

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

    .line 66
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->rxIsSendFileAvailable:Lio/reactivex/Observable;

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

    .line 69
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->chatRepository:Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;

    invoke-interface {v0}, Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;->getRxLocalChatMessages()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->getChatInitializationState()Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    move-result-object p1

    instance-of p1, p1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initializing;

    if-nez p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->getChatInitializationState()Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    move-result-object p1

    instance-of p1, p1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initialized;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->getRxChatInitializationState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initializing;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Initializing;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 78
    invoke-direct {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->subscribe()V

    .line 79
    invoke-direct {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->connect()V

    :cond_1
    :goto_0
    return-void
.end method

.method public release(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->networkManager:Lru/livetex/sdk/network/NetworkManager;

    invoke-virtual {p1}, Lru/livetex/sdk/network/NetworkManager;->forceDisconnect()V

    .line 112
    iget-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->getRxChatInitializationState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Dormant;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Dormant;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public reloadItem(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public sendMessage(Lcom/fonbet/feature/chat/api/domain/data/ChatMessageRequest;)Lio/reactivex/Completable;
    .locals 3
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

    .line 117
    invoke-direct {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->assertChatIsInitialized()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 121
    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/data/ChatMessageRequest;->getTextMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->messagesHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    .line 124
    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/data/ChatMessageRequest;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->sendTextMessage(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "messagesHandler\n                    .sendTextMessage(message.textMessage)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/data/ChatMessageRequest;->getFiles()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 343
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;

    .line 129
    invoke-virtual {v1}, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type ru.livetex.sdk.entity.FileUploadedResponse"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lru/livetex/sdk/entity/FileUploadedResponse;

    .line 130
    iget-object v2, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->messagesHandler:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    invoke-virtual {v2, v1}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->sendFileMessage(Lru/livetex/sdk/entity/FileUploadedResponse;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "messagesHandler.sendFileMessage(data)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_1
    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Lio/reactivex/Single;

    .line 346
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    check-cast p1, [Lio/reactivex/Single;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/SingleSource;

    .line 134
    invoke-static {p1}, Lio/reactivex/Single;->concatArray([Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lio/reactivex/Flowable;->count()Lio/reactivex/Single;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "concatArray(\n                *streams.toTypedArray()\n            )\n            .count()\n            .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 142
    invoke-direct {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->assertChatIsInitialized()V

    .line 143
    sget-object v0, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->INSTANCE:Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;

    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->getFileTypeByExtension(Ljava/lang/String;)Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$t_EpGpFFifw1S9qxfJjElxznkB0;

    invoke-direct {v1, p1, v0, p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$t_EpGpFFifw1S9qxfJjElxznkB0;-><init>(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "create<FileUploadState> { emitter ->\n            emitter.onNext(FileUploadState.Uploading(file, previewInfo))\n            networkManager\n                .apiManager\n                .uploadFile(file)\n                .subscribeOn(schedulerProvider.ioScheduler)\n                .map { response ->\n                    FileUploadState.Success(\n                        file = file,\n                        url = file.absolutePath,\n                        previewInfo = previewInfo,\n                        data = response\n                    ) as FileUploadState\n                }\n                .onErrorReturn {\n                    FileUploadState.Error(\n                        file = file,\n                        previewInfo = previewInfo,\n                        errorData = ErrorData.fromException(it)\n                    )\n                }\n                .subscribe { data ->\n                    emitter.onNext(data)\n                }\n                .addTo(disposables)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
