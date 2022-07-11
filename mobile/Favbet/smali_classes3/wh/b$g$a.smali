.class public Lwh/b$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/b$g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh/b$g;


# direct methods
.method public constructor <init>(Lwh/b$g;Lwh/b$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwh/b$g$a;->a:Lwh/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwh/b$g$a;->a:Lwh/b$g;

    invoke-static {p1, p2}, Lwh/b$g;->h(Lwh/b$g;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lcj/e;Lcj/c0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwh/b$g$a;->a:Lwh/b$g;

    invoke-static {p1, p2}, Lwh/b$g;->i(Lwh/b$g;Lcj/c0;)Lcj/c0;

    .line 2
    iget-object p1, p0, Lwh/b$g$a;->a:Lwh/b$g;

    invoke-virtual {p2}, Lcj/c0;->i()Lcj/s;

    move-result-object v0

    invoke-virtual {v0}, Lcj/s;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lwh/b$g;->j(Lwh/b$g;Ljava/util/Map;)V

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcj/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lwh/b$g$a;->a:Lwh/b$g;

    invoke-static {p1}, Lwh/b$g;->k(Lwh/b$g;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lwh/b$g$a;->a:Lwh/b$g;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p2}, Lcj/c0;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lwh/b$g;->h(Lwh/b$g;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcj/c0;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcj/c0;->close()V

    .line 7
    throw p1
.end method
