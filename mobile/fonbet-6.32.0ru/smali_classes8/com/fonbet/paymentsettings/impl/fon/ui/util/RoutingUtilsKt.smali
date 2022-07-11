.class public final Lcom/fonbet/paymentsettings/impl/fon/ui/util/RoutingUtilsKt;
.super Ljava/lang/Object;
.source "RoutingUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "getTitle",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;",
        "isCardsOperationsAvailable",
        "",
        "feature-paymentsettings-impl-fon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getTitle(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;Z)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State$Dormant;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State$Dormant;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State$NewCardWallet;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State$NewCardWallet;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p1, Lcom/fonbet/paymentsettings/impl/fon/R$string;->deposit_settings_add_card_title:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State$Settings;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State$Settings;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    if-eqz p1, :cond_2

    .line 15
    sget p1, Lcom/fonbet/paymentsettings/impl/fon/R$string;->drawer_deposit_settings:I

    goto :goto_0

    .line 17
    :cond_2
    sget p1, Lcom/fonbet/paymentsettings/impl/fon/R$string;->deposit_settings_send_receipt:I

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
