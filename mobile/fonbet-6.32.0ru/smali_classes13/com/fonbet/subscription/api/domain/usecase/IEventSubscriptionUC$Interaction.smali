.class public interface abstract Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;
.super Ljava/lang/Object;
.source "IEventSubscriptionUC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Interaction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J$\u0010\u0007\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\tj\u0002`\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;",
        "",
        "removeAll",
        "",
        "items",
        "",
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
        "subscribe",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "subscriptionType",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "subscription",
        "shouldShowNotification",
        "",
        "feature-subscription-api_release"
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
.method public abstract removeAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribe(ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/api/data/EventSubscriptionType;)V
.end method

.method public abstract subscribe(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)V
.end method
