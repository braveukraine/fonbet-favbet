.class public final Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModelKt;
.super Ljava/lang/Object;
.source "DepositViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModelKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toAnalyticEventDepositFrom",
        "Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;",
        "Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;",
        "feature-payments-impl-fon_release"
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
.method public static final toAnalyticEventDepositFrom(Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    sget-object v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 399
    sget-object p0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->unknown:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    goto :goto_0

    .line 398
    :pswitch_0
    sget-object p0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->sign_up:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    goto :goto_0

    .line 397
    :pswitch_1
    sget-object p0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->ident:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    goto :goto_0

    .line 396
    :pswitch_2
    sget-object p0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->get_win:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    goto :goto_0

    .line 395
    :pswitch_3
    sget-object p0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->broadcast:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    goto :goto_0

    .line 394
    :pswitch_4
    sget-object p0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->broadcast:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    goto :goto_0

    .line 393
    :pswitch_5
    sget-object p0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->my_bets:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    goto :goto_0

    .line 392
    :pswitch_6
    sget-object p0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->sheet:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    goto :goto_0

    .line 391
    :pswitch_7
    sget-object p0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->history:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    goto :goto_0

    .line 390
    :pswitch_8
    sget-object p0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->profil:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
