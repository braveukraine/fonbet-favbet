.class public final Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository_Factory;
.super Ljava/lang/Object;
.source "QuickGamesRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final quickGamesDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/quickgames/impl/network/IQuickGamesDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickGamesDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/quickgames/impl/network/IQuickGamesDataSource;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository_Factory;->quickGamesDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickGamesDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/quickgames/impl/network/IQuickGamesDataSource;",
            ">;)",
            "Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository_Factory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/feature/quickgames/impl/network/IQuickGamesDataSource;)Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickGamesDataSource"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository;-><init>(Lcom/fonbet/feature/quickgames/impl/network/IQuickGamesDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository_Factory;->quickGamesDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/quickgames/impl/network/IQuickGamesDataSource;

    invoke-static {v0}, Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository_Factory;->newInstance(Lcom/fonbet/feature/quickgames/impl/network/IQuickGamesDataSource;)Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository_Factory;->get()Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository;

    move-result-object v0

    return-object v0
.end method
