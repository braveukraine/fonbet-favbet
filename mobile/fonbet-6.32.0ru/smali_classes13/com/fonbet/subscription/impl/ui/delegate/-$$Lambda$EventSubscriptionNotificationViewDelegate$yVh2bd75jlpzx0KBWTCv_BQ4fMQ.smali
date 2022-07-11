.class public final synthetic Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionNotificationViewDelegate$yVh2bd75jlpzx0KBWTCv_BQ4fMQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;

.field public final synthetic f$1:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionNotificationViewDelegate$yVh2bd75jlpzx0KBWTCv_BQ4fMQ;->f$0:Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;

    iput-object p2, p0, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionNotificationViewDelegate$yVh2bd75jlpzx0KBWTCv_BQ4fMQ;->f$1:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionNotificationViewDelegate$yVh2bd75jlpzx0KBWTCv_BQ4fMQ;->f$0:Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;

    iget-object v1, p0, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionNotificationViewDelegate$yVh2bd75jlpzx0KBWTCv_BQ4fMQ;->f$1:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;

    invoke-static {v0, v1, p1}, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;->lambda$yVh2bd75jlpzx0KBWTCv_BQ4fMQ(Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionNotificationViewDelegate;Landroidx/fragment/app/Fragment;Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;)V

    return-void
.end method
