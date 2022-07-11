.class public final Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;
.super Ljava/lang/Object;
.source "TicketVMDelegate_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private final attachmentsMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final contentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final messagesMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final messagingUcFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final runtimeDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/RuntimeData;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final scopesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "schedulerProvider",
            "scopesProvider",
            "ticketsRepositoryProvider",
            "messagesMapperProvider",
            "attachmentsMapperProvider",
            "messagingUcFactoryProvider",
            "dateFormatFactoryProvider",
            "currencyFormatterProvider",
            "runtimeDataProvider",
            "contentRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/RuntimeData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p3, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p4, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->ticketsRepositoryProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p5, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->messagesMapperProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p6, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->attachmentsMapperProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p7, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->messagingUcFactoryProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p8, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p9, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p10, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->runtimeDataProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p11, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "schedulerProvider",
            "scopesProvider",
            "ticketsRepositoryProvider",
            "messagesMapperProvider",
            "attachmentsMapperProvider",
            "messagingUcFactoryProvider",
            "dateFormatFactoryProvider",
            "currencyFormatterProvider",
            "runtimeDataProvider",
            "contentRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/RuntimeData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;)",
            "Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;"
        }
    .end annotation

    .line 85
    new-instance v12, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;)Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandle",
            "schedulerProvider",
            "scopesProvider",
            "ticketsRepository",
            "messagesMapper",
            "attachmentsMapper",
            "messagingUcFactory",
            "dateFormatFactory",
            "currencyFormatter",
            "runtimeData",
            "contentRepository"
        }
    .end annotation

    .line 94
    new-instance v12, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    return-object v12
.end method


# virtual methods
.method public get()Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;
    .locals 12

    .line 72
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/SavedStateHandle;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->ticketsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->messagesMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->attachmentsMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->messagingUcFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->runtimeDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/fonbet/core/api/data/RuntimeData;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/fonbet/core/content/api/domain/IContentRepository;

    invoke-static/range {v1 .. v11}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;)Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate_Factory;->get()Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;

    move-result-object v0

    return-object v0
.end method
