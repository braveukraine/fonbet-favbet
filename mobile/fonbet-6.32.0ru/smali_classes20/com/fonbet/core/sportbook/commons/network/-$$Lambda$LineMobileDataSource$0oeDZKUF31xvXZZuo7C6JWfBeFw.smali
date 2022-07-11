.class public final synthetic Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$0oeDZKUF31xvXZZuo7C6JWfBeFw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$0oeDZKUF31xvXZZuo7C6JWfBeFw;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$0oeDZKUF31xvXZZuo7C6JWfBeFw;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    invoke-static {v0}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->lambda$0oeDZKUF31xvXZZuo7C6JWfBeFw(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
