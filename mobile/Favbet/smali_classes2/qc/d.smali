.class public Lqc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/f;


# static fields
.field public static final b:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:Ltc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/b<",
            "Lqc/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lqc/c;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lqc/d;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lqc/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb/t;

    invoke-static {p1}, Lqc/a;->a(Landroid/content/Context;)Ltc/b;

    move-result-object p1

    invoke-direct {v0, p1}, Ltb/t;-><init>(Ltc/b;)V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lqc/d;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, v0, p2, p1}, Lqc/d;-><init>(Ltc/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ltc/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/b<",
            "Lqc/g;",
            ">;",
            "Ljava/util/Set<",
            "Lqc/e;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqc/d;->a:Ltc/b;

    return-void
.end method

.method public static b()Ltb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb/d<",
            "Lqc/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lqc/f;

    invoke-static {v0}, Ltb/d;->a(Ljava/lang/Class;)Ltb/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Ltb/q;->i(Ljava/lang/Class;)Ltb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v0

    const-class v1, Lqc/e;

    .line 3
    invoke-static {v1}, Ltb/q;->k(Ljava/lang/Class;)Ltb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v0

    invoke-static {}, Lqc/b;->b()Ltb/h;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ltb/d$b;->f(Ltb/h;)Ltb/d$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltb/d$b;->d()Ltb/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ltb/e;)Lqc/f;
    .locals 3

    .line 1
    new-instance v0, Lqc/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Ltb/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lqc/e;

    invoke-interface {p0, v2}, Ltb/e;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lqc/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;)Lqc/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lqc/g;->a(Landroid/content/Context;)Lqc/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lqc/f$a;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lqc/d;->a:Ltc/b;

    .line 3
    invoke-interface {v2}, Ltc/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/g;

    invoke-virtual {v2, p1, v0, v1}, Lqc/g;->d(Ljava/lang/String;J)Z

    move-result p1

    .line 4
    iget-object v2, p0, Lqc/d;->a:Ltc/b;

    invoke-interface {v2}, Ltc/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/g;

    invoke-virtual {v2, v0, v1}, Lqc/g;->c(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lqc/f$a;->e:Lqc/f$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lqc/f$a;->d:Lqc/f$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lqc/f$a;->c:Lqc/f$a;

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lqc/f$a;->b:Lqc/f$a;

    return-object p1
.end method
