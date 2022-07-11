.class public final synthetic Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$j4qGF5bypbdS-E8_y25j7RqLJSQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

.field public final synthetic f$1:Lcom/fonbet/core/sportbook/api/LineType;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$j4qGF5bypbdS-E8_y25j7RqLJSQ;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$j4qGF5bypbdS-E8_y25j7RqLJSQ;->f$1:Lcom/fonbet/core/sportbook/api/LineType;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$j4qGF5bypbdS-E8_y25j7RqLJSQ;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$j4qGF5bypbdS-E8_y25j7RqLJSQ;->f$1:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-static {v0, v1, p1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->lambda$j4qGF5bypbdS-E8_y25j7RqLJSQ(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
