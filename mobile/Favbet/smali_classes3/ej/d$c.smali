.class public final Lej/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lej/d$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lej/d;


# direct methods
.method public constructor <init>(Lej/d;Lej/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej/d$c;->d:Lej/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lej/d$c;->a:Lej/d$d;

    .line 3
    iget-boolean p2, p2, Lej/d$d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lej/d;->h:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lej/d$c;->b:[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lej/d$c;->d:Lej/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lej/d$c;->c:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lej/d$c;->a:Lej/d$d;

    iget-object v1, v1, Lej/d$d;->f:Lej/d$c;

    if-ne v1, p0, :cond_0

    .line 4
    iget-object v1, p0, Lej/d$c;->d:Lej/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lej/d;->c(Lej/d$c;Z)V

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lej/d$c;->c:Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lej/d$c;->d:Lej/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lej/d$c;->c:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lej/d$c;->a:Lej/d$d;

    iget-object v1, v1, Lej/d$d;->f:Lej/d$c;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    .line 4
    iget-object v1, p0, Lej/d$c;->d:Lej/d;

    invoke-virtual {v1, p0, v2}, Lej/d;->c(Lej/d$c;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lej/d$c;->c:Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lej/d$c;->a:Lej/d$d;

    iget-object v0, v0, Lej/d$d;->f:Lej/d$c;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lej/d$c;->d:Lej/d;

    iget v2, v1, Lej/d;->h:I

    if-ge v0, v2, :cond_0

    .line 3
    :try_start_0
    iget-object v1, v1, Lej/d;->a:Ljj/a;

    iget-object v2, p0, Lej/d$c;->a:Lej/d$d;

    iget-object v2, v2, Lej/d$d;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljj/a;->f(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lej/d$c;->a:Lej/d$d;

    const/4 v1, 0x0

    iput-object v1, v0, Lej/d$d;->f:Lej/d$c;

    :cond_1
    return-void
.end method

.method public d(I)Lpj/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lej/d$c;->d:Lej/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lej/d$c;->c:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lej/d$c;->a:Lej/d$d;

    iget-object v2, v1, Lej/d$d;->f:Lej/d$c;

    if-eq v2, p0, :cond_0

    .line 4
    invoke-static {}, Lpj/l;->b()Lpj/r;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-boolean v2, v1, Lej/d$d;->e:Z

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lej/d$c;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 7
    :cond_1
    iget-object v1, v1, Lej/d$d;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lej/d$c;->d:Lej/d;

    iget-object v1, v1, Lej/d;->a:Ljj/a;

    invoke-interface {v1, p1}, Ljj/a;->b(Ljava/io/File;)Lpj/r;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    new-instance v1, Lej/d$c$a;

    invoke-direct {v1, p0, p1}, Lej/d$c$a;-><init>(Lej/d$c;Lpj/r;)V

    monitor-exit v0

    return-object v1

    .line 10
    :catch_0
    invoke-static {}, Lpj/l;->b()Lpj/r;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
