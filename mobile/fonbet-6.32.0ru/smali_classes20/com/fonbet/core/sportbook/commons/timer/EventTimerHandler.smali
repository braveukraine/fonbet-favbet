.class public final Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;
.super Landroid/os/CountDownTimer;
.source "EventTimerHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B8\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;",
        "Landroid/os/CountDownTimer;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "vo",
        "Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
        "onTick",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "formattedTime",
        "",
        "(Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;Lkotlin/jvm/functions/Function1;)V",
        "onFinish",
        "millisUntilFinished",
        "",
        "core-sportbook-commons_release"
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
.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final onTick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final vo:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/clock/api/IClock;",
            "Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0xc8

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 9
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->vo:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    .line 10
    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->onTick:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 16
    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->onTick:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->vo:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/timer/EventTimerHandler;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v0}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->formattedCurrentTimer(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
