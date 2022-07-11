.class public final Lcom/fonbet/search/impl/fon/di/SearchModule_Companion_ProvideSearchRecentDataSourceFactory;
.super Ljava/lang/Object;
.source "SearchModule_Companion_ProvideSearchRecentDataSourceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/di/SearchModule_Companion_ProvideSearchRecentDataSourceFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/fonbet/search/impl/fon/di/SearchModule_Companion_ProvideSearchRecentDataSourceFactory;->clockProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/search/impl/fon/di/SearchModule_Companion_ProvideSearchRecentDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;)",
            "Lcom/fonbet/search/impl/fon/di/SearchModule_Companion_ProvideSearchRecentDataSourceFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/fonbet/search/impl/fon/di/SearchModule_Companion_ProvideSearchRecentDataSourceFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/search/impl/fon/di/SearchModule_Companion_ProvideSearchRecentDataSourceFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSearchRecentDataSource(Landroid/app/Application;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "clock"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/fonbet/search/impl/fon/di/SearchModule;->Companion:Lcom/fonbet/search/impl/fon/di/SearchModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/fonbet/search/impl/fon/di/SearchModule$Companion;->provideSearchRecentDataSource(Landroid/app/Application;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/di/SearchModule_Companion_ProvideSearchRecentDataSourceFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/di/SearchModule_Companion_ProvideSearchRecentDataSourceFactory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/clock/api/IClock;

    invoke-static {v0, v1}, Lcom/fonbet/search/impl/fon/di/SearchModule_Companion_ProvideSearchRecentDataSourceFactory;->provideSearchRecentDataSource(Landroid/app/Application;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/di/SearchModule_Companion_ProvideSearchRecentDataSourceFactory;->get()Lcom/fonbet/search/impl/fon/data/db/ISearchRecentDataSource;

    move-result-object v0

    return-object v0
.end method
