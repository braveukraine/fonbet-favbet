.class public final synthetic Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$2pDSUHwqs5JCvCFWvm5YwMhwtsU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/gojuno/koptional/Optional;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gojuno/koptional/Optional;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$2pDSUHwqs5JCvCFWvm5YwMhwtsU;->f$0:Lcom/gojuno/koptional/Optional;

    iput-object p2, p0, Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$2pDSUHwqs5JCvCFWvm5YwMhwtsU;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$2pDSUHwqs5JCvCFWvm5YwMhwtsU;->f$0:Lcom/gojuno/koptional/Optional;

    iget-object v1, p0, Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$2pDSUHwqs5JCvCFWvm5YwMhwtsU;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, v1, p1}, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->lambda$2pDSUHwqs5JCvCFWvm5YwMhwtsU(Lcom/gojuno/koptional/Optional;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
