.class public final synthetic Lcom/fonbet/operations/commons/network/-$$Lambda$BysonDataSource$3-GJ3crm_NerNZDjRT1BYSwWTTg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/operations/commons/network/BysonDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/operations/commons/network/BysonDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$BysonDataSource$3-GJ3crm_NerNZDjRT1BYSwWTTg;->f$0:Lcom/fonbet/operations/commons/network/BysonDataSource;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/commons/network/-$$Lambda$BysonDataSource$3-GJ3crm_NerNZDjRT1BYSwWTTg;->f$0:Lcom/fonbet/operations/commons/network/BysonDataSource;

    invoke-static {v0}, Lcom/fonbet/operations/commons/network/BysonDataSource;->lambda$3-GJ3crm_NerNZDjRT1BYSwWTTg(Lcom/fonbet/operations/commons/network/BysonDataSource;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
