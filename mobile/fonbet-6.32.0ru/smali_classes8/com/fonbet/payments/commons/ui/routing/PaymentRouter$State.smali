.class abstract Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;
.super Ljava/lang/Object;
.source "PaymentRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Dormant;,
        Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Deposit;,
        Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Withdrawal;,
        Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$WebPage;,
        Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Terminated;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\u0008\t\nB\u0011\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0003R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0005\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
        "",
        "prevState",
        "(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;)V",
        "getPrevState",
        "()Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;",
        "Deposit",
        "Dormant",
        "Terminated",
        "WebPage",
        "Withdrawal",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Dormant;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Deposit;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Withdrawal;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$WebPage;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State$Terminated;",
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
.field private final prevState:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;


# direct methods
.method private constructor <init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;->prevState:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;-><init>(Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;)V

    return-void
.end method


# virtual methods
.method public final getPrevState()Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;->prevState:Lcom/fonbet/payments/commons/ui/routing/PaymentRouter$State;

    return-object v0
.end method
