.class public abstract Lcom/fonbet/betting/impl/di/LimitsProviderModule;
.super Ljava/lang/Object;
.source "LimitsProviderModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/di/LimitsProviderModule;",
        "",
        "()V",
        "provideFastBetLimitsProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFastBetLimitsProvider;",
        "provider",
        "Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;",
        "provideFavoriteStakeLimitsProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFavoriteStakeLimitsProvider;",
        "Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;",
        "feature-betting-impl-fon_release"
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
.method public abstract provideFastBetLimitsProvider(Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;)Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFastBetLimitsProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideFavoriteStakeLimitsProvider(Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;)Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFavoriteStakeLimitsProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
