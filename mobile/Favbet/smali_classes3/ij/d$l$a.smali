.class public Lij/d$l$a;
.super Ldj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/d$l;->c(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/c;

.field public final synthetic c:Lij/d$l;


# direct methods
.method public varargs constructor <init>(Lij/d$l;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij/d$l$a;->c:Lij/d$l;

    iput-object p4, p0, Lij/d$l$a;->b:Lokhttp3/internal/http2/c;

    invoke-direct {p0, p2, p3}, Ldj/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lij/d$l$a;->c:Lij/d$l;

    iget-object v0, v0, Lij/d$l;->c:Lij/d;

    iget-object v0, v0, Lij/d;->b:Lij/d$j;

    iget-object v1, p0, Lij/d$l$a;->b:Lokhttp3/internal/http2/c;

    invoke-virtual {v0, v1}, Lij/d$j;->c(Lokhttp3/internal/http2/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lkj/g;->l()Lkj/g;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lij/d$l$a;->c:Lij/d$l;

    iget-object v4, v4, Lij/d$l;->c:Lij/d;

    iget-object v4, v4, Lij/d;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lkj/g;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v0, p0, Lij/d$l$a;->b:Lokhttp3/internal/http2/c;

    sget-object v1, Lokhttp3/internal/http2/a;->c:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/c;->f(Lokhttp3/internal/http2/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
