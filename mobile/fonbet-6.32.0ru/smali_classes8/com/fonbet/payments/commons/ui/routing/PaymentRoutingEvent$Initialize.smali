.class public final Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$Initialize;
.super Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;
.source "PaymentRoutingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initialize"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$Initialize;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;",
        "payload",
        "Lcom/fonbet/payments/api/ui/data/PaymentPayload;",
        "(Lcom/fonbet/payments/api/ui/data/PaymentPayload;)V",
        "getPayload",
        "()Lcom/fonbet/payments/api/ui/data/PaymentPayload;",
        "feature-payments-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final payload:Lcom/fonbet/payments/api/ui/data/PaymentPayload;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/api/ui/data/PaymentPayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$Initialize;->payload:Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    return-void
.end method


# virtual methods
.method public final getPayload()Lcom/fonbet/payments/api/ui/data/PaymentPayload;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$Initialize;->payload:Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    return-object v0
.end method
