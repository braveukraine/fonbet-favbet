.class public final synthetic Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$XfVTqY-0pO3dWbE8OrP1ai5h3qE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$XfVTqY-0pO3dWbE8OrP1ai5h3qE;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;

    iput-object p2, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$XfVTqY-0pO3dWbE8OrP1ai5h3qE;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$XfVTqY-0pO3dWbE8OrP1ai5h3qE;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;

    iget-object v1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$XfVTqY-0pO3dWbE8OrP1ai5h3qE;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->lambda$XfVTqY-0pO3dWbE8OrP1ai5h3qE(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
