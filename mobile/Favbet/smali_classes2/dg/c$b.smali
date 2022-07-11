.class public Ldg/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ldg/c$d;

.field public final synthetic d:Ldg/c;


# direct methods
.method public constructor <init>(Ldg/c;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ldg/c$b;->d:Ldg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ldg/c$b;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Ldg/c;Landroid/content/Context;Ldg/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldg/c$b;-><init>(Ldg/c;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ldg/c$d;)Ldg/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/c$b;->c:Ldg/c$d;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldg/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/c$b;->d:Ldg/c;

    invoke-static {v0, p1}, Ldg/c;->a(Ldg/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldg/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldg/c$b;->c:Ldg/c$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lfg/c;->i()V

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Ldg/c$b;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lfg/c;->j()V

    return v1

    .line 5
    :cond_1
    sget-object v2, Ldg/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Ldg/c$b;->a:Landroid/content/Context;

    iget-object v1, p0, Ldg/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 7
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Ldg/c$b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Ldg/c$b;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method
