.class public abstract Lu1/l;
.super Lcom/android/volley/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final p:Ljava/lang/Object;

.field public q:Lcom/android/volley/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "utf-8"

    aput-object v2, v0, v1

    const-string v1, "application/json; charset=%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu1/l;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/e$b;Lcom/android/volley/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/e$b<",
            "TT;>;",
            "Lcom/android/volley/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/android/volley/d;-><init>(ILjava/lang/String;Lcom/android/volley/e$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/l;->p:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Lu1/l;->q:Lcom/android/volley/e$b;

    .line 4
    iput-object p3, p0, Lu1/l;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu1/l;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/l;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu1/l;->q:Lcom/android/volley/e$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/android/volley/e$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o()[B
    .locals 5

    const-string v0, "utf-8"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lu1/l;->r:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Lu1/l;->r:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    invoke-static {v0, v2}, Lcom/android/volley/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lu1/l;->s:Ljava/lang/String;

    return-object v0
.end method

.method public z()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu1/l;->o()[B

    move-result-object v0

    return-object v0
.end method
