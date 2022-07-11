.class public final Lcom/fonbet/history/impl/ext/DataExtKt;
.super Ljava/lang/Object;
.source "DataExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/history/impl/ext/DataExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getDescriptionResId",
        "",
        "Lcom/fonbet/history/api/domain/model/CouponState;",
        "feature-history-impl-fon_release"
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
.method public static final getDescriptionResId(Lcom/fonbet/history/api/domain/model/CouponState;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/fonbet/history/impl/ext/DataExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/fonbet/history/api/domain/model/CouponState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lcom/fonbet/history/impl/R$string;->history_bet_status_sold:I

    goto :goto_0

    .line 14
    :pswitch_1
    sget p0, Lcom/fonbet/history/impl/R$string;->history_bet_status_returned:I

    goto :goto_0

    .line 13
    :pswitch_2
    sget p0, Lcom/fonbet/history/impl/R$string;->history_bet_status_cancelled:I

    goto :goto_0

    .line 12
    :pswitch_3
    sget p0, Lcom/fonbet/history/impl/R$string;->history_bet_status_lost:I

    goto :goto_0

    .line 11
    :pswitch_4
    sget p0, Lcom/fonbet/history/impl/R$string;->history_bet_status_won:I

    goto :goto_0

    .line 10
    :pswitch_5
    sget p0, Lcom/fonbet/history/impl/R$string;->history_bet_status_annulled:I

    goto :goto_0

    .line 9
    :pswitch_6
    sget p0, Lcom/fonbet/history/impl/R$string;->history_bet_status_registered:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
