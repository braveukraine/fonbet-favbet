.class public final synthetic Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$ResultSubscriptionNotificationVMDelegate$k5vxJ7Gynov3x1BMhSVYE-7Sgro;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$ResultSubscriptionNotificationVMDelegate$k5vxJ7Gynov3x1BMhSVYE-7Sgro;->f$0:Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$ResultSubscriptionNotificationVMDelegate$k5vxJ7Gynov3x1BMhSVYE-7Sgro;->f$0:Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;

    check-cast p1, Lcom/fonbet/subscription/impl/domain/notification/ResultSubscriptionNotification;

    invoke-static {v0, p1}, Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;->lambda$k5vxJ7Gynov3x1BMhSVYE-7Sgro(Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/impl/domain/notification/ResultSubscriptionNotification;)V

    return-void
.end method
