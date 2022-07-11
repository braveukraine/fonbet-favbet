.class public final synthetic Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$6JAYsVN_bSoUhpuP3R2UDW1AiJU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$6JAYsVN_bSoUhpuP3R2UDW1AiJU;->f$0:Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$6JAYsVN_bSoUhpuP3R2UDW1AiJU;->f$0:Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple4;

    invoke-static {v0, p1}, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->lambda$6JAYsVN_bSoUhpuP3R2UDW1AiJU(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
