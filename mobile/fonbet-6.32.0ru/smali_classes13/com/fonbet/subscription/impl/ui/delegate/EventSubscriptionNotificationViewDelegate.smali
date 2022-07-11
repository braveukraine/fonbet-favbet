.class public final Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;
.super Ljava/lang/Object;
.source "EventSubscriptionNotificationViewDelegate.kt"

# interfaces
.implements Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u001e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;",
        "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "(Lcom/fonbet/navigation/api/IRouter;)V",
        "handleNotification",
        "",
        "view",
        "Landroid/view/View;",
        "notification",
        "Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;",
        "observe",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "subscriptionNotificationLD",
        "Landroidx/lifecycle/LiveData;",
        "feature-subscription-impl-fon_release"
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
.field private final router:Lcom/fonbet/navigation/api/IRouter;


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/api/IRouter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;->router:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method

.method public static final synthetic access$getRouter$p(Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;)Lcom/fonbet/navigation/api/IRouter;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;->router:Lcom/fonbet/navigation/api/IRouter;

    return-object p0
.end method

.method private final handleNotification(Landroid/view/View;Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;)V
    .locals 4

    .line 34
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->Companion:Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$Companion;

    .line 35
    invoke-virtual {p2}, Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$Companion;->make(Landroid/view/View;Ljava/lang/String;I)Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate$handleNotification$1;

    invoke-direct {v0, p2, p0}, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate$handleNotification$1;-><init>(Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->setOnClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->show()V

    return-void
.end method

.method public static synthetic lambda$yVh2bd75jlpzx0KBWTCv_BQ4fMQ(Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;Landroidx/fragment/app/Fragment;Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;->observe$lambda-0(Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;Landroidx/fragment/app/Fragment;Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;)V

    return-void
.end method

.method private static final observe$lambda-0(Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;Landroidx/fragment/app/Fragment;Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const-string v0, "fragment.requireView()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;->handleNotification(Landroid/view/View;Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;)V

    return-void
.end method


# virtual methods
.method public observe(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionNotificationLD"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionNotificationViewDelegate$yVh2bd75jlpzx0KBWTCv_BQ4fMQ;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionNotificationViewDelegate$yVh2bd75jlpzx0KBWTCv_BQ4fMQ;-><init>(Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;Landroidx/fragment/app/Fragment;)V

    .line 25
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
