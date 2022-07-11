.class public final Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC_Factory;
.super Ljava/lang/Object;
.source "QuickGamesUC_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;",
        ">;"
    }
.end annotation


# instance fields
.field private final localeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final quickGamesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/quickgames/impl/domain/repository/IQuickGamesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "localeManagerProvider",
            "quickGamesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/quickgames/impl/domain/repository/IQuickGamesRepository;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC_Factory;->quickGamesRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "localeManagerProvider",
            "quickGamesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/quickgames/impl/domain/repository/IQuickGamesRepository;",
            ">;)",
            "Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/quickgames/impl/domain/repository/IQuickGamesRepository;)Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "localeManager",
            "quickGamesRepository"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;-><init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/quickgames/impl/domain/repository/IQuickGamesRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    iget-object v1, p0, Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC_Factory;->quickGamesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/feature/quickgames/impl/domain/repository/IQuickGamesRepository;

    invoke-static {v0, v1}, Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC_Factory;->newInstance(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/quickgames/impl/domain/repository/IQuickGamesRepository;)Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC_Factory;->get()Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;

    move-result-object v0

    return-object v0
.end method
