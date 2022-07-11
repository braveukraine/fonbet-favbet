.class public final synthetic Lcom/fonbet/feature/promo/impl/ui/viewmodel/-$$Lambda$PromoViewModel$x1KoTWEbmTdDx_hQKf14KwUAIfU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/promo/impl/ui/viewmodel/-$$Lambda$PromoViewModel$x1KoTWEbmTdDx_hQKf14KwUAIfU;->f$0:Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/promo/impl/ui/viewmodel/-$$Lambda$PromoViewModel$x1KoTWEbmTdDx_hQKf14KwUAIfU;->f$0:Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, p1}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;->lambda$x1KoTWEbmTdDx_hQKf14KwUAIfU(Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
