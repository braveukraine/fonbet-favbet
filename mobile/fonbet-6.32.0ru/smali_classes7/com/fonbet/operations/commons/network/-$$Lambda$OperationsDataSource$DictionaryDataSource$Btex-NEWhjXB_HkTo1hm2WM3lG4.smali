.class public final synthetic Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$Btex-NEWhjXB_HkTo1hm2WM3lG4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$Btex-NEWhjXB_HkTo1hm2WM3lG4;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;

    iput-object p2, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$Btex-NEWhjXB_HkTo1hm2WM3lG4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$Btex-NEWhjXB_HkTo1hm2WM3lG4;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$Btex-NEWhjXB_HkTo1hm2WM3lG4;->f$3:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$Btex-NEWhjXB_HkTo1hm2WM3lG4;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;

    iget-object v1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$Btex-NEWhjXB_HkTo1hm2WM3lG4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$Btex-NEWhjXB_HkTo1hm2WM3lG4;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$Btex-NEWhjXB_HkTo1hm2WM3lG4;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->lambda$Btex-NEWhjXB_HkTo1hm2WM3lG4(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
