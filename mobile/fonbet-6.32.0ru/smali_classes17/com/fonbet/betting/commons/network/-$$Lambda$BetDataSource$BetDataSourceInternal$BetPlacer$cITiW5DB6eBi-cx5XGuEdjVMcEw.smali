.class public final synthetic Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$cITiW5DB6eBi-cx5XGuEdjVMcEw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$cITiW5DB6eBi-cx5XGuEdjVMcEw;->f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$cITiW5DB6eBi-cx5XGuEdjVMcEw;->f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    check-cast p1, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->lambda$cITiW5DB6eBi-cx5XGuEdjVMcEw(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;)V

    return-void
.end method
