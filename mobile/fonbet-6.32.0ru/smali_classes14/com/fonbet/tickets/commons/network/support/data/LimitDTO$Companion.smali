.class public final Lcom/fonbet/tickets/commons/network/support/data/LimitDTO$Companion;
.super Ljava/lang/Object;
.source "LimitDTO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/support/data/LimitDTO$Companion;",
        "",
        "()V",
        "map",
        "",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;",
        "limits",
        "Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;",
        "feature-tickets-commons_release"
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "limits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;

    .line 23
    new-instance v2, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;

    .line 24
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;->getMin()Ljava/lang/Double;

    move-result-object v4

    .line 26
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;->getMax()Ljava/lang/Double;

    move-result-object v1

    .line 23
    invoke-direct {v2, v3, v4, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/LimitDTO;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
