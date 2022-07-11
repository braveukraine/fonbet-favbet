.class public final synthetic Lcom/fonbet/core/api/data/-$$Lambda$RuntimeData$2wHtyzVE-hDfARH8YqEIjqQmdYA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/api/data/RuntimeData;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/api/data/RuntimeData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/api/data/-$$Lambda$RuntimeData$2wHtyzVE-hDfARH8YqEIjqQmdYA;->f$0:Lcom/fonbet/core/api/data/RuntimeData;

    iput-object p2, p0, Lcom/fonbet/core/api/data/-$$Lambda$RuntimeData$2wHtyzVE-hDfARH8YqEIjqQmdYA;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/api/data/-$$Lambda$RuntimeData$2wHtyzVE-hDfARH8YqEIjqQmdYA;->f$0:Lcom/fonbet/core/api/data/RuntimeData;

    iget-object v1, p0, Lcom/fonbet/core/api/data/-$$Lambda$RuntimeData$2wHtyzVE-hDfARH8YqEIjqQmdYA;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fonbet/core/api/data/RuntimeData;->lambda$2wHtyzVE-hDfARH8YqEIjqQmdYA(Lcom/fonbet/core/api/data/RuntimeData;Ljava/lang/String;)Lcom/fonbet/core/api/data/RuntimeData$KeyObserver;

    move-result-object v0

    return-object v0
.end method
