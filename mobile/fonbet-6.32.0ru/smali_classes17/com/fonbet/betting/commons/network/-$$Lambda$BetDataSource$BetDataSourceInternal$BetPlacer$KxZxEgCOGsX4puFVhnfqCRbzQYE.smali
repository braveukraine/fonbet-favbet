.class public final synthetic Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$KxZxEgCOGsX4puFVhnfqCRbzQYE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$KxZxEgCOGsX4puFVhnfqCRbzQYE;->f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$KxZxEgCOGsX4puFVhnfqCRbzQYE;->f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->lambda$KxZxEgCOGsX4puFVhnfqCRbzQYE(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
