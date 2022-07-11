.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$nbIKRdKcs-XzxjpOJPlyXDuAQ6w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$nbIKRdKcs-XzxjpOJPlyXDuAQ6w;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$nbIKRdKcs-XzxjpOJPlyXDuAQ6w;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->lambda$nbIKRdKcs-XzxjpOJPlyXDuAQ6w(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)V

    return-void
.end method
