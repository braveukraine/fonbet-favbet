.class public Lij/d$d;
.super Ldj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/d;->I(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lij/d;


# direct methods
.method public varargs constructor <init>(Lij/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij/d$d;->d:Lij/d;

    iput p4, p0, Lij/d$d;->b:I

    iput-object p5, p0, Lij/d$d;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Ldj/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lij/d$d;->d:Lij/d;

    iget-object v0, v0, Lij/d;->j:Lij/h;

    iget v1, p0, Lij/d$d;->b:I

    iget-object v2, p0, Lij/d$d;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lij/h;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lij/d$d;->d:Lij/d;

    iget-object v0, v0, Lij/d;->v:Lij/f;

    iget v1, p0, Lij/d$d;->b:I

    sget-object v2, Lokhttp3/internal/http2/a;->g:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1, v2}, Lij/f;->l(ILokhttp3/internal/http2/a;)V

    .line 3
    iget-object v0, p0, Lij/d$d;->d:Lij/d;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lij/d$d;->d:Lij/d;

    iget-object v1, v1, Lij/d;->x:Ljava/util/Set;

    iget v2, p0, Lij/d$d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method
