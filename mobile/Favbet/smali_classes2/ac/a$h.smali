.class public final Lac/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmc/d<",
        "Lac/v$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lac/a$h;

.field public static final b:Lmc/c;

.field public static final c:Lmc/c;

.field public static final d:Lmc/c;

.field public static final e:Lmc/c;

.field public static final f:Lmc/c;

.field public static final g:Lmc/c;

.field public static final h:Lmc/c;

.field public static final i:Lmc/c;

.field public static final j:Lmc/c;

.field public static final k:Lmc/c;

.field public static final l:Lmc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac/a$h;

    invoke-direct {v0}, Lac/a$h;-><init>()V

    sput-object v0, Lac/a$h;->a:Lac/a$h;

    const-string v0, "generator"

    .line 2
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$h;->b:Lmc/c;

    const-string v0, "identifier"

    .line 3
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$h;->c:Lmc/c;

    const-string v0, "startedAt"

    .line 4
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$h;->d:Lmc/c;

    const-string v0, "endedAt"

    .line 5
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$h;->e:Lmc/c;

    const-string v0, "crashed"

    .line 6
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$h;->f:Lmc/c;

    const-string v0, "app"

    .line 7
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$h;->g:Lmc/c;

    const-string v0, "user"

    .line 8
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$h;->h:Lmc/c;

    const-string v0, "os"

    .line 9
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$h;->i:Lmc/c;

    const-string v0, "device"

    .line 10
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$h;->j:Lmc/c;

    const-string v0, "events"

    .line 11
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$h;->k:Lmc/c;

    const-string v0, "generatorType"

    .line 12
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$h;->l:Lmc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lac/v$d;

    check-cast p2, Lmc/e;

    invoke-virtual {p0, p1, p2}, Lac/a$h;->b(Lac/v$d;Lmc/e;)V

    return-void
.end method

.method public b(Lac/v$d;Lmc/e;)V
    .locals 3

    .line 1
    sget-object v0, Lac/a$h;->b:Lmc/c;

    invoke-virtual {p1}, Lac/v$d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 2
    sget-object v0, Lac/a$h;->c:Lmc/c;

    invoke-virtual {p1}, Lac/v$d;->i()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 3
    sget-object v0, Lac/a$h;->d:Lmc/c;

    invoke-virtual {p1}, Lac/v$d;->k()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lmc/e;->h(Lmc/c;J)Lmc/e;

    .line 4
    sget-object v0, Lac/a$h;->e:Lmc/c;

    invoke-virtual {p1}, Lac/v$d;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 5
    sget-object v0, Lac/a$h;->f:Lmc/c;

    invoke-virtual {p1}, Lac/v$d;->m()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lmc/e;->d(Lmc/c;Z)Lmc/e;

    .line 6
    sget-object v0, Lac/a$h;->g:Lmc/c;

    invoke-virtual {p1}, Lac/v$d;->b()Lac/v$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 7
    sget-object v0, Lac/a$h;->h:Lmc/c;

    invoke-virtual {p1}, Lac/v$d;->l()Lac/v$d$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 8
    sget-object v0, Lac/a$h;->i:Lmc/c;

    invoke-virtual {p1}, Lac/v$d;->j()Lac/v$d$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 9
    sget-object v0, Lac/a$h;->j:Lmc/c;

    invoke-virtual {p1}, Lac/v$d;->c()Lac/v$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 10
    sget-object v0, Lac/a$h;->k:Lmc/c;

    invoke-virtual {p1}, Lac/v$d;->e()Lac/w;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 11
    sget-object v0, Lac/a$h;->l:Lmc/c;

    invoke-virtual {p1}, Lac/v$d;->g()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lmc/e;->g(Lmc/c;I)Lmc/e;

    return-void
.end method
