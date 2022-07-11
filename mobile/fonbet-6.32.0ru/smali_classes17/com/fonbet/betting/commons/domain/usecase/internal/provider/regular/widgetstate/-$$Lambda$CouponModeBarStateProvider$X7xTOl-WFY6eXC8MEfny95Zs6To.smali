.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$X7xTOl-WFY6eXC8MEfny95Zs6To;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$X7xTOl-WFY6eXC8MEfny95Zs6To;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$X7xTOl-WFY6eXC8MEfny95Zs6To;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/CouponModeBarState;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;->lambda$X7xTOl-WFY6eXC8MEfny95Zs6To(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;Lcom/fonbet/betting/api/domain/data/CouponModeBarState;)V

    return-void
.end method
