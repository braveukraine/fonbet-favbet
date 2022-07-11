.class public Lhg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhg/c;->a:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lhg/e;)V
    .locals 0

    invoke-static {p0}, Lhg/c;->f(Lhg/e;)V

    return-void
.end method

.method public static synthetic b(Lhg/e;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhg/c;->e(Lhg/e;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e(Lhg/e;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lhg/e;->onDataExtracted(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Lhg/e;)V
    .locals 1

    .line 1
    sget-object v0, Lhg/d;->a:Lhg/d;

    invoke-interface {p0, v0}, Lhg/e;->onErrorOccurred(Lhg/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lhg/e;Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v1, Lhg/b;

    invoke-direct {v1, p1, p2, v0}, Lhg/b;-><init>(Lhg/e;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, Ldg/e;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lhg/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/c;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhg/a;

    invoke-direct {v0, p1}, Lhg/a;-><init>(Lhg/e;)V

    invoke-static {v0}, Ldg/e;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lhg/c;->c(Lhg/e;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method
