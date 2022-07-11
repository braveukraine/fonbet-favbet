.class public final Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Result;
.super Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;
.source "EventSubscriptionNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Result;",
        "Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Result;

    invoke-direct {v0}, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Result;-><init>()V

    sput-object v0, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Result;->INSTANCE:Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Result;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 19
    sget v0, Lcom/fonbet/subscription/impl/R$string;->subscription_notification_type_event_result:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
