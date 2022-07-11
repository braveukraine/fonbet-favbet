.class public final synthetic Lcom/fonbet/history/impl/ui/widget/-$$Lambda$CouponHistoryItemWidget$Isqg5AE3rJymsp4MITAxf1sXzD8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;

.field public final synthetic f$1:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

.field public final synthetic f$2:Lcom/fonbet/history/api/domain/model/CouponSaleState;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;Lcom/fonbet/history/api/domain/model/CouponSaleState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/history/impl/ui/widget/-$$Lambda$CouponHistoryItemWidget$Isqg5AE3rJymsp4MITAxf1sXzD8;->f$0:Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;

    iput-object p2, p0, Lcom/fonbet/history/impl/ui/widget/-$$Lambda$CouponHistoryItemWidget$Isqg5AE3rJymsp4MITAxf1sXzD8;->f$1:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    iput-object p3, p0, Lcom/fonbet/history/impl/ui/widget/-$$Lambda$CouponHistoryItemWidget$Isqg5AE3rJymsp4MITAxf1sXzD8;->f$2:Lcom/fonbet/history/api/domain/model/CouponSaleState;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/history/impl/ui/widget/-$$Lambda$CouponHistoryItemWidget$Isqg5AE3rJymsp4MITAxf1sXzD8;->f$0:Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;

    iget-object v1, p0, Lcom/fonbet/history/impl/ui/widget/-$$Lambda$CouponHistoryItemWidget$Isqg5AE3rJymsp4MITAxf1sXzD8;->f$1:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    iget-object v2, p0, Lcom/fonbet/history/impl/ui/widget/-$$Lambda$CouponHistoryItemWidget$Isqg5AE3rJymsp4MITAxf1sXzD8;->f$2:Lcom/fonbet/history/api/domain/model/CouponSaleState;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;->lambda$Isqg5AE3rJymsp4MITAxf1sXzD8(Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;Lcom/fonbet/history/api/domain/model/CouponSaleState;Landroid/view/View;)V

    return-void
.end method
