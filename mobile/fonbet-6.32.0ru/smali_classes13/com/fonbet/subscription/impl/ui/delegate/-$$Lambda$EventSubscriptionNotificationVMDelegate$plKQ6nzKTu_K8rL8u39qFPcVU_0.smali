.class public final synthetic Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionNotificationVMDelegate$plKQ6nzKTu_K8rL8u39qFPcVU_0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationVMDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationVMDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionNotificationVMDelegate$plKQ6nzKTu_K8rL8u39qFPcVU_0;->f$0:Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationVMDelegate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionNotificationVMDelegate$plKQ6nzKTu_K8rL8u39qFPcVU_0;->f$0:Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationVMDelegate;

    check-cast p1, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;

    invoke-static {v0, p1}, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationVMDelegate;->lambda$plKQ6nzKTu_K8rL8u39qFPcVU_0(Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;)V

    return-void
.end method
