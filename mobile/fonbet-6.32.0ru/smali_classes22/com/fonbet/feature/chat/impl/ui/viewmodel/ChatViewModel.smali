.class public final Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "IChatViewModel.kt"

# interfaces
.implements Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001:BO\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J\u0008\u00104\u001a\u000200H\u0002J\u0010\u00105\u001a\u0002002\u0006\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u0002002\u0006\u00106\u001a\u000209H\u0016R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001bR\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001bR\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001b\u00a8\u0006;"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "controller",
        "Lcom/fonbet/feature/chat/api/domain/controller/IChatController;",
        "chatMessagesUC",
        "Lcom/fonbet/feature/chat/api/domain/usecase/IChatMessagesUC;",
        "chatNewMessageUC",
        "Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/chat/api/domain/controller/IChatController;Lcom/fonbet/feature/chat/api/domain/usecase/IChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V",
        "alert",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
        "getAlert",
        "()Landroidx/lifecycle/MutableLiveData;",
        "attachmentsState",
        "Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;",
        "getAttachmentsState",
        "chatMessageEvent",
        "Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent;",
        "getChatMessageEvent",
        "lastAttachmentCount",
        "",
        "latestOperatorMessageId",
        "",
        "messages",
        "Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;",
        "getMessages",
        "newMessageExternalEvent",
        "Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent;",
        "getNewMessageExternalEvent",
        "newMessageState",
        "Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;",
        "getNewMessageState",
        "initializeController",
        "",
        "context",
        "Landroidx/fragment/app/FragmentActivity;",
        "releaseController",
        "retrieveSupportAlert",
        "sendChatMessageEvent",
        "event",
        "Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;",
        "sendChatNewMessageEvent",
        "Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;",
        "InnerChatItemsState",
        "feature-chat-impl-fon_release"
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
.field private final alert:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final attachmentsState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;",
            ">;"
        }
    .end annotation
.end field

.field private final chatMessageEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final chatMessagesUC:Lcom/fonbet/feature/chat/api/domain/usecase/IChatMessagesUC;

.field private final chatNewMessageUC:Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;

.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final controller:Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

.field private volatile lastAttachmentCount:I

.field private latestOperatorMessageId:Ljava/lang/String;

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final messages:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;",
            ">;"
        }
    .end annotation
.end field

.field private final newMessageExternalEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final newMessageState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/chat/api/domain/controller/IChatController;Lcom/fonbet/feature/chat/api/domain/usecase/IChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessagesUC"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatNewMessageUC"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 68
    iput-object p3, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->controller:Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    .line 69
    iput-object p4, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->chatMessagesUC:Lcom/fonbet/feature/chat/api/domain/usecase/IChatMessagesUC;

    .line 70
    iput-object p5, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->chatNewMessageUC:Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;

    .line 71
    iput-object p6, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 72
    iput-object p7, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 73
    iput-object p8, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 78
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 79
    new-instance p3, Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;

    .line 80
    sget-object p6, Lcom/fonbet/core/api/ui/vo/LoadingVO;->INSTANCE:Lcom/fonbet/core/api/ui/vo/LoadingVO;

    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->messages:Landroidx/lifecycle/MutableLiveData;

    .line 84
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->newMessageState:Landroidx/lifecycle/MutableLiveData;

    .line 87
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Hidden;->INSTANCE:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Hidden;

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->attachmentsState:Landroidx/lifecycle/MutableLiveData;

    .line 90
    new-instance p2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p3, 0x0

    const/4 p6, 0x1

    const/4 p7, 0x0

    invoke-direct {p2, p3, p6, p7}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->newMessageExternalEvent:Landroidx/lifecycle/MutableLiveData;

    .line 93
    new-instance p2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p2, p3, p6, p7}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->chatMessageEvent:Landroidx/lifecycle/MutableLiveData;

    .line 95
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->alert:Landroidx/lifecycle/MutableLiveData;

    .line 104
    invoke-interface {p8}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object p2

    .line 105
    new-instance p6, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$cAvIyep5sN6MbBl9FlC_GjG2G7U;

    invoke-direct {p6, p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$cAvIyep5sN6MbBl9FlC_GjG2G7U;-><init>(Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;)V

    invoke-virtual {p2, p6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p6, "localeManager\n            .rxLocale\n            .subscribe {\n                retrieveSupportAlert()\n            }"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p6

    invoke-static {p2, p6}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 110
    sget-object p2, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 113
    invoke-interface {p5}, Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;->getRxExternalChatNewMessageEvent()Lio/reactivex/Observable;

    move-result-object p6

    sget-object p7, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$vYkcRnlLI1Ki1nJzFmH0izGHOgQ;->INSTANCE:Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$vYkcRnlLI1Ki1nJzFmH0izGHOgQ;

    .line 114
    invoke-virtual {p6, p7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p6

    .line 115
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p6, p3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p3

    sget-object p6, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$7hIAg6_hQL2x81aw5ha6_8PiP0E;->INSTANCE:Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$7hIAg6_hQL2x81aw5ha6_8PiP0E;

    .line 116
    invoke-virtual {p3, p6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p6, "chatNewMessageUC\n                    .rxExternalChatNewMessageEvent\n                    .map { it is ExternalChatNewMessageEvent.ClearMessageText }\n                    .startWith(false)\n                    .flatMap { state ->\n                        Observable\n                            .timer(1, TimeUnit.SECONDS)\n                            .map { false }\n                            .startWith(state)\n                    }"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {p4}, Lcom/fonbet/feature/chat/api/domain/usecase/IChatMessagesUC;->getRxChatState()Lio/reactivex/Observable;

    move-result-object p6

    .line 111
    invoke-virtual {p2, p3, p6}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p2

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 126
    new-instance p3, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$RiMI2VC9CMRUASPyPlee7Wm-Eog;

    invoke-direct {p3, p9, p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$RiMI2VC9CMRUASPyPlee7Wm-Eog;-><init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 135
    new-instance p3, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$IqV83LK1PCZ5u14qdKTb_rNoZTc;

    invoke-direct {p3, p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$IqV83LK1PCZ5u14qdKTb_rNoZTc;-><init>(Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "Observables\n            .combineLatest(\n                chatNewMessageUC\n                    .rxExternalChatNewMessageEvent\n                    .map { it is ExternalChatNewMessageEvent.ClearMessageText }\n                    .startWith(false)\n                    .flatMap { state ->\n                        Observable\n                            .timer(1, TimeUnit.SECONDS)\n                            .map { false }\n                            .startWith(state)\n                    },\n                chatMessagesUC\n                    .rxChatState\n            )\n            .observeOn(schedulersProvider.computationScheduler)\n            .map { (wasMessageSuccessfullySent, chatState) ->\n                ChatViewModelUtil.map(\n                    chatState = chatState,\n                    dateFormatFactory = dateFormatFactory,\n                    wasMessageSuccessfullySent = wasMessageSuccessfullySent,\n                    appFeatures = appFeatures\n                )\n            }\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe { innerState ->\n                messages.value = ChatItemsState(\n                    items = innerState.items,\n                    scrollToBottom = innerState.wasMessageSuccessfullySent,\n                    isNewMessageFromOperator = innerState.lastOperatorMessageId != null &&\n                            latestOperatorMessageId != innerState.lastOperatorMessageId\n                )\n                latestOperatorMessageId = innerState.lastOperatorMessageId\n            }"

    .line 116
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p3

    invoke-static {p2, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 146
    invoke-interface {p5}, Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;->getRxNewMessageState()Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->getNewMessageState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 149
    invoke-interface {p5}, Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;->getRxAttachments()Lio/reactivex/Observable;

    move-result-object p2

    .line 150
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 151
    new-instance p3, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$U_Pf9NOAE8BrGHHe9-2SJs6mVds;

    invoke-direct {p3, p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$U_Pf9NOAE8BrGHHe9-2SJs6mVds;-><init>(Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 157
    new-instance p3, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$YOMfh2C6fZ8pobam3M1iYiuEoME;

    invoke-direct {p3, p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$YOMfh2C6fZ8pobam3M1iYiuEoME;-><init>(Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "chatNewMessageUC\n            .rxAttachments\n            .observeOn(schedulersProvider.computationScheduler)\n            .map { items ->\n                ChatViewModelUtil.map(\n                    items = items,\n                    lastAttachmentCount = lastAttachmentCount\n                )\n            }\n            .subscribe { state ->\n                if (state is ChatAttachmentsState.Attachments) {\n                    lastAttachmentCount = state.items.size\n                }\n                attachmentsState.postValue(state)\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 165
    invoke-interface {p5}, Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;->getRxExternalChatNewMessageEvent()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->getNewMessageExternalEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 166
    invoke-interface {p4}, Lcom/fonbet/feature/chat/api/domain/usecase/IChatMessagesUC;->getRxExternalChatMessageEvent()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->getChatMessageEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;Ljava/util/Locale;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->retrieveSupportAlert()V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    instance-of p0, p0, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent$ClearMessageText;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-3(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 3

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$zJ7Pptv4ByDJHPTB9zXdr-3glsM;->INSTANCE:Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$zJ7Pptv4ByDJHPTB9zXdr-3glsM;

    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final _init_$lambda-4(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;Lkotlin/Pair;)Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;
    .locals 3

    const-string v0, "$dateFormatFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$wasMessageSuccessfullySent$chatState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/feature/chat/api/domain/model/ChatState;

    .line 127
    sget-object v1, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil;->INSTANCE:Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil;

    const-string v2, "wasMessageSuccessfullySent"

    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 131
    iget-object p1, p1, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 127
    invoke-virtual {v1, p2, p0, v0, p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil;->map(Lcom/fonbet/feature/chat/api/domain/model/ChatState;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;ZLcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-5(Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->getMessages()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;

    .line 137
    invoke-virtual {p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;->getItems()Ljava/util/List;

    move-result-object v2

    .line 138
    invoke-virtual {p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;->getWasMessageSuccessfullySent()Z

    move-result v3

    .line 139
    invoke-virtual {p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;->getLastOperatorMessageId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 140
    iget-object v4, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->latestOperatorMessageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;->getLastOperatorMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 136
    :goto_0
    invoke-direct {v1, v2, v3, v4}, Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;->getLastOperatorMessageId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->latestOperatorMessageId:Ljava/lang/String;

    return-void
.end method

.method private static final _init_$lambda-6(Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;Ljava/util/List;)Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil;->INSTANCE:Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil;

    .line 154
    iget p0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->lastAttachmentCount:I

    .line 152
    invoke-virtual {v0, p1, p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil;->map(Ljava/util/List;I)Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-7(Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    instance-of v0, p1, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Attachments;

    if-eqz v0, :cond_0

    .line 159
    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Attachments;

    invoke-virtual {v0}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Attachments;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->lastAttachmentCount:I

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->getAttachmentsState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$7hIAg6_hQL2x81aw5ha6_8PiP0E(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->_init_$lambda-3(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IqV83LK1PCZ5u14qdKTb_rNoZTc(Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->_init_$lambda-5(Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;)V

    return-void
.end method

.method public static synthetic lambda$RiMI2VC9CMRUASPyPlee7Wm-Eog(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;Lkotlin/Pair;)Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->_init_$lambda-4(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;Lkotlin/Pair;)Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U_Pf9NOAE8BrGHHe9-2SJs6mVds(Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;Ljava/util/List;)Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->_init_$lambda-6(Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;Ljava/util/List;)Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YOMfh2C6fZ8pobam3M1iYiuEoME(Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->_init_$lambda-7(Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;)V

    return-void
.end method

.method public static synthetic lambda$cAvIyep5sN6MbBl9FlC_GjG2G7U(Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;Ljava/util/Locale;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->_init_$lambda-0(Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;Ljava/util/Locale;)V

    return-void
.end method

.method public static synthetic lambda$g8lrmtfT42WGEJqhozMCTeJovI0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->sendChatMessageEvent$lambda-8(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$vYkcRnlLI1Ki1nJzFmH0izGHOgQ(Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->_init_$lambda-1(Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zJ7Pptv4ByDJHPTB9zXdr-3glsM(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->lambda-3$lambda-2(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda-3$lambda-2(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final retrieveSupportAlert()V
    .locals 6

    .line 195
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "supportAlert"

    const-string v2, "Content.Setting"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "published"

    .line 200
    invoke-static {v0, v3, v2, v1, v2}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalBoolean$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "actual"

    .line 201
    invoke-static {v0, v3, v2, v1, v2}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalBoolean$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 203
    invoke-static {v0, v2, v2, v1, v2}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 204
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    .line 209
    :cond_4
    new-instance v1, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    .line 211
    new-instance v3, Lcom/fonbet/core/commons/vo/CharSequenceVO;

    new-instance v4, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$retrieveSupportAlert$alertVO$1$1;

    invoke-direct {v4, v0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$retrieveSupportAlert$alertVO$1$1;-><init>(Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/CharSequenceVO;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/fonbet/core/api/vo/ICharSequenceVO;

    .line 209
    invoke-direct {v1, v2, v3, v2, v2}, Lcom/fonbet/core/commons/ui/vo/AlertVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/vo/ICharSequenceVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;)V

    move-object v2, v1

    .line 219
    :goto_4
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->getAlert()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final sendChatMessageEvent$lambda-8(Ljava/lang/Throwable;)V
    .locals 0

    .line 180
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAlert()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->getAlert()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getAlert()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
            ">;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->alert:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getAttachmentsState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->getAttachmentsState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getAttachmentsState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->attachmentsState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getChatMessageEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->getChatMessageEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getChatMessageEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->chatMessageEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getMessages()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->getMessages()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getMessages()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->messages:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getNewMessageExternalEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->getNewMessageExternalEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getNewMessageExternalEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->newMessageExternalEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getNewMessageState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->getNewMessageState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getNewMessageState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->newMessageState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public initializeController(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->controller:Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    invoke-interface {v0, p1}, Lcom/fonbet/feature/chat/api/domain/controller/IChatController;->initialize(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public releaseController(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->controller:Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    invoke-interface {v0, p1}, Lcom/fonbet/feature/chat/api/domain/controller/IChatController;->release(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public sendChatMessageEvent(Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->chatMessagesUC:Lcom/fonbet/feature/chat/api/domain/usecase/IChatMessagesUC;

    .line 178
    invoke-interface {v0, p1}, Lcom/fonbet/feature/chat/api/domain/usecase/IChatMessagesUC;->handleInternalChatEvent(Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$g8lrmtfT42WGEJqhozMCTeJovI0;->INSTANCE:Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$g8lrmtfT42WGEJqhozMCTeJovI0;

    .line 179
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "chatMessagesUC\n            .handleInternalChatEvent(event)\n            .doOnError {\n                Timber.e(it)\n            }\n            .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public sendChatNewMessageEvent(Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->chatNewMessageUC:Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;

    .line 171
    invoke-interface {v0, p1}, Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;->handleInternalChatEvent(Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;)Lio/reactivex/Completable;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "chatNewMessageUC\n            .handleInternalChatEvent(event)\n            .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
