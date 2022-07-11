.class public final Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;
.super Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;
.source "TicketVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketVMDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketVMDelegate.kt\ncom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate\n+ 2 SavedStateHandleExt.kt\ncom/fonbet/core/commons/ext/SavedStateHandleExtKt\n+ 3 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt\n+ 4 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt$mutateValue$1\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 FallibleInstance.kt\ncom/fonbet/core/api/data/FallibleInstance\n+ 8 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt$updateValue$1\n*L\n1#1,567:1\n6#2,2:568\n36#3,5:570\n24#3,4:575\n29#3:581\n41#3,2:582\n31#3:584\n44#3:585\n20#3,8:614\n29#3:624\n31#3:628\n37#4:579\n1#5:580\n1#5:609\n1#5:623\n1#5:629\n2468#6,3:586\n286#6,2:589\n957#6,7:591\n957#6,7:598\n1849#6,2:605\n1741#6,3:611\n24#7,2:607\n26#7:610\n24#7,3:625\n21#8:622\n*S KotlinDebug\n*F\n+ 1 TicketVMDelegate.kt\ncom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate\n*L\n106#1:568,2\n464#1:570,5\n464#1:575,4\n464#1:581\n464#1:582,2\n464#1:584\n464#1:585\n291#1:614,8\n291#1:624\n291#1:628\n464#1:579\n464#1:580\n291#1:623\n490#1:586,3\n497#1:589,2\n502#1:591,7\n507#1:598,7\n512#1:605,2\n221#1:611,3\n177#1:607,2\n177#1:610\n292#1:625,3\n291#1:622\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002:\u0001sB_\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010U\u001a\u00020/2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020X0WH\u0016J\u0008\u0010Y\u001a\u00020/H\u0016J\u001a\u0010Z\u001a\u00020 2\u0008\u0010[\u001a\u0004\u0018\u00010F2\u0006\u0010\\\u001a\u00020KH\u0002J\u0014\u0010]\u001a\u0004\u0018\u00010S2\u0008\u0010[\u001a\u0004\u0018\u00010FH\u0002J3\u0010^\u001a\u0004\u0018\u0001032\u0006\u0010_\u001a\u00020`2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020a0W2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020c0WH\u0002\u00a2\u0006\u0002\u0010dJ\u0008\u0010e\u001a\u00020*H\u0017J\u0016\u0010f\u001a\u00020/2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0002J\u0010\u0010h\u001a\u00020/2\u0006\u0010i\u001a\u00020XH\u0016J\u0008\u0010j\u001a\u00020/H\u0016J\u0010\u0010k\u001a\u00020/2\u0006\u0010l\u001a\u00020*H\u0002J\u0008\u0010m\u001a\u00020/H\u0016J\u0014\u0010n\u001a\u00020/2\n\u0010o\u001a\u00060;j\u0002`BH\u0016J\u0010\u0010p\u001a\u00020/2\u0006\u0010q\u001a\u00020;H\u0016J\u000c\u0010r\u001a\u00020**\u00020`H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010+\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010(R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000203020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001eR\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001eR\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u001eR\u000e\u0010=\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010?\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060;j\u0002`B0A0@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0,0@X\u0082\u0004\u00a2\u0006\u0002\n\u0000RJ\u0010E\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020F G*\n\u0012\u0004\u0012\u00020F\u0018\u00010202 G*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020F G*\n\u0012\u0004\u0012\u00020F\u0018\u00010202\u0018\u00010@0@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u00020*0IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010J\u001a&\u0012\u000c\u0012\n G*\u0004\u0018\u00010K0K G*\u0012\u0012\u000c\u0012\n G*\u0004\u0018\u00010K0K\u0018\u00010@0@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020*0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u001eR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020/0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010(R\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020/0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010(R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010\u001e\u00a8\u0006t"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;",
        "Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;",
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "ticketsRepository",
        "Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;",
        "messagesMapper",
        "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;",
        "attachmentsMapper",
        "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;",
        "messagingUcFactory",
        "Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "runtimeData",
        "Lcom/fonbet/core/api/data/RuntimeData;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;)V",
        "attachmentsState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;",
        "getAttachmentsState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "content",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;",
        "getContent",
        "domainToUiMapper",
        "Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;",
        "error",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getError",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "hasNonEmptyData",
        "",
        "lastTicketInfo",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;",
        "messageSentEvent",
        "",
        "getMessageSentEvent",
        "messagesMaxCount",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "getMessagesMaxCount",
        "messagingUC",
        "Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;",
        "newMessageState",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;",
        "getNewMessageState",
        "newMessageTextOverrideEvent",
        "",
        "getNewMessageTextOverrideEvent",
        "payload",
        "Lcom/fonbet/core/commons/payload/TicketPayload;",
        "rxExpandedCouponIds",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "rxFullTicket",
        "Lcom/fonbet/tickets/api/domain/FullTicket;",
        "rxHeader",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;",
        "kotlin.jvm.PlatformType",
        "rxIsSendingMessage",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "rxMessages",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketMessagesVO;",
        "shouldShowBlockingProgress",
        "getShouldShowBlockingProgress",
        "ticketClosedEvent",
        "getTicketClosedEvent",
        "ticketUpdatedEvent",
        "getTicketUpdatedEvent",
        "toolbarState",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;",
        "getToolbarState",
        "addAttachments",
        "files",
        "",
        "Ljava/io/File;",
        "closeTicket",
        "composeContent",
        "header",
        "messages",
        "composeToolbarState",
        "countLeftMessages",
        "ticket",
        "Lcom/fonbet/tickets/api/domain/Ticket;",
        "Lcom/fonbet/tickets/api/domain/TicketMessage;",
        "documents",
        "Lcom/fonbet/tickets/api/domain/MessageDocument;",
        "(Lcom/fonbet/tickets/api/domain/Ticket;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;",
        "goBack",
        "handleTicket",
        "result",
        "removeAttachment",
        "file",
        "requestTicket",
        "requestTicketInternal",
        "causedByMessageSending",
        "sendMessage",
        "toggleCouponExpanded",
        "marker",
        "updateInputMessage",
        "message",
        "supportsMessaging",
        "TicketInfo",
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
.field private final attachmentsMapper:Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;

.field private final attachmentsState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;",
            ">;"
        }
    .end annotation
.end field

.field private final content:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;",
            ">;"
        }
    .end annotation
.end field

.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final domainToUiMapper:Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;

.field private final error:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private hasNonEmptyData:Z

.field private lastTicketInfo:Lcom/fonbet/core/api/data/FallibleInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final messageSentEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final messagesMapper:Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;

.field private final messagesMaxCount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messagingUC:Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;

.field private final newMessageState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;",
            ">;"
        }
    .end annotation
.end field

.field private final newMessageTextOverrideEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/fonbet/core/commons/payload/TicketPayload;

.field private final runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

.field private final rxExpandedCouponIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxFullTicket:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/FullTicket;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxHeader:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxIsSendingMessage:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxMessages:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketMessagesVO;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowBlockingProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketClosedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketUpdatedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

.field private final toolbarState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;)V
    .locals 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "savedStateHandle"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "schedulerProvider"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "scopesProvider"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "ticketsRepository"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "messagesMapper"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "attachmentsMapper"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "messagingUcFactory"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dateFormatFactory"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "currencyFormatter"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "runtimeData"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "contentRepository"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p2, v3}, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 96
    iput-object v4, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    .line 97
    iput-object v5, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->messagesMapper:Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;

    .line 98
    iput-object v6, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->attachmentsMapper:Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;

    .line 102
    iput-object v10, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    .line 103
    iput-object v11, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v4, "payload"

    .line 568
    invoke-virtual {p1, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 569
    check-cast v1, Lcom/fonbet/core/commons/payload/TicketPayload;

    .line 106
    iput-object v1, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->payload:Lcom/fonbet/core/commons/payload/TicketPayload;

    .line 108
    invoke-virtual {v1}, Lcom/fonbet/core/commons/payload/TicketPayload;->getTicketId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory;->create(Ljava/lang/String;)Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    move-result-object v1

    check-cast v1, Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;

    iput-object v1, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->messagingUC:Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;

    .line 110
    new-instance v4, Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;

    invoke-direct {v4, v8, v9}, Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;-><init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    iput-object v4, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->domainToUiMapper:Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;

    .line 112
    sget-object v4, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v4

    iput-object v4, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->rxHeader:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 114
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v5

    iput-object v5, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->rxMessages:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 116
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->toolbarState:Landroidx/lifecycle/MutableLiveData;

    .line 118
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->content:Landroidx/lifecycle/MutableLiveData;

    .line 120
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->shouldShowBlockingProgress:Landroidx/lifecycle/MutableLiveData;

    .line 122
    new-instance v6, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->ticketClosedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 124
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    sget-object v10, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-direct {v6, v10}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->messagesMaxCount:Landroidx/lifecycle/MutableLiveData;

    .line 126
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->attachmentsState:Landroidx/lifecycle/MutableLiveData;

    .line 128
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->newMessageTextOverrideEvent:Landroidx/lifecycle/MutableLiveData;

    .line 130
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->newMessageState:Landroidx/lifecycle/MutableLiveData;

    .line 132
    new-instance v6, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {v6, v7, v8, v9}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->messageSentEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 134
    new-instance v6, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {v6, v7, v8, v9}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->ticketUpdatedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 136
    new-instance v6, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {v6, v7, v8, v9}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->error:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 143
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v6

    const-string v8, "create()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->rxFullTicket:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 146
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v7

    const-string v8, "createDefault(false)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v7, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->rxIsSendingMessage:Lcom/jakewharton/rxrelay2/Relay;

    .line 149
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {v8}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v8

    const-string v10, "createDefault(HashSet())"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->rxExpandedCouponIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 153
    new-instance v10, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$NJI9OT8TStUTuA8KkJp_mG8LY7A;

    invoke-direct {v10, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$NJI9OT8TStUTuA8KkJp_mG8LY7A;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V

    invoke-virtual {v4, v10}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v10

    const-string v12, "rxHeader\n            .map { headerOpt ->\n                composeToolbarState(headerOpt.toNullable()).toOptional()\n            }"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getToolbarState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    invoke-virtual {p0, v10, v12}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)Lio/reactivex/disposables/Disposable;

    move-result-object v10

    .line 157
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v12

    invoke-static {v10, v12}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 159
    sget-object v10, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    const-string v12, "rxHeader"

    .line 161
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lio/reactivex/Observable;

    const-string v12, "rxMessages"

    .line 162
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lio/reactivex/Observable;

    .line 160
    invoke-virtual {v10, v4, v5}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v4

    .line 164
    new-instance v5, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$cqsCDwxBVxqir5THZbCGfyLvw8I;

    invoke-direct {v5, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$cqsCDwxBVxqir5THZbCGfyLvw8I;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "Observables\n            .combineLatest(\n                rxHeader,\n                rxMessages\n            )\n            .map { (headerOpt, messages) ->\n                composeContent(headerOpt.toNullable(), messages)\n            }"

    .line 162
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getContent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 168
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v5

    invoke-static {v4, v5}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 170
    sget-object v4, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 172
    move-object v5, v6

    check-cast v5, Lio/reactivex/Observable;

    .line 173
    move-object v10, v7

    check-cast v10, Lio/reactivex/Observable;

    .line 174
    check-cast v8, Lio/reactivex/Observable;

    .line 171
    invoke-virtual {v4, v5, v10, v8}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v4

    .line 176
    new-instance v5, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$VNB7bR3xVSvun-spSmEBqr1-j28;

    invoke-direct {v5, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$VNB7bR3xVSvun-spSmEBqr1-j28;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 187
    new-instance v5, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$W-0T9ihTCyLQcFQyl09wxauhA-Y;

    invoke-direct {v5, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$W-0T9ihTCyLQcFQyl09wxauhA-Y;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V

    new-instance v8, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$JKmKfAhhLn4ZDXTszkB9jCWsWPA;

    invoke-direct {v8, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$JKmKfAhhLn4ZDXTszkB9jCWsWPA;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V

    invoke-virtual {v4, v5, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    const-string v5, "Observables\n            .combineLatest(\n                rxFullTicket,\n                rxIsSendingMessage,\n                rxExpandedCouponIds\n            )\n            .map { (fullTicketInst, isSendingMessage, expandedCouponIds) ->\n                fullTicketInst.map { fullTicket ->\n                    TicketInfo(\n                        header = domainToUiMapper.mapFullTicketToHeader(fullTicket, expandedCouponIds),\n                        messages = fullTicket.messages,\n                        documents = fullTicket.documents,\n                        unsentMessage = fullTicket.messages.find { it.isFromClient && !it.isSent },\n                        isSendingMessage = isSendingMessage\n                    )\n                }\n            }\n            .subscribe(::handleTicket) { exception ->\n                handleTicket(exception.asFallibleInstance())\n            }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    invoke-static {v4, v3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v8, "requestsNew.attachDocumentMaxFileSizeMb"

    const-string v10, "Content.Setting"

    move-object/from16 p3, p11

    move-object/from16 p4, v8

    move-object/from16 p5, v10

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    .line 192
    invoke-static/range {p3 .. p8}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    .line 195
    invoke-static {v3, v9, v9, v4, v9}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 197
    :goto_0
    sget-object v3, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 199
    move-object v4, v6

    check-cast v4, Lio/reactivex/Observable;

    .line 200
    invoke-interface {v1}, Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;->getRxMessage()Lio/reactivex/Observable;

    move-result-object v5

    .line 201
    invoke-interface {v1}, Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;->getRxAttachments()Lio/reactivex/Observable;

    move-result-object v8

    sget-object v10, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$5nncbnMtdb2eYcZjKr9tvtFZAYo;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$5nncbnMtdb2eYcZjKr9tvtFZAYo;

    invoke-virtual {v8, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v8

    const-string v10, "messagingUC.rxAttachments.map { it.isNotEmpty() }"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    check-cast v7, Lio/reactivex/Observable;

    .line 198
    invoke-static {v3, v4, v5, v8, v7}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v3

    .line 204
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 205
    new-instance v4, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$E0GpkhpSsBWNdKfVafgNGVErB1o;

    invoke-direct {v4, p0, v9}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$E0GpkhpSsBWNdKfVafgNGVErB1o;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "Observables\n            .combineLatest(\n                rxFullTicket,\n                messagingUC.rxMessage,\n                messagingUC.rxAttachments.map { it.isNotEmpty() },\n                rxIsSendingMessage\n            )\n            .observeOn(schedulerProvider.computationScheduler)\n            .map { (ticketInstance, message, hasAttachments, isSendingMessage) ->\n                when (ticketInstance) {\n                    is FallibleInstance.Success -> {\n                        if (ticketInstance.instance.ticket.supportsMessaging()) {\n                            val leftMessagesCount = countLeftMessages(\n                                ticket = ticketInstance.instance.ticket,\n                                messages = ticketInstance.instance.messages,\n                                documents = ticketInstance.instance.documents\n                            )\n\n                            TicketChatNewMessageStateVO.visible(\n                                state = ChatNewMessagesState.Visible(\n                                    isMessageSendable = leftMessagesCount != 0 && !isSendingMessage && (message.isNotBlank() || hasAttachments),\n                                    isAttachmentAvailable = leftMessagesCount != 0 && !isSendingMessage\n                                ),\n                                infoMessages = attachmentsMapper.getInfoMessages(\n                                    hasMessageFromClient = ticketInstance.instance.messages.any { it.isFromClient },\n                                    maxTicketMessagesCount = leftMessagesCount,\n                                    maxAttachmentSize = maxFileAttachmentSize\n                                )\n                            )\n\n                        } else {\n                            TicketChatNewMessageStateVO.hidden()\n                        }\n                    }\n                    is FallibleInstance.Error -> {\n                        TicketChatNewMessageStateVO.hidden()\n                    }\n                }\n            }"

    .line 201
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getNewMessageState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)Lio/reactivex/disposables/Disposable;

    .line 238
    sget-object v3, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 240
    check-cast v6, Lio/reactivex/Observable;

    .line 241
    invoke-interface {v1}, Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;->getRxAttachments()Lio/reactivex/Observable;

    move-result-object v1

    .line 239
    invoke-virtual {v3, v6, v1}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 243
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 244
    new-instance v2, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$CxZlC2pTHYmLb4grSf_9cf_pbjk;

    invoke-direct {v2, p0, v9}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$CxZlC2pTHYmLb4grSf_9cf_pbjk;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observables\n            .combineLatest(\n                rxFullTicket,\n                messagingUC.rxAttachments\n            )\n            .observeOn(schedulerProvider.computationScheduler)\n            .map { (ticketInstance, attachments) ->\n                when (ticketInstance) {\n                    is FallibleInstance.Success -> {\n                        if (attachments.isEmpty() || !ticketInstance.instance.ticket.supportsMessaging()) {\n                            ChatAttachmentsState.Hidden\n                        } else {\n                            ChatAttachmentsState.Attachments(\n                                items = attachmentsMapper.mapAttachments(\n                                    files = attachments.toList(),\n                                    maxAttachmentSize = maxFileAttachmentSize\n                                ),\n                                scrollToEnd = false\n                            )\n                        }\n                    }\n                    is FallibleInstance.Error -> {\n                        ChatAttachmentsState.Hidden\n                    }\n                }\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getAttachmentsState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)Lio/reactivex/disposables/Disposable;

    .line 266
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->requestTicket()V

    return-void

    .line 569
    :cond_2
    new-instance v1, Lkotlin/UninitializedPropertyAccessException;

    const-class v2, Lcom/fonbet/core/commons/payload/TicketPayload;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " missing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;

    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->composeToolbarState(Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;)Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lkotlin/Pair;)Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$headerOpt$messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TicketMessagesVO;

    .line 165
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;

    const-string v1, "messages"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->composeContent(Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;Lcom/fonbet/tickets/commons/ui/vo/TicketMessagesVO;)Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-4(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lkotlin/Triple;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$fullTicketInst$isSendingMessage$expandedCouponIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 608
    instance-of v2, v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/api/domain/FullTicket;

    .line 179
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->domainToUiMapper:Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;

    const-string v2, "expandedCouponIds"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;->mapFullTicketToHeader(Lcom/fonbet/tickets/api/domain/FullTicket;Ljava/util/Set;)Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;

    move-result-object v4

    .line 180
    invoke-virtual {v0}, Lcom/fonbet/tickets/api/domain/FullTicket;->getMessages()Ljava/util/List;

    move-result-object v5

    .line 181
    invoke-virtual {v0}, Lcom/fonbet/tickets/api/domain/FullTicket;->getDocuments()Ljava/util/List;

    move-result-object v6

    .line 182
    invoke-virtual {v0}, Lcom/fonbet/tickets/api/domain/FullTicket;->getMessages()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fonbet/tickets/api/domain/TicketMessage;

    invoke-virtual {v0}, Lcom/fonbet/tickets/api/domain/TicketMessage;->isFromClient()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/fonbet/tickets/api/domain/TicketMessage;->isSent()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move-object v7, p1

    check-cast v7, Lcom/fonbet/tickets/api/domain/TicketMessage;

    const-string p0, "isSendingMessage"

    .line 183
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 178
    new-instance p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;-><init>(Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;Ljava/util/List;Ljava/util/List;Lcom/fonbet/tickets/api/domain/TicketMessage;Z)V

    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {p1, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_2

    .line 610
    :cond_3
    instance-of p0, v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_2
    return-object p1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final _init_$lambda-5(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->handleTicket(Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method private static final _init_$lambda-6(Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-8(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Ljava/lang/Integer;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$ticketInstance$message$hasAttachments$isSendingMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/ext/Tuple4;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/ext/Tuple4;->component4()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 207
    instance-of v3, v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v3, :cond_9

    .line 208
    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/tickets/api/domain/FullTicket;

    invoke-virtual {v3}, Lcom/fonbet/tickets/api/domain/FullTicket;->getTicket()Lcom/fonbet/tickets/api/domain/Ticket;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->supportsMessaging(Lcom/fonbet/tickets/api/domain/Ticket;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 210
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/tickets/api/domain/FullTicket;

    invoke-virtual {v3}, Lcom/fonbet/tickets/api/domain/FullTicket;->getTicket()Lcom/fonbet/tickets/api/domain/Ticket;

    move-result-object v3

    .line 211
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/tickets/api/domain/FullTicket;

    invoke-virtual {v4}, Lcom/fonbet/tickets/api/domain/FullTicket;->getMessages()Ljava/util/List;

    move-result-object v4

    .line 212
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/tickets/api/domain/FullTicket;

    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/FullTicket;->getDocuments()Ljava/util/List;

    move-result-object v5

    .line 209
    invoke-direct {p0, v3, v4, v5}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->countLeftMessages(Lcom/fonbet/tickets/api/domain/Ticket;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v3

    .line 215
    sget-object v4, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;->Companion:Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO$Companion;

    .line 216
    new-instance v5, Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Visible;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-nez v1, :cond_1

    const-string v1, "hasAttachments"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    .line 218
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    .line 216
    :goto_3
    invoke-direct {v5, v1, p2}, Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Visible;-><init>(ZZ)V

    .line 220
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->attachmentsMapper:Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;

    .line 221
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/tickets/api/domain/FullTicket;

    invoke-virtual {p2}, Lcom/fonbet/tickets/api/domain/FullTicket;->getMessages()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 611
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    .line 612
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/api/domain/TicketMessage;

    .line 221
    invoke-virtual {v0}, Lcom/fonbet/tickets/api/domain/TicketMessage;->isFromClient()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 220
    :goto_4
    invoke-interface {p0, v6, v3, p1}, Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;->getInfoMessages(ZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    .line 215
    invoke-virtual {v4, v5, p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO$Companion;->visible(Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Visible;Ljava/util/List;)Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;

    move-result-object p0

    goto :goto_5

    .line 228
    :cond_8
    sget-object p0, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;->Companion:Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO$Companion;

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO$Companion;->hidden()Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;

    move-result-object p0

    goto :goto_5

    .line 231
    :cond_9
    instance-of p0, v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_a

    .line 232
    sget-object p0, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;->Companion:Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO$Companion;

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO$Companion;->hidden()Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;

    move-result-object p0

    :goto_5
    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final _init_$lambda-9(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Ljava/lang/Integer;Lkotlin/Pair;)Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$ticketInstance$attachments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 246
    instance-of v1, v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v1, :cond_2

    .line 247
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/api/domain/FullTicket;

    invoke-virtual {v0}, Lcom/fonbet/tickets/api/domain/FullTicket;->getTicket()Lcom/fonbet/tickets/api/domain/Ticket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->supportsMessaging(Lcom/fonbet/tickets/api/domain/Ticket;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Attachments;

    .line 251
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->attachmentsMapper:Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;

    .line 252
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    .line 251
    invoke-static/range {v1 .. v6}, Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper$DefaultImpls;->mapAttachments$default(Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 250
    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Attachments;-><init>(Ljava/util/List;Z)V

    check-cast v0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;

    goto :goto_1

    .line 248
    :cond_1
    :goto_0
    sget-object p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Hidden;->INSTANCE:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Hidden;

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;

    goto :goto_1

    .line 259
    :cond_2
    instance-of p0, v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_3

    .line 260
    sget-object p0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Hidden;->INSTANCE:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Hidden;

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;

    :goto_1
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic access$getRuntimeData$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)Lcom/fonbet/core/api/data/RuntimeData;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    return-object p0
.end method

.method public static final synthetic access$getTicketsRepository$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    return-object p0
.end method

.method public static final synthetic access$handleTicket$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 92
    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->handleTicket$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final closeTicket$lambda-10(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getShouldShowBlockingProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final closeTicket$lambda-11(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getShouldShowBlockingProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final closeTicket$lambda-14(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ticket_created"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->rxFullTicket:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 618
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 624
    :cond_0
    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 626
    instance-of v2, v1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/tickets/api/domain/FullTicket;

    .line 294
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/fonbet/tickets/api/domain/Ticket;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    .line 293
    invoke-static/range {v2 .. v12}, Lcom/fonbet/tickets/api/domain/FullTicket;->copy$default(Lcom/fonbet/tickets/api/domain/FullTicket;Lcom/fonbet/tickets/api/domain/Ticket;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/tickets/api/domain/FullTicket;

    move-result-object p1

    new-instance v1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {v1, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 627
    :cond_1
    instance-of p1, v1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object v1, p1

    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 292
    :goto_0
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 298
    :goto_1
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getTicketClosedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 627
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 300
    :cond_3
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_4

    .line 301
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final closeTicket$lambda-15(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    sget-object v0, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v1, "exception"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final composeContent(Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;Lcom/fonbet/tickets/commons/ui/vo/TicketMessagesVO;)Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;
    .locals 2

    .line 552
    new-instance v0, Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;

    .line 553
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2}, Lcom/fonbet/tickets/commons/ui/vo/TicketMessagesVO;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 554
    invoke-virtual {p2}, Lcom/fonbet/tickets/commons/ui/vo/TicketMessagesVO;->getScrollToEnd()Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;

    move-result-object p2

    .line 552
    invoke-direct {v0, p1, p2}, Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;-><init>(Ljava/util/List;Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;)V

    return-object v0
.end method

.method private final composeToolbarState(Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;)Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 539
    :cond_0
    new-instance v6, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;

    .line 540
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 541
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;->getCreatedDate()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    .line 542
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;->getCreatedTime()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    .line 543
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;->getState()Lcom/fonbet/tickets/api/domain/TicketState;

    move-result-object v4

    .line 544
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;->getHasUnreadMessages()Z

    move-result v5

    move-object v0, v6

    .line 539
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/tickets/api/domain/TicketState;Z)V

    return-object v6
.end method

.method private final countLeftMessages(Lcom/fonbet/tickets/api/domain/Ticket;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TicketMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/MessageDocument;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 488
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/Ticket;->getMaxTicketMessagesCount()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 490
    check-cast p2, Ljava/lang/Iterable;

    .line 586
    instance-of v1, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 587
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/tickets/api/domain/TicketMessage;

    .line 490
    invoke-virtual {v4}, Lcom/fonbet/tickets/api/domain/TicketMessage;->isFromClient()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x2

    new-array v4, v1, [Lkotlin/jvm/functions/Function1;

    .line 495
    sget-object v5, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$countLeftMessages$lastOperatorMessageMillis$1;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$countLeftMessages$lastOperatorMessageMillis$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    aput-object v5, v4, v2

    sget-object v5, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$countLeftMessages$lastOperatorMessageMillis$2;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$countLeftMessages$lastOperatorMessageMillis$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    aput-object v5, v4, v3

    invoke-static {v4}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 496
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 589
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/fonbet/tickets/api/domain/TicketMessage;

    .line 497
    invoke-virtual {v6}, Lcom/fonbet/tickets/api/domain/TicketMessage;->isFromClient()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_5

    move-object v0, v5

    :cond_6
    check-cast v0, Lcom/fonbet/tickets/api/domain/TicketMessage;

    if-nez v0, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getCreatedMillis()J

    move-result-wide v4

    .line 499
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 500
    new-instance v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$countLeftMessages$$inlined$compareBy$1;

    invoke-direct {v0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$countLeftMessages$$inlined$compareBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    .line 501
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 592
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 593
    move-object v7, v6

    check-cast v7, Lcom/fonbet/tickets/api/domain/MessageDocument;

    .line 502
    invoke-virtual {v7}, Lcom/fonbet/tickets/api/domain/MessageDocument;->getCreatedMillis()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_9

    goto :goto_4

    .line 595
    :cond_9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 597
    :cond_a
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 502
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array v0, v1, [Lkotlin/jvm/functions/Function1;

    .line 505
    sget-object v1, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$countLeftMessages$lastMessagesFromClient$1;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$countLeftMessages$lastMessagesFromClient$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$countLeftMessages$lastMessagesFromClient$2;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$countLeftMessages$lastMessagesFromClient$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 506
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 598
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 599
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 600
    move-object v6, v1

    check-cast v6, Lcom/fonbet/tickets/api/domain/TicketMessage;

    .line 507
    invoke-virtual {v6}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getCreatedMillis()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_c

    goto :goto_7

    .line 602
    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 604
    :cond_d
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 509
    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_11

    .line 512
    check-cast v0, Ljava/lang/Iterable;

    .line 605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_e
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/tickets/api/domain/TicketMessage;

    .line 513
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getMessageContent()Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent;

    move-result-object v1

    .line 515
    instance-of v4, v1, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$PlainText;

    if-eqz v4, :cond_e

    check-cast v1, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$PlainText;

    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$PlainText;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_10
    move v2, v0

    :cond_11
    sub-int/2addr p1, v2

    sub-int/2addr p1, p3

    .line 525
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private static final goBack$lambda-25(Ljava/lang/Throwable;)V
    .locals 0

    .line 474
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleTicket(Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;",
            ">;)V"
        }
    .end annotation

    .line 365
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 367
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->lastTicketInfo:Lcom/fonbet/core/api/data/FallibleInstance;

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 369
    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;->getMessages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;->getDocuments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    .line 371
    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;

    invoke-virtual {v5}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;->getMessages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;

    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;->getDocuments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    if-le v5, v4, :cond_2

    const/4 v1, 0x1

    .line 376
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->rxHeader:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object v4, p1

    check-cast v4, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v4}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;

    invoke-virtual {v5}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;->getHeader()Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;

    move-result-object v5

    invoke-static {v5}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->rxMessages:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 378
    new-instance v5, Lcom/fonbet/tickets/commons/ui/vo/TicketMessagesVO;

    .line 379
    iget-object v6, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->messagesMapper:Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;

    .line 380
    invoke-virtual {v4}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;

    invoke-virtual {v7}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;->getMessages()Ljava/util/List;

    move-result-object v7

    .line 381
    invoke-virtual {v4}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;

    invoke-virtual {v8}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;->getDocuments()Ljava/util/List;

    move-result-object v8

    .line 382
    invoke-virtual {v4}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;

    invoke-virtual {v9}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;->isSendingMessage()Z

    move-result v9

    .line 379
    invoke-interface {v6, v7, v8, v9}, Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;->mapMessages(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    .line 385
    iget-boolean v7, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->hasNonEmptyData:Z

    if-nez v7, :cond_3

    sget-object v1, Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;->IMMEDIATE:Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;

    goto :goto_3

    .line 386
    :cond_3
    invoke-virtual {v4}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;

    invoke-virtual {v7}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;->isSendingMessage()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;->SMOOTH:Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;

    .line 378
    :goto_3
    invoke-direct {v5, v6, v1}, Lcom/fonbet/tickets/commons/ui/vo/TicketMessagesVO;-><init>(Ljava/util/List;Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;)V

    .line 377
    invoke-virtual {v0, v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v4}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;

    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;->getUnsentMessage()Lcom/fonbet/tickets/api/domain/TicketMessage;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getMessageContent()Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent;

    move-result-object v2

    .line 394
    :goto_4
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->hasNonEmptyData:Z

    if-nez v0, :cond_7

    instance-of v0, v2, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$PlainText;

    if-eqz v0, :cond_7

    .line 395
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getNewMessageTextOverrideEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v2, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$PlainText;

    invoke-virtual {v2}, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$PlainText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 398
    :cond_7
    iput-boolean v3, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->hasNonEmptyData:Z

    goto :goto_5

    .line 400
    :cond_8
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_a

    .line 401
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->hasNonEmptyData:Z

    if-eqz v0, :cond_9

    .line 402
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 404
    :cond_9
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->rxHeader:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v3, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->rxMessages:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 406
    new-instance v3, Lcom/fonbet/tickets/commons/ui/vo/TicketMessagesVO;

    .line 408
    new-instance v13, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 409
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v5, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$handleTicket$1;

    move-object v6, p1

    check-cast v6, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v6}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$handleTicket$1;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v5, v4

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 411
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v8, Lcom/fonbet/tickets/commons/R$string;->action_retry:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v4, v8, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v4

    check-cast v8, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x32

    const/4 v12, 0x0

    move-object v4, v13

    .line 408
    invoke-direct/range {v4 .. v12}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    .line 406
    invoke-direct {v3, v1, v2, v4, v2}, Lcom/fonbet/tickets/commons/ui/vo/TicketMessagesVO;-><init>(Ljava/util/List;Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    invoke-virtual {v0, v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 416
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getMessagesMaxCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 421
    :cond_a
    :goto_5
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->lastTicketInfo:Lcom/fonbet/core/api/data/FallibleInstance;

    return-void
.end method

.method private static final handleTicket$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 409
    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5ROnhbzJ0PFu8F3r86lCTTbbUo4(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->closeTicket$lambda-10(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$5nncbnMtdb2eYcZjKr9tvtFZAYo(Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->_init_$lambda-6(Ljava/util/Set;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CxZlC2pTHYmLb4grSf_9cf_pbjk(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Ljava/lang/Integer;Lkotlin/Pair;)Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->_init_$lambda-9(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Ljava/lang/Integer;Lkotlin/Pair;)Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DNcgAmEYlyGV8bhTmXD1n84NFPA(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->goBack$lambda-25(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$E0GpkhpSsBWNdKfVafgNGVErB1o(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Ljava/lang/Integer;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->_init_$lambda-8(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Ljava/lang/Integer;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GDjwIfYnzgcYAvl7DwaV4eZUgA4(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->sendMessage$lambda-21(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$H8Fjvxha7DRZWzSw8Xx8ymarG3E(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->requestTicketInternal$lambda-18(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$HtSUPNiRHYqdztsrnmXET86IFDU(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->requestTicketInternal$lambda-17(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JKmKfAhhLn4ZDXTszkB9jCWsWPA(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->_init_$lambda-5(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$JzTLiIAo-Djy4oR5qoWdRIWtqKI(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->requestTicketInternal$lambda-19(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Z)V

    return-void
.end method

.method public static synthetic lambda$NJI9OT8TStUTuA8KkJp_mG8LY7A(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->_init_$lambda-0(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QH4yIf3myry6wsbMgP7pX6COIVM(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->closeTicket$lambda-11(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V

    return-void
.end method

.method public static synthetic lambda$VNB7bR3xVSvun-spSmEBqr1-j28(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lkotlin/Triple;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->_init_$lambda-4(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lkotlin/Triple;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W-0T9ihTCyLQcFQyl09wxauhA-Y(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->handleTicket(Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$cqsCDwxBVxqir5THZbCGfyLvw8I(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lkotlin/Pair;)Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->_init_$lambda-1(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lkotlin/Pair;)Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fHMhJSZfflIg-PiihkdYoKYdvgI(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->sendMessage$lambda-23(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$h60Ct8xdyKoMYezMfzUauLR6M6s(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->sendMessage$lambda-22(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$irITNeXEjuBsruv0T2vTxmnhauk(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->requestTicketInternal$lambda-16(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$ssQZtqkzb5Hb94x6G0lRSsVK0gc(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->closeTicket$lambda-14(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$zRXXZutUdRl-j5IGIKSMBmhF1m0(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->closeTicket$lambda-15(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final requestTicketInternal(Z)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    .line 316
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->payload:Lcom/fonbet/core/commons/payload/TicketPayload;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/payload/TicketPayload;->getTicketId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->getTicket(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 317
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$requestTicketInternal$1;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$requestTicketInternal$1;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->flatMapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 338
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$irITNeXEjuBsruv0T2vTxmnhauk;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$irITNeXEjuBsruv0T2vTxmnhauk;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$HtSUPNiRHYqdztsrnmXET86IFDU;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$HtSUPNiRHYqdztsrnmXET86IFDU;

    .line 343
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 346
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$H8Fjvxha7DRZWzSw8Xx8ymarG3E;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$H8Fjvxha7DRZWzSw8Xx8ymarG3E;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 352
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$JzTLiIAo-Djy4oR5qoWdRIWtqKI;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$JzTLiIAo-Djy4oR5qoWdRIWtqKI;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 359
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->rxFullTicket:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "private fun requestTicketInternal(\n        causedByMessageSending: Boolean\n    ) {\n        ticketsRepository\n            .getTicket(payload.ticketId)\n            .flatMapInstance { fullTicket ->\n                val unreadMessages =\n                    fullTicket.messages.filter { !it.isFromClient && it.readMillis == null }\n\n                if (unreadMessages.isEmpty()) {\n                    Single.just(fullTicket.asFallibleInstance())\n                } else {\n                    Single.zip(\n                        unreadMessages.map { unreadMessage ->\n                            ticketsRepository.readMessage(\n                                fullTicket.ticket.id,\n                                unreadMessage.id\n                            )\n                        }\n                    ) {\n                        fullTicket.asFallibleInstance()\n                    }.doAfterSuccess {\n                        runtimeData[TicketConst.TICKET_READ_PROP] = true\n                    }.onErrorReturnItem(fullTicket.asFallibleInstance())\n                }\n            }\n            .doOnSubscribe {\n                if (!hasNonEmptyData) {\n                    rxMessages.accept(TicketMessagesVO(listOf(LoadingVO)))\n                }\n            }\n            .onErrorReturn { exception ->\n                exception.asFallibleInstance()\n            }\n            .doOnSuccess { ticketInstance ->\n                ticketInstance\n                    ?.getInstanceOrNull()\n                    ?.messages\n                    ?.let(messagingUC::notifyOnMessagesRetrieved)\n            }\n            .doFinally {\n                ticketUpdatedEvent.postValue(Unit)\n\n                if (causedByMessageSending) {\n                    rxIsSendingMessage.accept(false)\n                }\n            }\n            .subscribe(rxFullTicket)\n            .addTo(scopesProvider.onClearDisposables)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final requestTicketInternal$lambda-16(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lio/reactivex/disposables/Disposable;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-boolean p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->hasNonEmptyData:Z

    if-nez p1, :cond_0

    .line 340
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->rxMessages:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    new-instance p1, Lcom/fonbet/tickets/commons/ui/vo/TicketMessagesVO;

    sget-object v0, Lcom/fonbet/core/api/ui/vo/LoadingVO;->INSTANCE:Lcom/fonbet/core/api/ui/vo/LoadingVO;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/fonbet/tickets/commons/ui/vo/TicketMessagesVO;-><init>(Ljava/util/List;Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final requestTicketInternal$lambda-17(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final requestTicketInternal$lambda-18(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 348
    :cond_0
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/api/domain/FullTicket;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 349
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/FullTicket;->getMessages()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 350
    :cond_2
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->messagingUC:Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;

    invoke-interface {p0, p1}, Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;->notifyOnMessagesRetrieved(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private static final requestTicketInternal$lambda-19(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getTicketUpdatedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 356
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->rxIsSendingMessage:Lcom/jakewharton/rxrelay2/Relay;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final sendMessage$lambda-21(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->rxIsSendingMessage:Lcom/jakewharton/rxrelay2/Relay;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final sendMessage$lambda-22(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getMessageSentEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 447
    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->requestTicketInternal(Z)V

    goto :goto_0

    .line 449
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 451
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->rxIsSendingMessage:Lcom/jakewharton/rxrelay2/Relay;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final sendMessage$lambda-23(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v2, "exception"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 457
    iget-object p0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->rxIsSendingMessage:Lcom/jakewharton/rxrelay2/Relay;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final supportsMessaging(Lcom/fonbet/tickets/api/domain/Ticket;)Z
    .locals 2

    .line 529
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/Ticket;->getState()Lcom/fonbet/tickets/api/domain/TicketState;

    move-result-object v0

    sget-object v1, Lcom/fonbet/tickets/api/domain/TicketState;->DRAFT:Lcom/fonbet/tickets/api/domain/TicketState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/Ticket;->getState()Lcom/fonbet/tickets/api/domain/TicketState;

    move-result-object p1

    sget-object v0, Lcom/fonbet/tickets/api/domain/TicketState;->CLOSED:Lcom/fonbet/tickets/api/domain/TicketState;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public addAttachments(Ljava/util/List;)V
    .locals 1
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

    .line 429
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->messagingUC:Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;->addAttachments(Ljava/util/List;)V

    return-void
.end method

.method public closeTicket()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->ticketsRepository:Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    .line 277
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->payload:Lcom/fonbet/core/commons/payload/TicketPayload;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/payload/TicketPayload;->getTicketId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->closeTicket(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$5ROnhbzJ0PFu8F3r86lCTTbbUo4;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$5ROnhbzJ0PFu8F3r86lCTTbbUo4;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 282
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$QH4yIf3myry6wsbMgP7pX6COIVM;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$QH4yIf3myry6wsbMgP7pX6COIVM;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 286
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$ssQZtqkzb5Hb94x6G0lRSsVK0gc;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$ssQZtqkzb5Hb94x6G0lRSsVK0gc;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V

    .line 305
    new-instance v2, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$zRXXZutUdRl-j5IGIKSMBmhF1m0;

    invoke-direct {v2, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$zRXXZutUdRl-j5IGIKSMBmhF1m0;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V

    .line 285
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "ticketsRepository\n            .closeTicket(payload.ticketId)\n            .observeOn(schedulerProvider.uiScheduler)\n            .doOnSubscribe {\n                shouldShowBlockingProgress.postValue(true)\n            }\n            .doFinally {\n                shouldShowBlockingProgress.postValue(false)\n            }\n            .subscribe(\n                { ticketInstance ->\n                    when (ticketInstance) {\n                        is FallibleInstance.Success -> {\n                            runtimeData[TicketConst.TICKET_CLOSED_PROP] = true\n\n                            rxFullTicket.updateValue {\n                                map { fullTicket ->\n                                    fullTicket.copy(\n                                        ticket = ticketInstance.instance\n                                    )\n                                }\n                            }\n                            ticketClosedEvent.postValue(Unit)\n                        }\n                        is FallibleInstance.Error -> {\n                            error.postValue(ticketInstance.errorData)\n                        }\n                    }\n                },\n                { exception ->\n                    error.postValue(ErrorData.fromException(exception))\n                }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic getAttachmentsState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getAttachmentsState()Landroidx/lifecycle/MutableLiveData;

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

    .line 126
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->attachmentsState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getContent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getContent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getContent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->content:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->error:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getMessageSentEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getMessageSentEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getMessageSentEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->messageSentEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getMessagesMaxCount()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getMessagesMaxCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getMessagesMaxCount()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->messagesMaxCount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getNewMessageState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getNewMessageState()Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->newMessageState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getNewMessageTextOverrideEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getNewMessageTextOverrideEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getNewMessageTextOverrideEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->newMessageTextOverrideEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getShouldShowBlockingProgress()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getShouldShowBlockingProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getShouldShowBlockingProgress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->shouldShowBlockingProgress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getTicketClosedEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getTicketClosedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getTicketClosedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->ticketClosedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getTicketUpdatedEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getTicketUpdatedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getTicketUpdatedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->ticketUpdatedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getToolbarState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getToolbarState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getToolbarState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;",
            ">;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->toolbarState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public goBack()Z
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->messagingUC:Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;

    .line 472
    invoke-interface {v0}, Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;->tryToSaveDraftMessage()Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$DNcgAmEYlyGV8bhTmXD1n84NFPA;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$DNcgAmEYlyGV8bhTmXD1n84NFPA;

    .line 473
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    return v0
.end method

.method public removeAttachment(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->messagingUC:Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;->removeAttachment(Ljava/io/File;)V

    return-void
.end method

.method public requestTicket()V
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-direct {p0, v0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->requestTicketInternal(Z)V

    return-void
.end method

.method public sendMessage()V
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->messagingUC:Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;

    .line 438
    invoke-interface {v0}, Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;->sendMessage()Lio/reactivex/Single;

    move-result-object v0

    .line 439
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$GDjwIfYnzgcYAvl7DwaV4eZUgA4;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$GDjwIfYnzgcYAvl7DwaV4eZUgA4;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 443
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$h60Ct8xdyKoMYezMfzUauLR6M6s;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$h60Ct8xdyKoMYezMfzUauLR6M6s;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V

    .line 455
    new-instance v2, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$fHMhJSZfflIg-PiihkdYoKYdvgI;

    invoke-direct {v2, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$fHMhJSZfflIg-PiihkdYoKYdvgI;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V

    .line 442
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "messagingUC\n            .sendMessage()\n            .doOnSubscribe {\n                rxIsSendingMessage.accept(true)\n            }\n            .subscribe(\n                { resultInstance ->\n                    when (resultInstance) {\n                        is FallibleInstance.Success -> {\n                            messageSentEvent.postValue(Unit)\n                            requestTicketInternal(causedByMessageSending = true)\n                        }\n                        is FallibleInstance.Error -> {\n                            error.postValue(resultInstance.errorData)\n                            rxIsSendingMessage.accept(false)\n                        }\n                    }\n                },\n                { exception ->\n                    error.postValue(ErrorData.fromException(exception))\n                    rxIsSendingMessage.accept(false)\n                }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public toggleCouponExpanded(Ljava/lang/String;)V
    .locals 3

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->rxExpandedCouponIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 575
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    .line 465
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 583
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public updateInputMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->messagingUC:Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/api/domain/usecase/ITicketMessagingUC;->updateInputMessage(Ljava/lang/String;)V

    return-void
.end method
