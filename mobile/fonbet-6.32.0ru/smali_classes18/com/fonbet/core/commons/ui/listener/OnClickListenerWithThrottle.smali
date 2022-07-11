.class public abstract Lcom/fonbet/core/commons/ui/listener/OnClickListenerWithThrottle;
.super Ljava/lang/Object;
.source "OnClickListenerWithThrottle.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/listener/OnClickListenerWithThrottle;",
        "Landroid/view/View$OnClickListener;",
        "throttleMillis",
        "",
        "(J)V",
        "lastClickTimeMillis",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "onClickWithThrottle",
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
.field private lastClickTimeMillis:J

.field private final throttleMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/fonbet/core/commons/ui/listener/OnClickListenerWithThrottle;->throttleMillis:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/fonbet/core/commons/ui/listener/OnClickListenerWithThrottle;->lastClickTimeMillis:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/fonbet/core/commons/ui/listener/OnClickListenerWithThrottle;->throttleMillis:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/listener/OnClickListenerWithThrottle;->onClickWithThrottle(Landroid/view/View;)V

    .line 31
    iput-wide v0, p0, Lcom/fonbet/core/commons/ui/listener/OnClickListenerWithThrottle;->lastClickTimeMillis:J

    :cond_0
    return-void
.end method

.method public abstract onClickWithThrottle(Landroid/view/View;)V
.end method
