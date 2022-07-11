.class public Ldg/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/io/FileOutputStream;

.field public final synthetic f:Ldg/c;


# direct methods
.method public constructor <init>(Ldg/c;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ldg/c$e;->f:Ldg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ldg/c$e;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ldg/c$e;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ldg/c$e;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldg/c;Landroid/content/Context;Ljava/lang/Object;Ldg/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldg/c$e;-><init>(Ldg/c;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ldg/c$d;)Ldg/c$e;
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/c$e;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lfg/c;->c()V

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ldg/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    iget-object p1, p0, Ldg/c$e;->a:Landroid/content/Context;

    iget-object v0, p0, Ldg/c$e;->b:Ljava/lang/String;

    iget-boolean v1, p0, Ldg/c$e;->c:Z

    if-eqz v1, :cond_2

    const v1, 0x8000

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    iput-object p1, p0, Ldg/c$e;->e:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/c;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ldg/c$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Ldg/c$e;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ldg/c$e;->f:Ldg/c;

    invoke-static {v0, p1}, Ldg/c;->b(Ldg/c;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object p1, p0, Ldg/c$e;->b:Ljava/lang/String;

    invoke-static {p1}, Lfg/c;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-boolean v1, p0, Ldg/c$e;->c:Z

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Ldg/c$e;->e:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/c;->e(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldg/c$e;->e:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, Ldg/c$e;->e:Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    :try_start_0
    iget-object v2, p0, Ldg/c$e;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/c;->h(Ljava/lang/String;)V

    :goto_0
    return v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfg/c;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/c;->h(Ljava/lang/String;)V

    :goto_1
    return v1

    .line 10
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/c;->h(Ljava/lang/String;)V

    .line 12
    :goto_3
    throw v1
.end method

.method public c(Ljava/lang/String;)Ldg/c$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldg/c$e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldg/c$e;->d(Ljava/lang/String;Z)Ldg/c$e;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Z)Ldg/c$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ldg/c$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldg/c$e;->f:Ldg/c;

    invoke-static {v0, p1}, Ldg/c;->a(Ldg/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldg/c$e;->b:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Ldg/c$e;->c:Z

    return-object p0
.end method
