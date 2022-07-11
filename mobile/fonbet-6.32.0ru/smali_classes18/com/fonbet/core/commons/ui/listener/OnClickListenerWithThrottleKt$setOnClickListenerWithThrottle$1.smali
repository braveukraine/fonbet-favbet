.class public final Lcom/fonbet/core/commons/ui/listener/OnClickListenerWithThrottleKt$setOnClickListenerWithThrottle$1;
.super Lcom/fonbet/core/commons/ui/listener/OnClickListenerWithThrottle;
.source "OnClickListenerWithThrottle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/listener/OnClickListenerWithThrottleKt;->setOnClickListenerWithThrottle(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fonbet/core/commons/ui/listener/OnClickListenerWithThrottleKt$setOnClickListenerWithThrottle$1",
        "Lcom/fonbet/core/commons/ui/listener/OnClickListenerWithThrottle;",
        "onClickWithThrottle",
        "",
        "v",
        "Landroid/view/View;",
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
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $throttleMillis:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/listener/OnClickListenerWithThrottleKt$setOnClickListenerWithThrottle$1;->$action:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, Lcom/fonbet/core/commons/ui/listener/OnClickListenerWithThrottleKt$setOnClickListenerWithThrottle$1;->$throttleMillis:J

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/listener/OnClickListenerWithThrottle;-><init>(J)V

    return-void
.end method


# virtual methods
.method public onClickWithThrottle(Landroid/view/View;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/listener/OnClickListenerWithThrottleKt$setOnClickListenerWithThrottle$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
