.class public final Lcom/fonbet/core/commons/ui/listener/OnClickListenerWithThrottleKt;
.super Ljava/lang/Object;
.source "OnClickListenerWithThrottle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042#\u0010\u0005\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "setOnClickListenerWithThrottle",
        "",
        "Landroid/view/View;",
        "throttleMillis",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "v",
        "core-commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setOnClickListenerWithThrottle(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/fonbet/core/commons/ui/listener/OnClickListenerWithThrottleKt$setOnClickListenerWithThrottle$1;

    invoke-direct {v0, p3, p1, p2}, Lcom/fonbet/core/commons/ui/listener/OnClickListenerWithThrottleKt$setOnClickListenerWithThrottle$1;-><init>(Lkotlin/jvm/functions/Function1;J)V

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setOnClickListenerWithThrottle$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x258

    .line 5
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/listener/OnClickListenerWithThrottleKt;->setOnClickListenerWithThrottle(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method
