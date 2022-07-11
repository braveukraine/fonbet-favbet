.class public final synthetic Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$_nZT8Dr4D7EXPC3vtVwGrQLYZ1s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

.field public final synthetic f$1:Lcom/fonbet/core/sportbook/api/LineType;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$_nZT8Dr4D7EXPC3vtVwGrQLYZ1s;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$_nZT8Dr4D7EXPC3vtVwGrQLYZ1s;->f$1:Lcom/fonbet/core/sportbook/api/LineType;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$_nZT8Dr4D7EXPC3vtVwGrQLYZ1s;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$_nZT8Dr4D7EXPC3vtVwGrQLYZ1s;->f$1:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-static {v0, v1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->lambda$_nZT8Dr4D7EXPC3vtVwGrQLYZ1s(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
