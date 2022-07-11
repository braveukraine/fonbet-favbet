.class public final synthetic Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$Y7OpakJF0u2CKX_m_JHscBuIx84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$Y7OpakJF0u2CKX_m_JHscBuIx84;->f$0:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$Y7OpakJF0u2CKX_m_JHscBuIx84;->f$0:Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;

    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->acceptState(Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;)V

    return-void
.end method
