.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$ddHNpKAncX_G2CBZiV_ieddbPRs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;

.field public final synthetic f$1:Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$ddHNpKAncX_G2CBZiV_ieddbPRs;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$ddHNpKAncX_G2CBZiV_ieddbPRs;->f$1:Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$ddHNpKAncX_G2CBZiV_ieddbPRs;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$ddHNpKAncX_G2CBZiV_ieddbPRs;->f$1:Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    invoke-static {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->lambda$ddHNpKAncX_G2CBZiV_ieddbPRs(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)V

    return-void
.end method
