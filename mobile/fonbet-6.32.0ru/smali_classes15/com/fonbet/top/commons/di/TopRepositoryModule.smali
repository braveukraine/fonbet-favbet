.class public final Lcom/fonbet/top/commons/di/TopRepositoryModule;
.super Ljava/lang/Object;
.source "TopRepositoryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/top/commons/di/TopRepositoryModule;",
        "",
        "()V",
        "provideTopRepository",
        "Lcom/fonbet/top/commons/domain/repository/ITopRepository;",
        "topDataSource",
        "Lcom/fonbet/top/commons/network/ITopDataSource;",
        "feature-top-commons_release"
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideTopRepository(Lcom/fonbet/top/commons/network/ITopDataSource;)Lcom/fonbet/top/commons/domain/repository/ITopRepository;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "topDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/fonbet/top/commons/domain/repository/TopRepository;

    .line 23
    new-instance v1, Lcom/fonbet/top/commons/domain/provider/TopProvider;

    invoke-direct {v1, p1}, Lcom/fonbet/top/commons/domain/provider/TopProvider;-><init>(Lcom/fonbet/top/commons/network/ITopDataSource;)V

    check-cast v1, Lcom/fonbet/top/commons/domain/provider/ITopProvider;

    .line 22
    invoke-direct {v0, v1}, Lcom/fonbet/top/commons/domain/repository/TopRepository;-><init>(Lcom/fonbet/top/commons/domain/provider/ITopProvider;)V

    check-cast v0, Lcom/fonbet/top/commons/domain/repository/ITopRepository;

    return-object v0
.end method
