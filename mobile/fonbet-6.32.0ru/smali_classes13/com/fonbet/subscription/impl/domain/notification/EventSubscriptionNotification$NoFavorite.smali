.class public final Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$NoFavorite;
.super Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;
.source "EventSubscriptionNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoFavorite"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$NoFavorite;",
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
.field public static final INSTANCE:Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$NoFavorite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$NoFavorite;

    invoke-direct {v0}, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$NoFavorite;-><init>()V

    sput-object v0, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$NoFavorite;->INSTANCE:Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$NoFavorite;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 25
    sget v0, Lcom/fonbet/subscription/impl/R$string;->subscription_notification_type_no_favourites:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
