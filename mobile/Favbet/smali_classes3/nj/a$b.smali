.class public Lnj/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/a;->l(Lcj/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcj/a0;

.field public final synthetic b:Lnj/a;


# direct methods
.method public constructor <init>(Lnj/a;Lcj/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/a$b;->b:Lnj/a;

    iput-object p2, p0, Lnj/a$b;->a:Lcj/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcj/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnj/a$b;->b:Lnj/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lnj/a;->m(Ljava/lang/Exception;Lcj/c0;)V

    return-void
.end method

.method public onResponse(Lcj/e;Lcj/c0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnj/a$b;->b:Lnj/a;

    invoke-virtual {v0, p2}, Lnj/a;->j(Lcj/c0;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    sget-object v0, Ldj/a;->a:Ldj/a;

    invoke-virtual {v0, p1}, Ldj/a;->l(Lcj/e;)Lfj/e;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lfj/e;->j()V

    .line 4
    invoke-virtual {p1}, Lfj/e;->d()Lokhttp3/internal/connection/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/a;->q(Lfj/e;)Lnj/a$g;

    move-result-object v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lnj/a$b;->b:Lnj/a;

    iget-object v2, v1, Lnj/a;->b:Lcj/h0;

    invoke-virtual {v2, v1, p2}, Lcj/h0;->onOpen(Lcj/g0;Lcj/c0;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp WebSocket "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj/a$b;->a:Lcj/a0;

    invoke-virtual {v1}, Lcj/a0;->i()Lcj/t;

    move-result-object v1

    invoke-virtual {v1}, Lcj/t;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lnj/a$b;->b:Lnj/a;

    invoke-virtual {v1, p2, v0}, Lnj/a;->n(Ljava/lang/String;Lnj/a$g;)V

    .line 8
    invoke-virtual {p1}, Lfj/e;->d()Lokhttp3/internal/connection/a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/a;->s()Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    iget-object p1, p0, Lnj/a$b;->b:Lnj/a;

    invoke-virtual {p1}, Lnj/a;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lnj/a$b;->b:Lnj/a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lnj/a;->m(Ljava/lang/Exception;Lcj/c0;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 11
    iget-object v0, p0, Lnj/a$b;->b:Lnj/a;

    invoke-virtual {v0, p1, p2}, Lnj/a;->m(Ljava/lang/Exception;Lcj/c0;)V

    .line 12
    invoke-static {p2}, Ldj/c;->g(Ljava/io/Closeable;)V

    return-void
.end method
