.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$PXx5yM8r64npJwOhrF9l9lhgl8k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$PXx5yM8r64npJwOhrF9l9lhgl8k;->f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$PXx5yM8r64npJwOhrF9l9lhgl8k;->f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    check-cast p1, Lcom/fonbet/core/sportbook/api/LineType;

    invoke-static {v0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$PXx5yM8r64npJwOhrF9l9lhgl8k(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
