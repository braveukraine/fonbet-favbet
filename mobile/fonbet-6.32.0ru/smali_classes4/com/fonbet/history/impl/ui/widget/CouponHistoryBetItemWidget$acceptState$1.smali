.class final Lcom/fonbet/history/impl/ui/widget/CouponHistoryBetItemWidget$acceptState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CouponHistoryBetItemWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/history/impl/ui/widget/CouponHistoryBetItemWidget;->acceptState(Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;Lcom/fonbet/core/clock/api/IClock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "formattedTime",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/history/impl/ui/widget/CouponHistoryBetItemWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/history/impl/ui/widget/CouponHistoryBetItemWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/history/impl/ui/widget/CouponHistoryBetItemWidget$acceptState$1;->this$0:Lcom/fonbet/history/impl/ui/widget/CouponHistoryBetItemWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/history/impl/ui/widget/CouponHistoryBetItemWidget$acceptState$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "formattedTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/widget/CouponHistoryBetItemWidget$acceptState$1;->this$0:Lcom/fonbet/history/impl/ui/widget/CouponHistoryBetItemWidget;

    invoke-static {v0}, Lcom/fonbet/history/impl/ui/widget/CouponHistoryBetItemWidget;->access$getTimerTv$p(Lcom/fonbet/history/impl/ui/widget/CouponHistoryBetItemWidget;)Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
