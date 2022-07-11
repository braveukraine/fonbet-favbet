.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$IG9nnrqhnRPndhFolJpNN-59FTc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$IG9nnrqhnRPndhFolJpNN-59FTc;->f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$IG9nnrqhnRPndhFolJpNN-59FTc;->f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    invoke-static {v0}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$IG9nnrqhnRPndhFolJpNN-59FTc(Lcom/fonbet/top/commons/domain/usecase/TopUC;)Lkotlin/Unit;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
