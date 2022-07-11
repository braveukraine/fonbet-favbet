.class public final synthetic Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionErrorNotificationViewDelegate$cRVLxr65u_oxK2ueJrUym7s8urw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionErrorNotificationViewDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionErrorNotificationViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionErrorNotificationViewDelegate$cRVLxr65u_oxK2ueJrUym7s8urw;->f$0:Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionErrorNotificationViewDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$EventSubscriptionErrorNotificationViewDelegate$cRVLxr65u_oxK2ueJrUym7s8urw;->f$0:Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionErrorNotificationViewDelegate;

    check-cast p1, Lcom/fonbet/core/api/data/IErrorData;

    invoke-static {v0, p1}, Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionErrorNotificationViewDelegate;->lambda$cRVLxr65u_oxK2ueJrUym7s8urw(Lcom/fonbet/subscription/impl/ui/delegate/EventSubscriptionErrorNotificationViewDelegate;Lcom/fonbet/core/api/data/IErrorData;)V

    return-void
.end method
