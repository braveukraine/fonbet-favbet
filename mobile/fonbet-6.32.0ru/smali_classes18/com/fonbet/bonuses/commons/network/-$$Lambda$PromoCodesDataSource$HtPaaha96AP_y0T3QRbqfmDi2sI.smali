.class public final synthetic Lcom/fonbet/bonuses/commons/network/-$$Lambda$PromoCodesDataSource$HtPaaha96AP_y0T3QRbqfmDi2sI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/bonuses/commons/network/PromoCodesDataSource;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/bonuses/commons/network/PromoCodesDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$PromoCodesDataSource$HtPaaha96AP_y0T3QRbqfmDi2sI;->f$0:Lcom/fonbet/bonuses/commons/network/PromoCodesDataSource;

    iput-object p2, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$PromoCodesDataSource$HtPaaha96AP_y0T3QRbqfmDi2sI;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$PromoCodesDataSource$HtPaaha96AP_y0T3QRbqfmDi2sI;->f$0:Lcom/fonbet/bonuses/commons/network/PromoCodesDataSource;

    iget-object v1, p0, Lcom/fonbet/bonuses/commons/network/-$$Lambda$PromoCodesDataSource$HtPaaha96AP_y0T3QRbqfmDi2sI;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fonbet/bonuses/commons/network/PromoCodesDataSource;->lambda$HtPaaha96AP_y0T3QRbqfmDi2sI(Lcom/fonbet/bonuses/commons/network/PromoCodesDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
