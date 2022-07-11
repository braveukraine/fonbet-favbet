.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$qMSK9HQgj4oxVKxHSZgO5l8LZJw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$qMSK9HQgj4oxVKxHSZgO5l8LZJw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$qMSK9HQgj4oxVKxHSZgO5l8LZJw;

    invoke-direct {v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$qMSK9HQgj4oxVKxHSZgO5l8LZJw;-><init>()V

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$qMSK9HQgj4oxVKxHSZgO5l8LZJw;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$qMSK9HQgj4oxVKxHSZgO5l8LZJw;

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

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->lambda$qMSK9HQgj4oxVKxHSZgO5l8LZJw(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;

    move-result-object p1

    return-object p1
.end method
