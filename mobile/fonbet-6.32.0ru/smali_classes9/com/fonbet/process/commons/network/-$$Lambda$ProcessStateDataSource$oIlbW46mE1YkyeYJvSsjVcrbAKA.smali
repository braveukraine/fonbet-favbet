.class public final synthetic Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$oIlbW46mE1YkyeYJvSsjVcrbAKA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/process/commons/network/ProcessStateDataSource;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/fonbet/process/commons/network/dto/CancelProcessType;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/process/commons/network/ProcessStateDataSource;Ljava/lang/String;Lcom/fonbet/process/commons/network/dto/CancelProcessType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$oIlbW46mE1YkyeYJvSsjVcrbAKA;->f$0:Lcom/fonbet/process/commons/network/ProcessStateDataSource;

    iput-object p2, p0, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$oIlbW46mE1YkyeYJvSsjVcrbAKA;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$oIlbW46mE1YkyeYJvSsjVcrbAKA;->f$2:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$oIlbW46mE1YkyeYJvSsjVcrbAKA;->f$0:Lcom/fonbet/process/commons/network/ProcessStateDataSource;

    iget-object v1, p0, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$oIlbW46mE1YkyeYJvSsjVcrbAKA;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$oIlbW46mE1YkyeYJvSsjVcrbAKA;->f$2:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    invoke-static {v0, v1, v2}, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->lambda$oIlbW46mE1YkyeYJvSsjVcrbAKA(Lcom/fonbet/process/commons/network/ProcessStateDataSource;Ljava/lang/String;Lcom/fonbet/process/commons/network/dto/CancelProcessType;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
