.class final Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$AndroidCouponCallback;
.super Ljava/lang/Object;
.source "BettingWebFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AndroidCouponCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$AndroidCouponCallback;",
        "",
        "(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;)V",
        "fonbetWebToApplicationStartQuotesSync",
        "",
        "fonbetWebToApplicationTapEvent",
        "json",
        "",
        "fonbetWebToApplicationTapQuote",
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
.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$AndroidCouponCallback;->this$0:Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final fonbetWebToApplicationStartQuotesSync$lambda-2(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/impl/ui/viewmodel/IBettingWebViewModel;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fonbet/betting/impl/ui/viewmodel/IBettingWebViewModel;->setCouponModeBarCanBeVisibleAccordingToContainer(Z)V

    .line 382
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/impl/ui/viewmodel/IBettingWebViewModel;

    .line 383
    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/viewmodel/IBettingWebViewModel;->getCouponContentJson()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 384
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BettingWebFragment$AndroidCouponCallback$BmqZH53dUVpZTn00WQMVsgf5_Po;

    invoke-direct {v2, p0}, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BettingWebFragment$AndroidCouponCallback$BmqZH53dUVpZTn00WQMVsgf5_Po;-><init>(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final fonbetWebToApplicationStartQuotesSync$lambda-2$lambda-1(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->access$getWebView$p(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "webView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->access$getWebView$p(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;)Landroid/webkit/WebView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.postMessage(JSON.stringify("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "), \'*\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BettingWebFragment$AndroidCouponCallback$1e4ZbOeOvF0UXvsKmhRAIX4DtIo;->INSTANCE:Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BettingWebFragment$AndroidCouponCallback$1e4ZbOeOvF0UXvsKmhRAIX4DtIo;

    .line 386
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 385
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final fonbetWebToApplicationStartQuotesSync$lambda-2$lambda-1$lambda-0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static final fonbetWebToApplicationTapEvent$lambda-4(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/impl/ui/viewmodel/IBettingWebViewModel;

    invoke-interface {p0, p1}, Lcom/fonbet/betting/impl/ui/viewmodel/IBettingWebViewModel;->openEvent(Ljava/lang/String;)V

    return-void
.end method

.method private static final fonbetWebToApplicationTapQuote$lambda-3(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/impl/ui/viewmodel/IBettingWebViewModel;

    invoke-interface {p0, p1}, Lcom/fonbet/betting/impl/ui/viewmodel/IBettingWebViewModel;->handleWebCouponItemToggle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$1e4ZbOeOvF0UXvsKmhRAIX4DtIo(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$AndroidCouponCallback;->fonbetWebToApplicationStartQuotesSync$lambda-2$lambda-1$lambda-0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$9bqJf0jvEJMFb4YYn3q9T_otYMY(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$AndroidCouponCallback;->fonbetWebToApplicationTapEvent$lambda-4(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$BmqZH53dUVpZTn00WQMVsgf5_Po(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$AndroidCouponCallback;->fonbetWebToApplicationStartQuotesSync$lambda-2$lambda-1(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$WQzIKPe3ANolUXf3793q8H0DHf0(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$AndroidCouponCallback;->fonbetWebToApplicationTapQuote$lambda-3(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$_I6oZ7jc-SlqnGLFX1ZWGsiV5jU(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$AndroidCouponCallback;->fonbetWebToApplicationStartQuotesSync$lambda-2(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;)V

    return-void
.end method


# virtual methods
.method public final fonbetWebToApplicationStartQuotesSync()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$AndroidCouponCallback;->this$0:Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;

    invoke-static {v0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->access$getHandler$p(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$AndroidCouponCallback;->this$0:Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;

    new-instance v2, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BettingWebFragment$AndroidCouponCallback$_I6oZ7jc-SlqnGLFX1ZWGsiV5jU;

    invoke-direct {v2, v1}, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BettingWebFragment$AndroidCouponCallback$_I6oZ7jc-SlqnGLFX1ZWGsiV5jU;-><init>(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final fonbetWebToApplicationTapEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$AndroidCouponCallback;->this$0:Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;

    invoke-static {v0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->access$getHandler$p(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$AndroidCouponCallback;->this$0:Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;

    new-instance v2, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BettingWebFragment$AndroidCouponCallback$9bqJf0jvEJMFb4YYn3q9T_otYMY;

    invoke-direct {v2, v1, p1}, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BettingWebFragment$AndroidCouponCallback$9bqJf0jvEJMFb4YYn3q9T_otYMY;-><init>(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final fonbetWebToApplicationTapQuote(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$AndroidCouponCallback;->this$0:Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;

    invoke-static {v0}, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;->access$getHandler$p(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/view/BettingWebFragment$AndroidCouponCallback;->this$0:Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;

    new-instance v2, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BettingWebFragment$AndroidCouponCallback$WQzIKPe3ANolUXf3793q8H0DHf0;

    invoke-direct {v2, v1, p1}, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BettingWebFragment$AndroidCouponCallback$WQzIKPe3ANolUXf3793q8H0DHf0;-><init>(Lcom/fonbet/betting/impl/ui/view/BettingWebFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
