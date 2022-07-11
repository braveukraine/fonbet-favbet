.class public final synthetic Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$VsIQdecqDJwDQotuvW6ssyoNDjs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$VsIQdecqDJwDQotuvW6ssyoNDjs;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iput p2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$VsIQdecqDJwDQotuvW6ssyoNDjs;->f$1:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$VsIQdecqDJwDQotuvW6ssyoNDjs;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$VsIQdecqDJwDQotuvW6ssyoNDjs;->f$1:I

    invoke-static {v0, v1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->lambda$VsIQdecqDJwDQotuvW6ssyoNDjs(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;I)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
