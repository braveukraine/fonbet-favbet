.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$eRUb-_E7j3iALRlcGVvIBvIbF_s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$eRUb-_E7j3iALRlcGVvIBvIbF_s;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$eRUb-_E7j3iALRlcGVvIBvIbF_s;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItem;

    check-cast p2, Lcom/fonbet/betting/api/domain/data/CarouselItem;

    invoke-static {v0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->lambda$eRUb-_E7j3iALRlcGVvIBvIbF_s(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;Lcom/fonbet/betting/api/domain/data/CarouselItem;Lcom/fonbet/betting/api/domain/data/CarouselItem;)I

    move-result p1

    return p1
.end method
