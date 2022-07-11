.class public final Ly7/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    invoke-direct {p0}, Ly7/d0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ly7/d0;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ly7/d0;->a()Ly7/d0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld1/a;->b(Landroid/content/Context;)Ld1/a;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ly7/d0;

    new-instance v2, Ly7/c0;

    invoke-direct {v2}, Ly7/c0;-><init>()V

    invoke-direct {v1, v0, v2}, Ly7/d0;-><init>(Ld1/a;Ly7/c0;)V

    invoke-static {v1}, Ly7/d0;->b(Ly7/d0;)V

    .line 5
    :cond_0
    invoke-static {}, Ly7/d0;->a()Ly7/d0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "instance"

    invoke-static {v0}, Lri/o;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
