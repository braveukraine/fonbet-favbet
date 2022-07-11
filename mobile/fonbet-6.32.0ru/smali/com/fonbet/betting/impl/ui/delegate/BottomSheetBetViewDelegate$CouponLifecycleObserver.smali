.class final Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$CouponLifecycleObserver;
.super Ljava/lang/Object;
.source "BottomSheetBetViewDelegate.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CouponLifecycleObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u000e\u001a\u00020\rH\u0007J\u0008\u0010\u000f\u001a\u00020\rH\u0007J\u0008\u0010\u0010\u001a\u00020\rH\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$CouponLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V",
        "autoupdateDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "getAutoupdateDisposable",
        "()Lio/reactivex/disposables/Disposable;",
        "setAutoupdateDisposable",
        "(Lio/reactivex/disposables/Disposable;)V",
        "trackingDisposable",
        "getTrackingDisposable",
        "setTrackingDisposable",
        "startAutoupodates",
        "",
        "startTrackingCoupon",
        "stopAutoupdates",
        "stopTrackingCoupon",
        "feature-betting-impl-fon_release"
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
.field private autoupdateDisposable:Lio/reactivex/disposables/Disposable;

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

.field private trackingDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$CouponLifecycleObserver;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutoupdateDisposable()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$CouponLifecycleObserver;->autoupdateDisposable:Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public final getTrackingDisposable()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$CouponLifecycleObserver;->trackingDisposable:Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public final setAutoupdateDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$CouponLifecycleObserver;->autoupdateDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setTrackingDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$CouponLifecycleObserver;->trackingDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final startAutoupodates()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 698
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$CouponLifecycleObserver;->autoupdateDisposable:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 699
    :goto_0
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$CouponLifecycleObserver;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    invoke-static {v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getVmDelegate$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->createCouponAutoupdatesStream()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$CouponLifecycleObserver;->autoupdateDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final startTrackingCoupon()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 692
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$CouponLifecycleObserver;->trackingDisposable:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 693
    :goto_0
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$CouponLifecycleObserver;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    invoke-static {v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getVmDelegate$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->createCouponTrackingStream()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$CouponLifecycleObserver;->trackingDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final stopAutoupdates()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 704
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$CouponLifecycleObserver;->autoupdateDisposable:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :goto_0
    return-void
.end method

.method public final stopTrackingCoupon()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 709
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$CouponLifecycleObserver;->trackingDisposable:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :goto_0
    return-void
.end method
