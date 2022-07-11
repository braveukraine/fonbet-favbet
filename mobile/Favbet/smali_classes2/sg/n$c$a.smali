.class public final Lsg/n$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lzg/g;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Lsg/n$c;


# direct methods
.method public constructor <init>(Lsg/n$c;JLjava/lang/Runnable;JLzg/g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/n$c$a;->g:Lsg/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lsg/n$c$a;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p7, p0, Lsg/n$c$a;->b:Lzg/g;

    .line 4
    iput-wide p8, p0, Lsg/n$c$a;->c:J

    .line 5
    iput-wide p5, p0, Lsg/n$c$a;->e:J

    .line 6
    iput-wide p2, p0, Lsg/n$c$a;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/n$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lsg/n$c$a;->b:Lzg/g;

    invoke-virtual {v0}, Lzg/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lsg/n$c$a;->g:Lsg/n$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lsg/n$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 4
    sget-wide v4, Lsg/n;->a:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lsg/n$c$a;->e:J

    cmp-long v0, v6, v8

    const-wide/16 v6, 0x1

    if-ltz v0, :cond_1

    iget-wide v10, p0, Lsg/n$c$a;->c:J

    add-long/2addr v8, v10

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v4, p0, Lsg/n$c$a;->f:J

    iget-wide v8, p0, Lsg/n$c$a;->d:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lsg/n$c$a;->d:J

    mul-long/2addr v8, v10

    add-long/2addr v4, v8

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v4, p0, Lsg/n$c$a;->c:J

    add-long v8, v2, v4

    .line 7
    iget-wide v10, p0, Lsg/n$c$a;->d:J

    add-long/2addr v10, v6

    iput-wide v10, p0, Lsg/n$c$a;->d:J

    mul-long/2addr v4, v10

    sub-long v4, v8, v4

    iput-wide v4, p0, Lsg/n$c$a;->f:J

    move-wide v4, v8

    .line 8
    :goto_1
    iput-wide v2, p0, Lsg/n$c$a;->e:J

    sub-long/2addr v4, v2

    .line 9
    iget-object v0, p0, Lsg/n$c$a;->b:Lzg/g;

    iget-object v2, p0, Lsg/n$c$a;->g:Lsg/n$c;

    invoke-virtual {v2, p0, v4, v5, v1}, Lsg/n$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzg/g;->a(Lwg/b;)Z

    :cond_2
    return-void
.end method
