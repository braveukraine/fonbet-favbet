.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$BetInputStateProvider$IwmdM4MtI_ajBzCBocpl0SOf18g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$BetInputStateProvider$IwmdM4MtI_ajBzCBocpl0SOf18g;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$BetInputStateProvider$IwmdM4MtI_ajBzCBocpl0SOf18g;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple11;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;->lambda$IwmdM4MtI_ajBzCBocpl0SOf18g(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;Lcom/fonbet/core/commons/ext/Tuple11;)Lcom/fonbet/betting/api/domain/data/BetInputState;

    move-result-object p1

    return-object p1
.end method
