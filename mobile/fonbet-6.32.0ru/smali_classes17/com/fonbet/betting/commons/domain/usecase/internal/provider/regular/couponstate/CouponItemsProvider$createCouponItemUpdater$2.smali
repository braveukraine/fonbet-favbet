.class final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider$createCouponItemUpdater$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CouponItemsProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->createCouponItemUpdater(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter<",
        "TE;TQ;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "",
        "Q",
        "it",
        "Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider$createCouponItemUpdater$2;->this$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 212
    check-cast p1, Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider$createCouponItemUpdater$2;->invoke(Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter<",
            "TE;TQ;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider$createCouponItemUpdater$2;->this$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->access$unregisterCouponItemAdapter(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter;)V

    return-void
.end method
