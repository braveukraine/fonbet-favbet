.class public final Lcom/fonbet/payments/impl/fon/ui/screen/PaymentScreen;
.super Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;
.source "PaymentScreen.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen<",
        "Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;",
        "Lcom/fonbet/payments/api/ui/data/PaymentPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/screen/PaymentScreen;",
        "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;",
        "Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;",
        "Lcom/fonbet/payments/api/ui/data/PaymentPayload;",
        "payload",
        "(Lcom/fonbet/payments/api/ui/data/PaymentPayload;)V",
        "getFragment",
        "getScreenKey",
        "",
        "feature-payments-impl-fon_release"
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
.method public constructor <init>(Lcom/fonbet/payments/api/ui/data/PaymentPayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-direct {p0, p1}, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;-><init>(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getFragment(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 7
    check-cast p1, Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/screen/PaymentScreen;->getFragment(Lcom/fonbet/payments/api/ui/data/PaymentPayload;)Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method protected getFragment(Lcom/fonbet/payments/api/ui/data/PaymentPayload;)Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->Companion:Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment$Companion;->instantiate(Lcom/fonbet/payments/api/ui/data/PaymentPayload;)Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;

    move-result-object p1

    return-object p1
.end method

.method public getScreenKey()Ljava/lang/String;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/screen/PaymentScreen;->getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    invoke-virtual {v0}, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->getDepositPayload()Lcom/fonbet/payments/api/ui/data/DepositPayload;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deposit_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/screen/PaymentScreen;->getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    invoke-virtual {v0}, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->getWithdrawalPayload()Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "withdrawal_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    invoke-super {p0}, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "super.getScreenKey()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
