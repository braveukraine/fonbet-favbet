.class public final Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;
.super Ljava/lang/Object;
.source "ChatViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appFeaturesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final chatMessagesUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/api/domain/usecase/IChatMessagesUC;",
            ">;"
        }
    .end annotation
.end field

.field private final chatNewMessageUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;",
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

.field private final controllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/api/domain/controller/IChatController;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
            "scopesProvider",
            "schedulerProvider",
            "controllerProvider",
            "chatMessagesUCProvider",
            "chatNewMessageUCProvider",
            "appFeaturesProvider",
            "contentRepositoryProvider",
            "localeManagerProvider",
            "dateFormatFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/api/domain/controller/IChatController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/api/domain/usecase/IChatMessagesUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p3, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;->controllerProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p4, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;->chatMessagesUCProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p5, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;->chatNewMessageUCProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p6, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p7, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p8, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p9, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;
    .locals 11
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
            0x0
        }
        names = {
            "scopesProvider",
            "schedulerProvider",
            "controllerProvider",
            "chatMessagesUCProvider",
            "chatNewMessageUCProvider",
            "appFeaturesProvider",
            "contentRepositoryProvider",
            "localeManagerProvider",
            "dateFormatFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/api/domain/controller/IChatController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/api/domain/usecase/IChatMessagesUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;)",
            "Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;"
        }
    .end annotation

    .line 73
    new-instance v10, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/chat/api/domain/controller/IChatController;Lcom/fonbet/feature/chat/api/domain/usecase/IChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;
    .locals 11
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
            0x0
        }
        names = {
            "scopesProvider",
            "schedulerProvider",
            "controller",
            "chatMessagesUC",
            "chatNewMessageUC",
            "appFeatures",
            "contentRepository",
            "localeManager",
            "dateFormatFactory"
        }
    .end annotation

    .line 81
    new-instance v10, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/chat/api/domain/controller/IChatController;Lcom/fonbet/feature/chat/api/domain/usecase/IChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;
    .locals 10

    .line 62
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;->controllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;->chatMessagesUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/feature/chat/api/domain/usecase/IChatMessagesUC;

    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;->chatNewMessageUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;

    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/core/content/api/domain/IContentRepository;

    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    invoke-static/range {v1 .. v9}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;->newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/feature/chat/api/domain/controller/IChatController;Lcom/fonbet/feature/chat/api/domain/usecase/IChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel_Factory;->get()Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;

    move-result-object v0

    return-object v0
.end method
