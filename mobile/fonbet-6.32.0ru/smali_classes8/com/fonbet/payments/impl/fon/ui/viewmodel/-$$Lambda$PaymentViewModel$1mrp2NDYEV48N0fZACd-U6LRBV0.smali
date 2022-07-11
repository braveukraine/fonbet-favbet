.class public final synthetic Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$1mrp2NDYEV48N0fZACd-U6LRBV0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$1mrp2NDYEV48N0fZACd-U6LRBV0;->f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$1mrp2NDYEV48N0fZACd-U6LRBV0;->f$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;

    check-cast p1, Lcom/fonbet/tickets/commons/network/support/query/TicketsListResponse;

    invoke-static {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->lambda$1mrp2NDYEV48N0fZACd-U6LRBV0(Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;Lcom/fonbet/tickets/commons/network/support/query/TicketsListResponse;)V

    return-void
.end method
