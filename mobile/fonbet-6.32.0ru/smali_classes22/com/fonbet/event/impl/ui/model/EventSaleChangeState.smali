.class public abstract Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;
.super Ljava/lang/Object;
.source "EventSaleChangeState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$SellableCouponExist;,
        Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Empty;,
        Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;",
        "",
        "isColored",
        "",
        "(Z)V",
        "()Z",
        "Change",
        "Empty",
        "SellableCouponExist",
        "Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$SellableCouponExist;",
        "Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Empty;",
        "Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;",
        "feature-event-impl-fon_release"
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
.field private final isColored:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;->isColored:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public isColored()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;->isColored:Z

    return v0
.end method
