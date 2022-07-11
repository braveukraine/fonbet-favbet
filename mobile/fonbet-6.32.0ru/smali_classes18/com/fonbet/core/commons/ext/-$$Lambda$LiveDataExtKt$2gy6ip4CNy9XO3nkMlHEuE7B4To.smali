.class public final synthetic Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$2gy6ip4CNy9XO3nkMlHEuE7B4To;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroid/os/Handler;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$2gy6ip4CNy9XO3nkMlHEuE7B4To;->f$0:Landroid/os/Handler;

    iput-object p2, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$2gy6ip4CNy9XO3nkMlHEuE7B4To;->f$1:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$2gy6ip4CNy9XO3nkMlHEuE7B4To;->f$2:J

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$2gy6ip4CNy9XO3nkMlHEuE7B4To;->f$0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$2gy6ip4CNy9XO3nkMlHEuE7B4To;->f$1:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$2gy6ip4CNy9XO3nkMlHEuE7B4To;->f$2:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->lambda$2gy6ip4CNy9XO3nkMlHEuE7B4To(Landroid/os/Handler;Ljava/lang/Runnable;JLjava/lang/Object;)V

    return-void
.end method
