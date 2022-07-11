.class public final synthetic Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$SgLfVQ3h9e-eH9VuqFpFNuz9AQo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$SgLfVQ3h9e-eH9VuqFpFNuz9AQo;->f$0:Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;

    iput-boolean p2, p0, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$SgLfVQ3h9e-eH9VuqFpFNuz9AQo;->f$1:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$SgLfVQ3h9e-eH9VuqFpFNuz9AQo;->f$0:Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/commons/fullline/-$$Lambda$FullLineDataSource$SgLfVQ3h9e-eH9VuqFpFNuz9AQo;->f$1:Z

    invoke-static {v0, v1}, Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;->lambda$SgLfVQ3h9e-eH9VuqFpFNuz9AQo(Lcom/fonbet/core/sportbook/commons/fullline/FullLineDataSource;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
