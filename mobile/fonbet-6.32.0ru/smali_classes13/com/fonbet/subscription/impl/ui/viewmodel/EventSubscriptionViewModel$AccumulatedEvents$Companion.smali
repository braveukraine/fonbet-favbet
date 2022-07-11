.class public final Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents$Companion;
.super Ljava/lang/Object;
.source "EventSubscriptionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents$Companion;",
        "",
        "()V",
        "empty",
        "Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;",
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

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;
    .locals 6

    .line 263
    new-instance v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;

    .line 264
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, v2}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    .line 265
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v2}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object v3

    .line 266
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v2, v4, v2}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object v2

    .line 267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 263
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;-><init>(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Ljava/util/List;)V

    return-object v0
.end method
