.class public Landroidx/emoji2/text/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj0/d;

.field public final c:Landroidx/emoji2/text/i$a;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Landroidx/emoji2/text/d$h;

.field public i:Landroid/database/ContentObserver;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj0/d;Landroidx/emoji2/text/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/i$b;->d:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Ll0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    .line 4
    invoke-static {p2, v0}, Ll0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/i$b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/i$b;->b:Lj0/d;

    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/i$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/d$h;)V
    .locals 1

    const-string v0, "LoaderCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Ll0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/i$b;->h:Landroidx/emoji2/text/d$h;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/i$b;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/i$b;->h:Landroidx/emoji2/text/d$h;

    .line 3
    iget-object v2, p0, Landroidx/emoji2/text/i$b;->i:Landroid/database/ContentObserver;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/i$a;

    iget-object v4, p0, Landroidx/emoji2/text/i$b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/i$a;->c(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 5
    iput-object v1, p0, Landroidx/emoji2/text/i$b;->i:Landroid/database/ContentObserver;

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/i$b;->e:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Landroidx/emoji2/text/i$b;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/i$b;->e:Landroid/os/Handler;

    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/i$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/i$b;->f:Ljava/util/concurrent/Executor;

    .line 12
    iput-object v1, p0, Landroidx/emoji2/text/i$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/i$b;->h:Landroidx/emoji2/text/d$h;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/i$b;->e()Lj0/f$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lj0/f$b;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/i$b;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :try_start_2
    monitor-exit v2

    goto :goto_1

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_4

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 9
    invoke-static {v1}, Li0/c;->a(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/i$a;

    iget-object v2, p0, Landroidx/emoji2/text/i$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/i$a;->a(Landroid/content/Context;Lj0/f$b;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/i$b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0}, Lj0/f$b;->d()Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-static {v2, v3, v0}, Le0/l;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 14
    invoke-static {v1, v0}, Landroidx/emoji2/text/l;->b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/l;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    :try_start_5
    invoke-static {}, Li0/c;->b()V

    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/i$b;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 17
    :try_start_6
    iget-object v2, p0, Landroidx/emoji2/text/i$b;->h:Landroidx/emoji2/text/d$h;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/d$h;->b(Landroidx/emoji2/text/l;)V

    .line 19
    :cond_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 20
    :try_start_7
    invoke-virtual {p0}, Landroidx/emoji2/text/i$b;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 21
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 22
    :cond_3
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    .line 23
    :try_start_b
    invoke-static {}, Li0/c;->b()V

    .line 24
    throw v0

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 26
    iget-object v1, p0, Landroidx/emoji2/text/i$b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_c
    iget-object v2, p0, Landroidx/emoji2/text/i$b;->h:Landroidx/emoji2/text/d$h;

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/d$h;->a(Ljava/lang/Throwable;)V

    .line 29
    :cond_5
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 30
    invoke-virtual {p0}, Landroidx/emoji2/text/i$b;->b()V

    :goto_2
    return-void

    :catchall_4
    move-exception v0

    .line 31
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    .line 32
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/i$b;->h:Landroidx/emoji2/text/d$h;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/i$b;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v1, "emojiCompat"

    .line 5
    invoke-static {v1}, Landroidx/emoji2/text/b;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/text/i$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    iput-object v1, p0, Landroidx/emoji2/text/i$b;->f:Ljava/util/concurrent/Executor;

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/i$b;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/emoji2/text/j;

    invoke-direct {v2, p0}, Landroidx/emoji2/text/j;-><init>(Landroidx/emoji2/text/i$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lj0/f$b;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/i$a;

    iget-object v1, p0, Landroidx/emoji2/text/i$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji2/text/i$b;->b:Lj0/d;

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/i$a;->b(Landroid/content/Context;Lj0/d;)Lj0/f$a;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0}, Lj0/f$a;->c()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lj0/f$a;->b()[Lj0/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj0/f$a;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/i$b;->f:Ljava/util/concurrent/Executor;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
