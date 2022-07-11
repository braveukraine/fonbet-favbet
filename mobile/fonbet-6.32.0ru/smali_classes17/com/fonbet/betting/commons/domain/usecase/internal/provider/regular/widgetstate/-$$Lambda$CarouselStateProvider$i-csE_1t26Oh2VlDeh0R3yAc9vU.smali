.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$i-csE_1t26Oh2VlDeh0R3yAc9vU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$i-csE_1t26Oh2VlDeh0R3yAc9vU;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$i-csE_1t26Oh2VlDeh0R3yAc9vU;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->lambda$i-csE_1t26Oh2VlDeh0R3yAc9vU(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;[Ljava/lang/Object;)Lcom/fonbet/betting/api/domain/data/BetCarouselState;

    move-result-object p1

    return-object p1
.end method
