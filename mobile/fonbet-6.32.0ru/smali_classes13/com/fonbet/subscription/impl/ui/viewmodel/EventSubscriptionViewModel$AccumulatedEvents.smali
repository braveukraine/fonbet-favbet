.class final Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;
.super Ljava/lang/Object;
.source "EventSubscriptionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AccumulatedEvents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017BY\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u001c\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u00080\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u0015\u001a\u00020\u0016R\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\'\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;",
        "",
        "liveEventsResource",
        "Lcom/fonbet/core/api/data/Resource;",
        "",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        "lineEventsResource",
        "logosResource",
        "",
        "",
        "Lcom/fonbet/core/api/TeamID;",
        "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
        "subscriptions",
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
        "(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Ljava/util/List;)V",
        "getLineEventsResource",
        "()Lcom/fonbet/core/api/data/Resource;",
        "getLiveEventsResource",
        "getLogosResource",
        "getSubscriptions",
        "()Ljava/util/List;",
        "isSuccess",
        "",
        "Companion",
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
.field public static final Companion:Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents$Companion;


# instance fields
.field private final lineEventsResource:Lcom/fonbet/core/api/data/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final liveEventsResource:Lcom/fonbet/core/api/data/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final logosResource:Lcom/fonbet/core/api/data/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;->Companion:Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/Resource<",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;>;",
            "Lcom/fonbet/core/api/data/Resource<",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;>;",
            "Lcom/fonbet/core/api/data/Resource<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;)V"
        }
    .end annotation

    const-string v0, "liveEventsResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineEventsResource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logosResource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;->liveEventsResource:Lcom/fonbet/core/api/data/Resource;

    .line 250
    iput-object p2, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;->lineEventsResource:Lcom/fonbet/core/api/data/Resource;

    .line 251
    iput-object p3, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;->logosResource:Lcom/fonbet/core/api/data/Resource;

    .line 252
    iput-object p4, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;->subscriptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getLineEventsResource()Lcom/fonbet/core/api/data/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;->lineEventsResource:Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method public final getLiveEventsResource()Lcom/fonbet/core/api/data/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;>;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;->liveEventsResource:Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method public final getLogosResource()Lcom/fonbet/core/api/data/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;>;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;->logosResource:Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;->liveEventsResource:Lcom/fonbet/core/api/data/Resource;

    instance-of v0, v0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;->lineEventsResource:Lcom/fonbet/core/api/data/Resource;

    instance-of v0, v0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;->logosResource:Lcom/fonbet/core/api/data/Resource;

    instance-of v0, v0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
