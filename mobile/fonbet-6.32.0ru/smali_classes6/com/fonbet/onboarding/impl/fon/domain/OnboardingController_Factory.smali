.class public final Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController_Factory;
.super Ljava/lang/Object;
.source "OnboardingController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;",
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

.field private final onboardingDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;",
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

.field private final sessionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionWatcherProvider",
            "onboardingDaoProvider",
            "appMetaInfoProvider",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController_Factory;->onboardingDaoProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionWatcherProvider",
            "onboardingDaoProvider",
            "appMetaInfoProvider",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)",
            "Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionWatcher",
            "onboardingDao",
            "appMetaInfo",
            "schedulerProvider"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v1, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController_Factory;->onboardingDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;

    iget-object v2, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v3, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController_Factory;->newInstance(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController_Factory;->get()Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;

    move-result-object v0

    return-object v0
.end method
