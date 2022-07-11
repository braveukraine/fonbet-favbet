.class public final Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel_Factory;
.super Ljava/lang/Object;
.source "InAppMessagesViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final controllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;",
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

.field private final inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "dateFormatFactoryProvider",
            "inAppMessagingPopupsUCProvider"
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
            "Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel_Factory;->controllerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel_Factory;->inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "dateFormatFactoryProvider",
            "inAppMessagingPopupsUCProvider"
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
            "Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            ">;)",
            "Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel_Factory;"
        }
    .end annotation

    .line 51
    new-instance v6, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "dateFormatFactory",
            "inAppMessagingPopupsUC"
        }
    .end annotation

    .line 57
    new-instance v6, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v2, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel_Factory;->controllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;

    iget-object v3, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iget-object v4, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel_Factory;->inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel_Factory;->newInstance(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel_Factory;->get()Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;

    move-result-object v0

    return-object v0
.end method
