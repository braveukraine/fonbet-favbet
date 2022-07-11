.class public final Lbj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Lbj/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 1
    invoke-static/range {v0 .. v8}, Laj/n;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lbj/l;->a:J

    const-string v2, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Laj/n;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 3
    invoke-static {}, Laj/n;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lui/e;->b(II)I

    move-result v3

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/16 v6, 0x8

    .line 4
    invoke-static/range {v2 .. v7}, Laj/n;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lbj/l;->b:I

    .line 5
    invoke-static {}, Laj/n;->a()I

    move-result v1

    mul-int/lit16 v1, v1, 0x80

    const v2, 0x1ffffe

    invoke-static {v1, v0, v2}, Lui/e;->f(III)I

    move-result v4

    const-string v3, "kotlinx.coroutines.scheduler.max.pool.size"

    const v6, 0x1ffffe

    const/4 v7, 0x4

    .line 6
    invoke-static/range {v3 .. v8}, Laj/n;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lbj/l;->c:I

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v1 .. v9}, Laj/n;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lbj/l;->d:J

    .line 10
    sget-object v0, Lbj/g;->a:Lbj/g;

    sput-object v0, Lbj/l;->e:Lbj/m;

    return-void
.end method
