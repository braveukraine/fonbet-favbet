.class public Lij/d$g;
.super Ldj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/d;->M(ILokhttp3/internal/http2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lokhttp3/internal/http2/a;

.field public final synthetic d:Lij/d;


# direct methods
.method public varargs constructor <init>(Lij/d;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij/d$g;->d:Lij/d;

    iput p4, p0, Lij/d$g;->b:I

    iput-object p5, p0, Lij/d$g;->c:Lokhttp3/internal/http2/a;

    invoke-direct {p0, p2, p3}, Ldj/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lij/d$g;->d:Lij/d;

    iget-object v0, v0, Lij/d;->j:Lij/h;

    iget v1, p0, Lij/d$g;->b:I

    iget-object v2, p0, Lij/d$g;->c:Lokhttp3/internal/http2/a;

    invoke-interface {v0, v1, v2}, Lij/h;->d(ILokhttp3/internal/http2/a;)V

    .line 2
    iget-object v0, p0, Lij/d$g;->d:Lij/d;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lij/d$g;->d:Lij/d;

    iget-object v1, v1, Lij/d;->x:Ljava/util/Set;

    iget v2, p0, Lij/d$g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
