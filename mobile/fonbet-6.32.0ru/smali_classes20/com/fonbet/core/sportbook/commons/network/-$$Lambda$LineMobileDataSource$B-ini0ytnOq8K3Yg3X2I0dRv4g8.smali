.class public final synthetic Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$B-ini0ytnOq8K3Yg3X2I0dRv4g8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

.field public final synthetic f$1:Lcom/fonbet/core/sportbook/api/LineType;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$B-ini0ytnOq8K3Yg3X2I0dRv4g8;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$B-ini0ytnOq8K3Yg3X2I0dRv4g8;->f$1:Lcom/fonbet/core/sportbook/api/LineType;

    iput p3, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$B-ini0ytnOq8K3Yg3X2I0dRv4g8;->f$2:I

    iput-boolean p4, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$B-ini0ytnOq8K3Yg3X2I0dRv4g8;->f$3:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$B-ini0ytnOq8K3Yg3X2I0dRv4g8;->f$0:Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$B-ini0ytnOq8K3Yg3X2I0dRv4g8;->f$1:Lcom/fonbet/core/sportbook/api/LineType;

    iget v2, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$B-ini0ytnOq8K3Yg3X2I0dRv4g8;->f$2:I

    iget-boolean v3, p0, Lcom/fonbet/core/sportbook/commons/network/-$$Lambda$LineMobileDataSource$B-ini0ytnOq8K3Yg3X2I0dRv4g8;->f$3:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;->lambda$B-ini0ytnOq8K3Yg3X2I0dRv4g8(Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;Lcom/fonbet/core/sportbook/api/LineType;IZLio/reactivex/SingleEmitter;)V

    return-void
.end method
