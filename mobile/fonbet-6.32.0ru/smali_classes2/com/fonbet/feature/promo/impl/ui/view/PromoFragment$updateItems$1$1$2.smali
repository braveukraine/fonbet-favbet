.class final synthetic Lcom/fonbet/feature/promo/impl/ui/view/PromoFragment$updateItems$1$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PromoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/promo/impl/ui/view/PromoFragment$updateItems$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/feature/promo/impl/ui/viewmodel/IPromoViewModel;)V
    .locals 7

    const-class v3, Lcom/fonbet/feature/promo/impl/ui/viewmodel/IPromoViewModel;

    const/4 v1, 0x1

    const-string v4, "toggleSpoiler"

    const-string v5, "toggleSpoiler(I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/promo/impl/ui/view/PromoFragment$updateItems$1$1$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/fonbet/feature/promo/impl/ui/view/PromoFragment$updateItems$1$1$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/feature/promo/impl/ui/viewmodel/IPromoViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/feature/promo/impl/ui/viewmodel/IPromoViewModel;->toggleSpoiler(I)V

    return-void
.end method
