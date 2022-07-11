.class public final synthetic Lcom/fonbet/feature/quickgames/impl/domain/usecase/-$$Lambda$QuickGamesUC$i1M54N998HTkgspysHCfo5fZiw8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;

.field public final synthetic f$1:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/domain/usecase/-$$Lambda$QuickGamesUC$i1M54N998HTkgspysHCfo5fZiw8;->f$0:Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;

    iput-object p2, p0, Lcom/fonbet/feature/quickgames/impl/domain/usecase/-$$Lambda$QuickGamesUC$i1M54N998HTkgspysHCfo5fZiw8;->f$1:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/domain/usecase/-$$Lambda$QuickGamesUC$i1M54N998HTkgspysHCfo5fZiw8;->f$0:Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;

    iget-object v1, p0, Lcom/fonbet/feature/quickgames/impl/domain/usecase/-$$Lambda$QuickGamesUC$i1M54N998HTkgspysHCfo5fZiw8;->f$1:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    check-cast p1, Ljava/util/Locale;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;->lambda$i1M54N998HTkgspysHCfo5fZiw8(Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;Ljava/util/Locale;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
