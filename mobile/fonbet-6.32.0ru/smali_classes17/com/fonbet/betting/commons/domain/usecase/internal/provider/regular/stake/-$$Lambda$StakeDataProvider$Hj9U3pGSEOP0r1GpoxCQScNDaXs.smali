.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/-$$Lambda$StakeDataProvider$Hj9U3pGSEOP0r1GpoxCQScNDaXs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/fonbet/betting/api/domain/data/StakeData;

.field public final synthetic f$2:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/-$$Lambda$StakeDataProvider$Hj9U3pGSEOP0r1GpoxCQScNDaXs;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/-$$Lambda$StakeDataProvider$Hj9U3pGSEOP0r1GpoxCQScNDaXs;->f$1:Lcom/fonbet/betting/api/domain/data/StakeData;

    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/-$$Lambda$StakeDataProvider$Hj9U3pGSEOP0r1GpoxCQScNDaXs;->f$2:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/-$$Lambda$StakeDataProvider$Hj9U3pGSEOP0r1GpoxCQScNDaXs;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/-$$Lambda$StakeDataProvider$Hj9U3pGSEOP0r1GpoxCQScNDaXs;->f$1:Lcom/fonbet/betting/api/domain/data/StakeData;

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/-$$Lambda$StakeDataProvider$Hj9U3pGSEOP0r1GpoxCQScNDaXs;->f$2:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;

    invoke-static {v0, v1, v2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->lambda$Hj9U3pGSEOP0r1GpoxCQScNDaXs(Ljava/util/List;Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
