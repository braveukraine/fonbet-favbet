.class public Lpj/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/a;->s(Lpj/s;)Lpj/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpj/s;

.field public final synthetic b:Lpj/a;


# direct methods
.method public constructor <init>(Lpj/a;Lpj/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj/a$b;->b:Lpj/a;

    iput-object p2, p0, Lpj/a$b;->a:Lpj/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpj/a$b;->a:Lpj/s;

    invoke-interface {v0}, Lpj/s;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lpj/a$b;->b:Lpj/a;

    invoke-virtual {v1, v0}, Lpj/a;->m(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    iget-object v1, p0, Lpj/a$b;->b:Lpj/a;

    invoke-virtual {v1, v0}, Lpj/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object v1, p0, Lpj/a$b;->b:Lpj/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpj/a;->m(Z)V

    throw v0
.end method

.method public read(Lpj/c;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/a$b;->b:Lpj/a;

    invoke-virtual {v0}, Lpj/a;->k()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lpj/a$b;->a:Lpj/s;

    invoke-interface {v0, p1, p2, p3}, Lpj/s;->read(Lpj/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    .line 3
    iget-object v0, p0, Lpj/a$b;->b:Lpj/a;

    invoke-virtual {v0, p3}, Lpj/a;->m(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    iget-object p2, p0, Lpj/a$b;->b:Lpj/a;

    invoke-virtual {p2, p1}, Lpj/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p2, p0, Lpj/a$b;->b:Lpj/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lpj/a;->m(Z)V

    throw p1
.end method

.method public timeout()Lpj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/a$b;->b:Lpj/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpj/a$b;->a:Lpj/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
