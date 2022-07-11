.class public final synthetic Lcom/fonbet/history/impl/ui/widget/-$$Lambda$CouponHistoryItemWidget$-OgLQjG8HNFNGq3ttL3gum-_c3E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;

.field public final synthetic f$1:Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/history/impl/ui/widget/-$$Lambda$CouponHistoryItemWidget$-OgLQjG8HNFNGq3ttL3gum-_c3E;->f$0:Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;

    iput-object p2, p0, Lcom/fonbet/history/impl/ui/widget/-$$Lambda$CouponHistoryItemWidget$-OgLQjG8HNFNGq3ttL3gum-_c3E;->f$1:Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/history/impl/ui/widget/-$$Lambda$CouponHistoryItemWidget$-OgLQjG8HNFNGq3ttL3gum-_c3E;->f$0:Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;

    iget-object v1, p0, Lcom/fonbet/history/impl/ui/widget/-$$Lambda$CouponHistoryItemWidget$-OgLQjG8HNFNGq3ttL3gum-_c3E;->f$1:Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;

    invoke-static {v0, v1, p1}, Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;->lambda$-OgLQjG8HNFNGq3ttL3gum-_c3E(Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;Landroid/view/View;)V

    return-void
.end method
