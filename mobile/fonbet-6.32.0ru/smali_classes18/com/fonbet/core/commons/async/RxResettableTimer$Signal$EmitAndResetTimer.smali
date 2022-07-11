.class public final Lcom/fonbet/core/commons/async/RxResettableTimer$Signal$EmitAndResetTimer;
.super Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;
.source "RxResettableTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmitAndResetTimer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fonbet/core/commons/async/RxResettableTimer$Signal<",
        "TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/core/commons/async/RxResettableTimer$Signal$EmitAndResetTimer;",
        "P",
        "",
        "Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;",
        "payload",
        "(Ljava/lang/Object;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
