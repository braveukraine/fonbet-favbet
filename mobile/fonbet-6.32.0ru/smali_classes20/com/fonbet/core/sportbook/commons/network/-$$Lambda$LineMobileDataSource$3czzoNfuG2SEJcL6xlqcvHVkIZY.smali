.class public final synthetic Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$3czzoNfuG2SEJcL6xlqcvHVkIZY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$3czzoNfuG2SEJcL6xlqcvHVkIZY;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$3czzoNfuG2SEJcL6xlqcvHVkIZY;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$3czzoNfuG2SEJcL6xlqcvHVkIZY;->f$2:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$3czzoNfuG2SEJcL6xlqcvHVkIZY;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$3czzoNfuG2SEJcL6xlqcvHVkIZY;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$3czzoNfuG2SEJcL6xlqcvHVkIZY;->f$2:Ljava/util/Collection;

    invoke-static {v0, v1, v2}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->lambda$3czzoNfuG2SEJcL6xlqcvHVkIZY(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
