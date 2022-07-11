.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$ltANoUZ8jryVZ7zdaoHzoG09xbw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$ltANoUZ8jryVZ7zdaoHzoG09xbw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$ltANoUZ8jryVZ7zdaoHzoG09xbw;

    invoke-direct {v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$ltANoUZ8jryVZ7zdaoHzoG09xbw;-><init>()V

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$ltANoUZ8jryVZ7zdaoHzoG09xbw;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$ltANoUZ8jryVZ7zdaoHzoG09xbw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->lambda$ltANoUZ8jryVZ7zdaoHzoG09xbw(Ljava/lang/Boolean;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/DepositSettingsEvent;

    move-result-object p1

    return-object p1
.end method
