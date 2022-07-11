.class public final Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;
.super Ljava/lang/Object;
.source "TicketTemplatesVMDelegate_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
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

.field private final historyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
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

.field private final ticketTemplateGroupMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketTemplateMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0,
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "schedulerProvider",
            "scopesProvider",
            "ticketsRepositoryProvider",
            "ticketTemplateGroupMapperProvider",
            "ticketTemplateMapperProvider",
            "historyRepositoryProvider",
            "appMetaInfoProvider",
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
            "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p3, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p4, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->ticketsRepositoryProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p5, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->ticketTemplateGroupMapperProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p6, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->ticketTemplateMapperProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p7, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->historyRepositoryProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p8, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p9, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p10, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p11, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->runtimeDataProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p12, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;
    .locals 14
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
            0x0,
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "schedulerProvider",
            "scopesProvider",
            "ticketsRepositoryProvider",
            "ticketTemplateGroupMapperProvider",
            "ticketTemplateMapperProvider",
            "historyRepositoryProvider",
            "appMetaInfoProvider",
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
            "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
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
            "Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;"
        }
    .end annotation

    .line 92
    new-instance v13, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;)Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;
    .locals 14
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
            0x0,
            0x0
        }
        names = {
            "savedStateHandle",
            "schedulerProvider",
            "scopesProvider",
            "ticketsRepository",
            "ticketTemplateGroupMapper",
            "ticketTemplateMapper",
            "historyRepository",
            "appMetaInfo",
            "dateFormatFactory",
            "currencyFormatter",
            "runtimeData",
            "contentRepository"
        }
    .end annotation

    .line 102
    new-instance v13, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    return-object v13
.end method


# virtual methods
.method public get()Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;
    .locals 13

    .line 77
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/SavedStateHandle;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->ticketsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->ticketTemplateGroupMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->ticketTemplateMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->historyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->runtimeDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/fonbet/core/api/data/RuntimeData;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/fonbet/core/content/api/domain/IContentRepository;

    invoke-static/range {v1 .. v12}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;)Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate_Factory;->get()Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    move-result-object v0

    return-object v0
.end method
