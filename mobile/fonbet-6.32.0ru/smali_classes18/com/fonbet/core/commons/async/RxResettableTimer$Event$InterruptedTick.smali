.class public final Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;
.super Lcom/fonbet/core/commons/async/RxResettableTimer$Event;
.source "RxResettableTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/async/RxResettableTimer$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterruptedTick"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fonbet/core/commons/async/RxResettableTimer$Event<",
        "TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0002\u00a2\u0006\u0002\u0010\u0007R\u0015\u0010\u0006\u001a\u0004\u0018\u00018\u0002\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;",
        "P",
        "",
        "Lcom/fonbet/core/commons/async/RxResettableTimer$Event;",
        "withTimerReset",
        "",
        "payload",
        "(ZLjava/lang/Object;)V",
        "getPayload",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getWithTimerReset",
        "()Z",
        "core-commons_release"
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
.field private final payload:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final withTimerReset:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTP;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/async/RxResettableTimer$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;->withTimerReset:Z

    iput-object p2, p0, Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;->payload:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getPayload()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public final getWithTimerReset()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;->withTimerReset:Z

    return v0
.end method
