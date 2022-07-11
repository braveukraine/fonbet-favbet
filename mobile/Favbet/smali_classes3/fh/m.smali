.class public final Lfh/m;
.super Lsg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/i<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsg/n;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lsg/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/i;-><init>()V

    .line 2
    iput-wide p1, p0, Lfh/m;->b:J

    .line 3
    iput-wide p3, p0, Lfh/m;->c:J

    .line 4
    iput-object p5, p0, Lfh/m;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lfh/m;->a:Lsg/n;

    return-void
.end method


# virtual methods
.method public Q(Lsg/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lfh/m$a;

    invoke-direct {v7, p1}, Lfh/m$a;-><init>(Lsg/m;)V

    .line 2
    invoke-interface {p1, v7}, Lsg/m;->onSubscribe(Lwg/b;)V

    .line 3
    iget-object v0, p0, Lfh/m;->a:Lsg/n;

    .line 4
    instance-of p1, v0, Lih/o;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lsg/n;->a()Lsg/n$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lfh/m$a;->a(Lwg/b;)V

    .line 7
    iget-wide v2, p0, Lfh/m;->b:J

    iget-wide v4, p0, Lfh/m;->c:J

    iget-object v6, p0, Lfh/m;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lsg/n$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwg/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lfh/m;->b:J

    iget-wide v4, p0, Lfh/m;->c:J

    iget-object v6, p0, Lfh/m;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lsg/n;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwg/b;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lfh/m$a;->a(Lwg/b;)V

    :goto_0
    return-void
.end method
