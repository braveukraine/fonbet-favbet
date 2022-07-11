.class public final Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Companion;
.super Ljava/lang/Object;
.source "EventSubscriptionNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Companion;",
        "",
        "()V",
        "fromSubscriptionType",
        "Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;",
        "subscriptionType",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSubscriptionType(Lcom/fonbet/core/api/data/EventSubscriptionType;)Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;
    .locals 1

    const-string v0, "subscriptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/EventSubscriptionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 34
    sget-object p1, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$NoFavorite;->INSTANCE:Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$NoFavorite;

    check-cast p1, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 33
    :cond_1
    sget-object p1, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Start;->INSTANCE:Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Start;

    check-cast p1, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;

    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Result;->INSTANCE:Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Result;

    check-cast p1, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;

    goto :goto_0

    .line 31
    :cond_3
    sget-object p1, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Process;->INSTANCE:Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Process;

    check-cast p1, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;

    goto :goto_0

    .line 30
    :cond_4
    sget-object p1, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Favorite;->INSTANCE:Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification$Favorite;

    check-cast p1, Lcom/fonbet/subscription/impl/domain/notification/EventSubscriptionNotification;

    :goto_0
    return-object p1
.end method
