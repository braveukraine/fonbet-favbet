.class final Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate$handleNotification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventSubscriptionNotificationViewDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;->handleNotification(Landroid/view/View;Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $notification:Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;

.field final synthetic this$0:Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;


# direct methods
.method constructor <init>(Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate$handleNotification$1;->$notification:Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;

    iput-object p2, p0, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate$handleNotification$1;->this$0:Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate$handleNotification$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate$handleNotification$1;->$notification:Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;

    invoke-virtual {v0}, Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate$handleNotification$1;->this$0:Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;

    invoke-static {v0}, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;->access$getRouter$p(Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;

    sget-object v2, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;->Favorites:Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    invoke-direct {v1, v2}, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;-><init>(Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 42
    sget-object v2, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate$handleNotification$1$1;->INSTANCE:Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate$handleNotification$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
