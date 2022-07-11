.class public final synthetic Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$BetCarouselWidget$acceptState$1$N8jmHRiVoB1XDSAYnUcqBCVF0HI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/airbnb/epoxy/OnModelUnboundListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$BetCarouselWidget$acceptState$1$N8jmHRiVoB1XDSAYnUcqBCVF0HI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$BetCarouselWidget$acceptState$1$N8jmHRiVoB1XDSAYnUcqBCVF0HI;

    invoke-direct {v0}, Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$BetCarouselWidget$acceptState$1$N8jmHRiVoB1XDSAYnUcqBCVF0HI;-><init>()V

    sput-object v0, Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$BetCarouselWidget$acceptState$1$N8jmHRiVoB1XDSAYnUcqBCVF0HI;->INSTANCE:Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$BetCarouselWidget$acceptState$1$N8jmHRiVoB1XDSAYnUcqBCVF0HI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    check-cast p2, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;

    invoke-static {p1, p2}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1;->lambda$N8jmHRiVoB1XDSAYnUcqBCVF0HI(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)V

    return-void
.end method
