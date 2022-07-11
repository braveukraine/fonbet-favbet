.class public final synthetic Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$5c43nHnOAMsq7y646L3TVZQaL2A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/top/commons/domain/repository/TopRepository;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/top/commons/domain/repository/TopRepository;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$5c43nHnOAMsq7y646L3TVZQaL2A;->f$0:Lcom/fonbet/top/commons/domain/repository/TopRepository;

    iput p2, p0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$5c43nHnOAMsq7y646L3TVZQaL2A;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$5c43nHnOAMsq7y646L3TVZQaL2A;->f$0:Lcom/fonbet/top/commons/domain/repository/TopRepository;

    iget v1, p0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$5c43nHnOAMsq7y646L3TVZQaL2A;->f$1:I

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, v1, p1}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->lambda$5c43nHnOAMsq7y646L3TVZQaL2A(Lcom/fonbet/top/commons/domain/repository/TopRepository;ILcom/fonbet/core/api/data/Resource;)V

    return-void
.end method
