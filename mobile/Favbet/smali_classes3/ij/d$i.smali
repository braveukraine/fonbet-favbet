.class public final Lij/d$i;
.super Ldj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic b:Lij/d;


# direct methods
.method public constructor <init>(Lij/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lij/d$i;->b:Lij/d;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lij/d;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, v0}, Ldj/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lij/d$i;->b:Lij/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lij/d$i;->b:Lij/d;

    invoke-static {v1}, Lij/d;->c(Lij/d;)J

    move-result-wide v1

    iget-object v3, p0, Lij/d$i;->b:Lij/d;

    invoke-static {v3}, Lij/d;->e(Lij/d;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lij/d$i;->b:Lij/d;

    invoke-static {v1}, Lij/d;->f(Lij/d;)J

    move v1, v3

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lij/d$i;->b:Lij/d;

    invoke-static {v0}, Lij/d;->a(Lij/d;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lij/d$i;->b:Lij/d;

    invoke-virtual {v0, v3, v2, v3}, Lij/d;->i0(ZII)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
