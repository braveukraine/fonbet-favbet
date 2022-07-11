.class public Ldg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/c$b;,
        Ldg/c$e;,
        Ldg/c$c;,
        Ldg/c$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldg/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldg/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldg/c;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldg/c;->c(Ljava/io/File;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfg/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public d(Landroid/content/Context;)Ldg/c$b;
    .locals 2

    .line 1
    new-instance v0, Ldg/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldg/c$b;-><init>(Ldg/c;Landroid/content/Context;Ldg/c$a;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "com_optimove_sdk_%s"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Ldg/c$c;
    .locals 2

    .line 1
    new-instance v0, Ldg/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldg/c$c;-><init>(Ldg/c;Landroid/content/Context;Ldg/c$a;)V

    return-object v0
.end method

.method public g(Landroid/content/Context;Ljava/lang/Object;)Ldg/c$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;)",
            "Ldg/c$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldg/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ldg/c$e;-><init>(Ldg/c;Landroid/content/Context;Ljava/lang/Object;Ldg/c$a;)V

    return-object v0
.end method
