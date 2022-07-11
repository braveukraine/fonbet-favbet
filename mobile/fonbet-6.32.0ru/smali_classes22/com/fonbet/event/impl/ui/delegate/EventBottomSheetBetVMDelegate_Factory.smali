.class public final Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;
.super Ljava/lang/Object;
.source "EventBottomSheetBetVMDelegate_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private final betPreferencesWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final betUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetUC;",
            ">;"
        }
    .end annotation
.end field

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
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

.field private final localeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
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

.field private final sessionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsHintControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;",
            ">;"
        }
    .end annotation
.end field

.field private final taxInfoStateMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;",
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
            "betUCProvider",
            "clockProvider",
            "sessionWatcherProvider",
            "betPreferencesWatcherProvider",
            "currencyFormatterProvider",
            "dateFormatFactoryProvider",
            "contentRepositoryProvider",
            "settingsHintControllerProvider",
            "taxInfoStateMapperProvider",
            "localeManagerProvider",
            "schedulerProvider",
            "scopesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->betUCProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->clockProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p3, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p4, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->betPreferencesWatcherProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p5, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p6, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p7, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p8, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->settingsHintControllerProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p9, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->taxInfoStateMapperProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p10, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p11, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p12, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->scopesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;
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
            "betUCProvider",
            "clockProvider",
            "sessionWatcherProvider",
            "betPreferencesWatcherProvider",
            "currencyFormatterProvider",
            "dateFormatFactoryProvider",
            "contentRepositoryProvider",
            "settingsHintControllerProvider",
            "taxInfoStateMapperProvider",
            "localeManagerProvider",
            "schedulerProvider",
            "scopesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;"
        }
    .end annotation

    .line 89
    new-instance v13, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;

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

    invoke-direct/range {v0 .. v12}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;
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
            "betUC",
            "clock",
            "sessionWatcher",
            "betPreferencesWatcher",
            "currencyFormatter",
            "dateFormatFactory",
            "contentRepository",
            "settingsHintController",
            "taxInfoStateMapper",
            "localeManager",
            "schedulerProvider",
            "scopesProvider"
        }
    .end annotation

    .line 99
    new-instance v13, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

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

    invoke-direct/range {v0 .. v12}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;-><init>(Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    return-object v13
.end method


# virtual methods
.method public get()Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;
    .locals 13

    .line 76
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->betUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/clock/api/IClock;

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->betPreferencesWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/core/content/api/domain/IContentRepository;

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->settingsHintControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->taxInfoStateMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static/range {v1 .. v12}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->newInstance(Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate_Factory;->get()Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;

    move-result-object v0

    return-object v0
.end method
