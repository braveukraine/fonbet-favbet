.class public final synthetic Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketsViewModel$JDgJy6NjAU6BqrCTlJSjEwQf2Ms;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketsViewModel$JDgJy6NjAU6BqrCTlJSjEwQf2Ms;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketsViewModel$JDgJy6NjAU6BqrCTlJSjEwQf2Ms;

    invoke-direct {v0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketsViewModel$JDgJy6NjAU6BqrCTlJSjEwQf2Ms;-><init>()V

    sput-object v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketsViewModel$JDgJy6NjAU6BqrCTlJSjEwQf2Ms;->INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/-$$Lambda$WithdrawalTicketsViewModel$JDgJy6NjAU6BqrCTlJSjEwQf2Ms;

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

    check-cast p1, Lcom/fonbet/tickets/commons/network/support/query/TicketsListResponse;

    invoke-static {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;->lambda$JDgJy6NjAU6BqrCTlJSjEwQf2Ms(Lcom/fonbet/tickets/commons/network/support/query/TicketsListResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
