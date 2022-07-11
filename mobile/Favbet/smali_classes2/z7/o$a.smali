.class public final Lz7/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    invoke-direct {p0}, Lz7/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz7/r;->c:Lz7/r$a;

    invoke-virtual {v0, p1, p2}, Lz7/r$a;->f(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz7/r;->c:Lz7/r$a;

    invoke-virtual {v0, p1}, Lz7/r$a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lz7/o$b;
    .locals 1

    .line 1
    sget-object v0, Lz7/r;->c:Lz7/r$a;

    invoke-virtual {v0}, Lz7/r$a;->j()Lz7/o$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz7/d;->a:Lz7/d;

    invoke-static {}, Lz7/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz7/r;->c:Lz7/r$a;

    invoke-virtual {v0, p1, p2}, Lz7/r$a;->m(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)Lz7/o;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lz7/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lz7/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lri/i;)V

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lz7/r;->c:Lz7/r$a;

    invoke-virtual {v0}, Lz7/r$a;->s()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lz7/d;->a:Lz7/d;

    invoke-static {p1}, Lz7/d;->g(Ljava/lang/String;)V

    return-void
.end method
