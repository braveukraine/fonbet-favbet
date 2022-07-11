.class public Lte/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Timer;


# direct methods
.method public constructor <init>(JZLjava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lte/d;->a:Ljava/util/Timer;

    if-eqz p3, :cond_0

    .line 3
    new-instance v1, Lte/d$a;

    invoke-direct {v1, p0, p4}, Lte/d$a;-><init>(Lte/d;Ljava/lang/Runnable;)V

    move-wide v2, p1

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lte/d$b;

    invoke-direct {p3, p0, p4}, Lte/d$b;-><init>(Lte/d;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p3, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lte/d;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
