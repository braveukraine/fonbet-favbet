.class public abstract Lcom/fonbet/feature/quickgames/impl/di/QuickGamesModule;
.super Ljava/lang/Object;
.source "QuickGamesModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/feature/quickgames/impl/di/QuickGamesModule;",
        "",
        "()V",
        "bindQuickGamesDataSource",
        "Lcom/fonbet/feature/quickgames/impl/network/IQuickGamesDataSource;",
        "quickGamesDataSource",
        "Lcom/fonbet/feature/quickgames/impl/network/QuickGamesDataSource;",
        "bindQuickGamesRepository",
        "Lcom/fonbet/feature/quickgames/impl/domain/repository/IQuickGamesRepository;",
        "quickGamesRepository",
        "Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository;",
        "bindQuickGamesUC",
        "Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;",
        "quickGamesUC",
        "Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;",
        "feature-quick-games-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindQuickGamesDataSource(Lcom/fonbet/feature/quickgames/impl/network/QuickGamesDataSource;)Lcom/fonbet/feature/quickgames/impl/network/IQuickGamesDataSource;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindQuickGamesRepository(Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository;)Lcom/fonbet/feature/quickgames/impl/domain/repository/IQuickGamesRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindQuickGamesUC(Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;)Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
