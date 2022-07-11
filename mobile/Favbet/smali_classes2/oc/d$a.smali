.class public Loc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/d;->f()Lmc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loc/d;


# direct methods
.method public constructor <init>(Loc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/d$a;->a:Loc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, Loc/e;

    iget-object v0, p0, Loc/d$a;->a:Loc/d;

    .line 2
    invoke-static {v0}, Loc/d;->b(Loc/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Loc/d$a;->a:Loc/d;

    invoke-static {v0}, Loc/d;->c(Loc/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Loc/d$a;->a:Loc/d;

    invoke-static {v0}, Loc/d;->d(Loc/d;)Lmc/d;

    move-result-object v4

    iget-object v0, p0, Loc/d$a;->a:Loc/d;

    invoke-static {v0}, Loc/d;->e(Loc/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Loc/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lmc/d;Z)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v6, p1, p2}, Loc/e;->k(Ljava/lang/Object;Z)Loc/e;

    .line 4
    invoke-virtual {v6}, Loc/e;->t()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Loc/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
