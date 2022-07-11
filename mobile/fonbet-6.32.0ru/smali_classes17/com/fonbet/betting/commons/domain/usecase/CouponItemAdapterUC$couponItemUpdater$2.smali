.class final Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC$couponItemUpdater$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CouponItemAdapterUC.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;-><init>(Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater<",
        "TE;TQ;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;",
        "E",
        "Q",
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
.field final synthetic this$0:Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC<",
            "TE;TQ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC<",
            "TE;TQ;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC$couponItemUpdater$2;->this$0:Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater<",
            "TE;TQ;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC$couponItemUpdater$2;->this$0:Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;

    invoke-static {v0}, Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;->access$getBetUC$p(Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;)Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC$couponItemUpdater$2;->this$0:Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;

    invoke-static {v1}, Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;->access$getEventAdapter$p(Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;)Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC$couponItemUpdater$2;->this$0:Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;

    invoke-static {v2}, Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;->access$getQuoteAdapter$p(Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;)Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->createCouponItemUpdater(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;->register()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC$couponItemUpdater$2;->invoke()Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    move-result-object v0

    return-object v0
.end method
