.class public final Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;
.super Ljava/lang/Object;
.source "EventSubscriptionInfoBundle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;",
        "",
        "()V",
        "wrap",
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;",
        "viewObject",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final wrap(Lcom/fonbet/core/api/ui/vo/IViewObject;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;
    .locals 3

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
