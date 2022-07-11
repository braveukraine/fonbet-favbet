.class public final Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;
.super Ljava/lang/Object;
.source "PaymentPayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/api/ui/data/PaymentPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;",
        "",
        "()V",
        "deposit",
        "Lcom/fonbet/payments/api/ui/data/PaymentPayload;",
        "depositPayload",
        "Lcom/fonbet/payments/api/ui/data/DepositPayload;",
        "fromScreen",
        "Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;",
        "withdrawal",
        "withdrawalPayload",
        "Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;",
        "feature-payments-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;-><init>()V

    return-void
.end method

.method public static synthetic deposit$default(Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;Lcom/fonbet/payments/api/ui/data/DepositPayload;Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;ILjava/lang/Object;)Lcom/fonbet/payments/api/ui/data/PaymentPayload;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;->deposit(Lcom/fonbet/payments/api/ui/data/DepositPayload;Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;)Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withdrawal$default(Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;ILjava/lang/Object;)Lcom/fonbet/payments/api/ui/data/PaymentPayload;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;->withdrawal(Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;)Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deposit(Lcom/fonbet/payments/api/ui/data/DepositPayload;Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;)Lcom/fonbet/payments/api/ui/data/PaymentPayload;
    .locals 3

    const-string v0, "fromScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    .line 17
    sget-object v1, Lcom/fonbet/payments/api/ui/data/PaymentType;->DEPOSIT:Lcom/fonbet/payments/api/ui/data/PaymentType;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/fonbet/payments/api/ui/data/DepositPayload;

    invoke-direct {p1, v2, v2, v2, p2}, Lcom/fonbet/payments/api/ui/data/DepositPayload;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;)V

    .line 16
    :cond_0
    invoke-direct {v0, v1, p1, v2}, Lcom/fonbet/payments/api/ui/data/PaymentPayload;-><init>(Lcom/fonbet/payments/api/ui/data/PaymentType;Lcom/fonbet/payments/api/ui/data/DepositPayload;Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;)V

    return-object v0
.end method

.method public final withdrawal(Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;)Lcom/fonbet/payments/api/ui/data/PaymentPayload;
    .locals 3

    .line 29
    new-instance v0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    .line 30
    sget-object v1, Lcom/fonbet/payments/api/ui/data/PaymentType;->WITHDRAWAL:Lcom/fonbet/payments/api/ui/data/PaymentType;

    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/payments/api/ui/data/PaymentPayload;-><init>(Lcom/fonbet/payments/api/ui/data/PaymentType;Lcom/fonbet/payments/api/ui/data/DepositPayload;Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;)V

    return-object v0
.end method
