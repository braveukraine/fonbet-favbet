.class public final Lcom/fonbet/top/commons/di/TopRepositoryModule_ProvideTopRepositoryFactory;
.super Ljava/lang/Object;
.source "TopRepositoryModule_ProvideTopRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/top/commons/domain/repository/ITopRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/top/commons/di/TopRepositoryModule;

.field private final topDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/top/commons/network/ITopDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/top/commons/di/TopRepositoryModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "topDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/di/TopRepositoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/top/commons/network/ITopDataSource;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/top/commons/di/TopRepositoryModule_ProvideTopRepositoryFactory;->module:Lcom/fonbet/top/commons/di/TopRepositoryModule;

    .line 24
    iput-object p2, p0, Lcom/fonbet/top/commons/di/TopRepositoryModule_ProvideTopRepositoryFactory;->topDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/top/commons/di/TopRepositoryModule;Ljavax/inject/Provider;)Lcom/fonbet/top/commons/di/TopRepositoryModule_ProvideTopRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "topDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/di/TopRepositoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/top/commons/network/ITopDataSource;",
            ">;)",
            "Lcom/fonbet/top/commons/di/TopRepositoryModule_ProvideTopRepositoryFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/top/commons/di/TopRepositoryModule_ProvideTopRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/top/commons/di/TopRepositoryModule_ProvideTopRepositoryFactory;-><init>(Lcom/fonbet/top/commons/di/TopRepositoryModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideTopRepository(Lcom/fonbet/top/commons/di/TopRepositoryModule;Lcom/fonbet/top/commons/network/ITopDataSource;)Lcom/fonbet/top/commons/domain/repository/ITopRepository;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "topDataSource"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/di/TopRepositoryModule;->provideTopRepository(Lcom/fonbet/top/commons/network/ITopDataSource;)Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/top/commons/domain/repository/ITopRepository;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/top/commons/di/TopRepositoryModule_ProvideTopRepositoryFactory;->module:Lcom/fonbet/top/commons/di/TopRepositoryModule;

    iget-object v1, p0, Lcom/fonbet/top/commons/di/TopRepositoryModule_ProvideTopRepositoryFactory;->topDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/top/commons/network/ITopDataSource;

    invoke-static {v0, v1}, Lcom/fonbet/top/commons/di/TopRepositoryModule_ProvideTopRepositoryFactory;->provideTopRepository(Lcom/fonbet/top/commons/di/TopRepositoryModule;Lcom/fonbet/top/commons/network/ITopDataSource;)Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/top/commons/di/TopRepositoryModule_ProvideTopRepositoryFactory;->get()Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    move-result-object v0

    return-object v0
.end method
