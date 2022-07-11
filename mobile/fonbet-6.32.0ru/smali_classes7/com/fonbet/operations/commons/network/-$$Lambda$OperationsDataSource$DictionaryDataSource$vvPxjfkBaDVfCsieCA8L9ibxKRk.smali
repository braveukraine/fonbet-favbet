.class public final synthetic Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$vvPxjfkBaDVfCsieCA8L9ibxKRk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$vvPxjfkBaDVfCsieCA8L9ibxKRk;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;

    iput-boolean p2, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$vvPxjfkBaDVfCsieCA8L9ibxKRk;->f$1:Z

    iput-object p3, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$vvPxjfkBaDVfCsieCA8L9ibxKRk;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$vvPxjfkBaDVfCsieCA8L9ibxKRk;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4

    iget-object v0, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$vvPxjfkBaDVfCsieCA8L9ibxKRk;->f$0:Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;

    iget-boolean v1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$vvPxjfkBaDVfCsieCA8L9ibxKRk;->f$1:Z

    iget-object v2, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$vvPxjfkBaDVfCsieCA8L9ibxKRk;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$OperationsDataSource$DictionaryDataSource$vvPxjfkBaDVfCsieCA8L9ibxKRk;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;->lambda$vvPxjfkBaDVfCsieCA8L9ibxKRk(Lcom/fonbet/operations/commons/network/OperationsDataSource$DictionaryDataSource;ZLjava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
