.class public final synthetic Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$4FQalEGTuF-SeSOa8gwv90jUGBs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/process/commons/network/ProcessStateDataSource;

.field public final synthetic f$1:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/process/commons/network/ProcessStateDataSource;Lcom/fonbet/process/commons/network/dto/CancelProcessType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$4FQalEGTuF-SeSOa8gwv90jUGBs;->f$0:Lcom/fonbet/process/commons/network/ProcessStateDataSource;

    iput-object p2, p0, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$4FQalEGTuF-SeSOa8gwv90jUGBs;->f$1:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    iput-object p3, p0, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$4FQalEGTuF-SeSOa8gwv90jUGBs;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$4FQalEGTuF-SeSOa8gwv90jUGBs;->f$0:Lcom/fonbet/process/commons/network/ProcessStateDataSource;

    iget-object v1, p0, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$4FQalEGTuF-SeSOa8gwv90jUGBs;->f$1:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    iget-object v2, p0, Lcom/fonbet/process/commons/network/-$$Lambda$ProcessStateDataSource$4FQalEGTuF-SeSOa8gwv90jUGBs;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/process/commons/network/ProcessStateDataSource;->lambda$4FQalEGTuF-SeSOa8gwv90jUGBs(Lcom/fonbet/process/commons/network/ProcessStateDataSource;Lcom/fonbet/process/commons/network/dto/CancelProcessType;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
