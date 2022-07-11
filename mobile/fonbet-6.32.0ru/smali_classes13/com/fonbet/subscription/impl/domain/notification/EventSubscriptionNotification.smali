.class public abstract Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;
.super Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;
.source "EventSubscriptionNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Favorite;,
        Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Process;,
        Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Result;,
        Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Start;,
        Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$NoFavorite;,
        Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\u0006\u0007\u0008\t\n\u000b\u000cB\u001b\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;",
        "Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;",
        "titleId",
        "",
        "isClickable",
        "",
        "(IZ)V",
        "Companion",
        "Favorite",
        "NoFavorite",
        "Process",
        "Result",
        "Start",
        "Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Favorite;",
        "Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Process;",
        "Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Result;",
        "Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Start;",
        "Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$NoFavorite;",
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
.field public static final Companion:Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;->Companion:Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Companion;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 2

    .line 10
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-direct {p0, v0, p2}, Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Z)V

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 p3, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;-><init>(IZ)V

    return-void
.end method
