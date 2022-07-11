.class final synthetic Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1$1$6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BetCarouselWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;",
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
.method constructor <init>(Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;)V
    .locals 7

    const-class v3, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    const/4 v1, 0x1

    const-string v4, "onItemClicked"

    const-string v5, "onItemClicked(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1$1$6;->invoke(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1$1$6;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    invoke-static {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->access$onItemClicked(Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V

    return-void
.end method
