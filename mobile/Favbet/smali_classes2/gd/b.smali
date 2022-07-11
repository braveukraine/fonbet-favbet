.class public Lgd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lgd/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lgd/b;
    .locals 2

    const-class v0, Lgd/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lgd/b;->a:Lgd/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lgd/b;

    invoke-direct {v1}, Lgd/b;-><init>()V

    sput-object v1, Lgd/b;->a:Lgd/b;

    .line 3
    :cond_0
    sget-object v1, Lgd/b;->a:Lgd/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FirebasePerformance"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FirebasePerformance"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FirebasePerformance"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FirebasePerformance"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
