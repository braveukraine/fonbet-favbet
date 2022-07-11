.class public final synthetic Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$HDxWWL8nVgkQT3nQrVanspBsz3A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$HDxWWL8nVgkQT3nQrVanspBsz3A;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;

    iput-object p2, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$HDxWWL8nVgkQT3nQrVanspBsz3A;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$HDxWWL8nVgkQT3nQrVanspBsz3A;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;

    iget-object v1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$HDxWWL8nVgkQT3nQrVanspBsz3A;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->lambda$HDxWWL8nVgkQT3nQrVanspBsz3A(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
