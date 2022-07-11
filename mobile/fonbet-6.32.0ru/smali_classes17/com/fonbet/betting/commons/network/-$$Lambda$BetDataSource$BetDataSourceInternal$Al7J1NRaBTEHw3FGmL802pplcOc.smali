.class public final synthetic Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$Al7J1NRaBTEHw3FGmL802pplcOc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

.field public final synthetic f$2:Lcom/fonbet/betting/api/network/data/Coupon;


# direct methods
.method public synthetic constructor <init>(ZLcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$Al7J1NRaBTEHw3FGmL802pplcOc;->f$0:Z

    iput-object p2, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$Al7J1NRaBTEHw3FGmL802pplcOc;->f$1:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    iput-object p3, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$Al7J1NRaBTEHw3FGmL802pplcOc;->f$2:Lcom/fonbet/betting/api/network/data/Coupon;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$Al7J1NRaBTEHw3FGmL802pplcOc;->f$0:Z

    iget-object v1, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$Al7J1NRaBTEHw3FGmL802pplcOc;->f$1:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    iget-object v2, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$Al7J1NRaBTEHw3FGmL802pplcOc;->f$2:Lcom/fonbet/betting/api/network/data/Coupon;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->lambda$Al7J1NRaBTEHw3FGmL802pplcOc(ZLcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
