.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$kUX_Ezu81aF9_OuMR1VB_KwXsYg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;

.field public final synthetic f$1:Lcom/fonbet/betting/api/network/data/Coupon;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lcom/fonbet/betting/api/network/data/Coupon;Ljava/util/List;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$kUX_Ezu81aF9_OuMR1VB_KwXsYg;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$kUX_Ezu81aF9_OuMR1VB_KwXsYg;->f$1:Lcom/fonbet/betting/api/network/data/Coupon;

    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$kUX_Ezu81aF9_OuMR1VB_KwXsYg;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$kUX_Ezu81aF9_OuMR1VB_KwXsYg;->f$3:Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$kUX_Ezu81aF9_OuMR1VB_KwXsYg;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$kUX_Ezu81aF9_OuMR1VB_KwXsYg;->f$1:Lcom/fonbet/betting/api/network/data/Coupon;

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$kUX_Ezu81aF9_OuMR1VB_KwXsYg;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$kUX_Ezu81aF9_OuMR1VB_KwXsYg;->f$3:Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->lambda$kUX_Ezu81aF9_OuMR1VB_KwXsYg(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lcom/fonbet/betting/api/network/data/Coupon;Ljava/util/List;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)Lkotlin/Unit;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
