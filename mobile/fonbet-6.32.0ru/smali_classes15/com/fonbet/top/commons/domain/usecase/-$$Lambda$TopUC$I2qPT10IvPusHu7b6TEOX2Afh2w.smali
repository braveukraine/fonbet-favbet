.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$I2qPT10IvPusHu7b6TEOX2Afh2w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

.field public final synthetic f$1:Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$I2qPT10IvPusHu7b6TEOX2Afh2w;->f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    iput-object p2, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$I2qPT10IvPusHu7b6TEOX2Afh2w;->f$1:Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$I2qPT10IvPusHu7b6TEOX2Afh2w;->f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    iget-object v1, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$I2qPT10IvPusHu7b6TEOX2Afh2w;->f$1:Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;

    invoke-static {v0, v1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$I2qPT10IvPusHu7b6TEOX2Afh2w(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;)Lkotlin/Unit;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
