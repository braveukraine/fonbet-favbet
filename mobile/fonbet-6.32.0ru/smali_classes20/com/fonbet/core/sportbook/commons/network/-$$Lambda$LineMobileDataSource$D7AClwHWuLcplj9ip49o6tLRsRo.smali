.class public final synthetic Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$D7AClwHWuLcplj9ip49o6tLRsRo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$D7AClwHWuLcplj9ip49o6tLRsRo;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iput p2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$D7AClwHWuLcplj9ip49o6tLRsRo;->f$1:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$D7AClwHWuLcplj9ip49o6tLRsRo;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$D7AClwHWuLcplj9ip49o6tLRsRo;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->lambda$D7AClwHWuLcplj9ip49o6tLRsRo(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;ILio/reactivex/SingleEmitter;)V

    return-void
.end method
