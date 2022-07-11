.class public final synthetic Lcom/fonbet/core/currency/network/-$$Lambda$CurrencyDataSource$afFNhBSjlVw9JZfTRdekIeTWsr8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/currency/network/CurrencyDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/currency/network/CurrencyDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/currency/network/-$$Lambda$CurrencyDataSource$afFNhBSjlVw9JZfTRdekIeTWsr8;->f$0:Lcom/fonbet/core/currency/network/CurrencyDataSource;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/currency/network/-$$Lambda$CurrencyDataSource$afFNhBSjlVw9JZfTRdekIeTWsr8;->f$0:Lcom/fonbet/core/currency/network/CurrencyDataSource;

    invoke-static {v0}, Lcom/fonbet/core/currency/network/CurrencyDataSource;->lambda$afFNhBSjlVw9JZfTRdekIeTWsr8(Lcom/fonbet/core/currency/network/CurrencyDataSource;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
