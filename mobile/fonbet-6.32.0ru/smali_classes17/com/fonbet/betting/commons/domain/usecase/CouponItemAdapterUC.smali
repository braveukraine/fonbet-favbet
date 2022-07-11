.class public final Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;
.super Ljava/lang/Object;
.source "CouponItemAdapterUC.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/ICouponItemAdapterUC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fonbet/betting/api/domain/usecase/ICouponItemAdapterUC<",
        "TE;TQ;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B/\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\'\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;",
        "E",
        "",
        "Q",
        "Lcom/fonbet/betting/api/domain/usecase/ICouponItemAdapterUC;",
        "betUC",
        "Lcom/fonbet/betting/api/domain/usecase/IBetUC;",
        "eventAdapter",
        "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;",
        "quoteAdapter",
        "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;",
        "(Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)V",
        "couponItemCreator",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;",
        "getCouponItemCreator",
        "()Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;",
        "couponItemUpdater",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;",
        "getCouponItemUpdater",
        "()Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;",
        "couponItemUpdater$delegate",
        "Lkotlin/Lazy;",
        "feature-betting-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

.field private final couponItemCreator:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator<",
            "TE;TQ;>;"
        }
    .end annotation
.end field

.field private final couponItemUpdater$delegate:Lkotlin/Lazy;

.field private final eventAdapter:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter<",
            "TE;TQ;>;"
        }
    .end annotation
.end field

.field private final quoteAdapter:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter<",
            "TQ;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/domain/usecase/IBetUC;",
            "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter<",
            "-TE;+TQ;>;",
            "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter<",
            "-TQ;>;)V"
        }
    .end annotation

    const-string v0, "betUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 13
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;->eventAdapter:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    .line 14
    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;->quoteAdapter:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    .line 18
    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;

    invoke-direct {p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;-><init>(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)V

    check-cast p1, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;->couponItemCreator:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;

    .line 23
    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC$couponItemUpdater$2;

    invoke-direct {p1, p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC$couponItemUpdater$2;-><init>(Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;->couponItemUpdater$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBetUC$p(Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;)Lcom/fonbet/betting/api/domain/usecase/IBetUC;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    return-object p0
.end method

.method public static final synthetic access$getEventAdapter$p(Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;)Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;->eventAdapter:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    return-object p0
.end method

.method public static final synthetic access$getQuoteAdapter$p(Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;)Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;->quoteAdapter:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    return-object p0
.end method


# virtual methods
.method public getCouponItemCreator()Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator<",
            "TE;TQ;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;->couponItemCreator:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;

    return-object v0
.end method

.method public getCouponItemUpdater()Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater<",
            "TE;TQ;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponItemAdapterUC;->couponItemUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    return-object v0
.end method
