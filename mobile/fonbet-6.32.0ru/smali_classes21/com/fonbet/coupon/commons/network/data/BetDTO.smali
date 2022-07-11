.class public final Lcom/fonbet/coupon/commons/network/data/BetDTO;
.super Ljava/lang/Object;
.source "BetDTO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;,
        Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
        "",
        "event",
        "Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;",
        "factor",
        "Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;",
        "(Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;)V",
        "getEvent",
        "()Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;",
        "getFactor",
        "()Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;",
        "Event",
        "Factor",
        "feature-coupon-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final event:Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;

.field private final factor:Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;


# direct methods
.method public constructor <init>(Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO;->event:Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;

    .line 8
    iput-object p2, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO;->factor:Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;

    return-void
.end method


# virtual methods
.method public final getEvent()Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO;->event:Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;

    return-object v0
.end method

.method public final getFactor()Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/data/BetDTO;->factor:Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;

    return-object v0
.end method
