.class public Lej/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lej/d;


# direct methods
.method public constructor <init>(Lej/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej/d$a;->a:Lej/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lej/d$a;->a:Lej/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lej/d$a;->a:Lej/d;

    iget-boolean v2, v1, Lej/d;->n:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v5, v1, Lej/d;->o:Z

    or-int/2addr v2, v5

    if-eqz v2, :cond_1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lej/d;->x()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5
    :catch_0
    :try_start_2
    iget-object v1, p0, Lej/d$a;->a:Lej/d;

    iput-boolean v4, v1, Lej/d;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_1
    :try_start_3
    iget-object v1, p0, Lej/d$a;->a:Lej/d;

    invoke-virtual {v1}, Lej/d;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lej/d$a;->a:Lej/d;

    invoke-virtual {v1}, Lej/d;->p()V

    .line 8
    iget-object v1, p0, Lej/d$a;->a:Lej/d;

    iput v3, v1, Lej/d;->l:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 9
    :catch_1
    :try_start_4
    iget-object v1, p0, Lej/d$a;->a:Lej/d;

    iput-boolean v4, v1, Lej/d;->q:Z

    .line 10
    invoke-static {}, Lpj/l;->b()Lpj/r;

    move-result-object v2

    invoke-static {v2}, Lpj/l;->c(Lpj/r;)Lpj/d;

    move-result-object v2

    iput-object v2, v1, Lej/d;->j:Lpj/d;

    .line 11
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
