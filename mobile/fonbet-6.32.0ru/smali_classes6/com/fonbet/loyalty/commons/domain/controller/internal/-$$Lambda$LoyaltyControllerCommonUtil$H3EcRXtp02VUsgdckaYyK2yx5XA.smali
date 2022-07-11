.class public final synthetic Lcom/fonbet/loyalty/commons/domain/controller/internal/-$$Lambda$LoyaltyControllerCommonUtil$H3EcRXtp02VUsgdckaYyK2yx5XA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;

.field public final synthetic f$1:Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/-$$Lambda$LoyaltyControllerCommonUtil$H3EcRXtp02VUsgdckaYyK2yx5XA;->f$0:Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;

    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/-$$Lambda$LoyaltyControllerCommonUtil$H3EcRXtp02VUsgdckaYyK2yx5XA;->f$1:Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/-$$Lambda$LoyaltyControllerCommonUtil$H3EcRXtp02VUsgdckaYyK2yx5XA;->f$0:Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/-$$Lambda$LoyaltyControllerCommonUtil$H3EcRXtp02VUsgdckaYyK2yx5XA;->f$1:Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->lambda$H3EcRXtp02VUsgdckaYyK2yx5XA(Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;Ljava/lang/Long;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
