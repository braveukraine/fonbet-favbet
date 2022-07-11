.class public interface abstract Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;
.super Ljava/lang/Object;
.source "IEventSubscriptionNotificationViewDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;",
        "",
        "observe",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "subscriptionNotificationLD",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;",
        "feature-subscription-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract observe(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;",
            ">;)V"
        }
    .end annotation
.end method
