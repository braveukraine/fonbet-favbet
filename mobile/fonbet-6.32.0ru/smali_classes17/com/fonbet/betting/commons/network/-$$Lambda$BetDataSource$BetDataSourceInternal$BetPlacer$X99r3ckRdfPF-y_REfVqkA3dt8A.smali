.class public final synthetic Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$X99r3ckRdfPF-y_REfVqkA3dt8A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

.field public final synthetic f$1:Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$X99r3ckRdfPF-y_REfVqkA3dt8A;->f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    iput-object p2, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$X99r3ckRdfPF-y_REfVqkA3dt8A;->f$1:Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$X99r3ckRdfPF-y_REfVqkA3dt8A;->f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    iget-object v1, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$X99r3ckRdfPF-y_REfVqkA3dt8A;->f$1:Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;

    invoke-static {v0, v1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->lambda$X99r3ckRdfPF-y_REfVqkA3dt8A(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
