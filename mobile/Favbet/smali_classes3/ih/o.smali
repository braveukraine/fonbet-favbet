.class public final Lih/o;
.super Lsg/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/o$a;,
        Lih/o$b;,
        Lih/o$c;
    }
.end annotation


# static fields
.field public static final b:Lih/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lih/o;

    invoke-direct {v0}, Lih/o;-><init>()V

    sput-object v0, Lih/o;->b:Lih/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/n;-><init>()V

    return-void
.end method

.method public static e()Lih/o;
    .locals 1

    .line 1
    sget-object v0, Lih/o;->b:Lih/o;

    return-object v0
.end method


# virtual methods
.method public a()Lsg/n$c;
    .locals 1

    .line 1
    new-instance v0, Lih/o$c;

    invoke-direct {v0}, Lih/o$c;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Lwg/b;
    .locals 0

    .line 1
    invoke-static {p1}, Loh/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lzg/d;->a:Lzg/d;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwg/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-static {p1}, Loh/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {p1}, Loh/a;->q(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p1, Lzg/d;->a:Lzg/d;

    return-object p1
.end method
