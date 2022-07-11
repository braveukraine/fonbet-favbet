.class public final Lac/a$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmc/d<",
        "Lac/v$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lac/a$g;

.field public static final b:Lmc/c;

.field public static final c:Lmc/c;

.field public static final d:Lmc/c;

.field public static final e:Lmc/c;

.field public static final f:Lmc/c;

.field public static final g:Lmc/c;

.field public static final h:Lmc/c;

.field public static final i:Lmc/c;

.field public static final j:Lmc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac/a$g;

    invoke-direct {v0}, Lac/a$g;-><init>()V

    sput-object v0, Lac/a$g;->a:Lac/a$g;

    const-string v0, "arch"

    .line 2
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$g;->b:Lmc/c;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$g;->c:Lmc/c;

    const-string v0, "cores"

    .line 4
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$g;->d:Lmc/c;

    const-string v0, "ram"

    .line 5
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$g;->e:Lmc/c;

    const-string v0, "diskSpace"

    .line 6
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$g;->f:Lmc/c;

    const-string v0, "simulator"

    .line 7
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$g;->g:Lmc/c;

    const-string v0, "state"

    .line 8
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$g;->h:Lmc/c;

    const-string v0, "manufacturer"

    .line 9
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$g;->i:Lmc/c;

    const-string v0, "modelClass"

    .line 10
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$g;->j:Lmc/c;

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
    check-cast p1, Lac/v$d$c;

    check-cast p2, Lmc/e;

    invoke-virtual {p0, p1, p2}, Lac/a$g;->b(Lac/v$d$c;Lmc/e;)V

    return-void
.end method

.method public b(Lac/v$d$c;Lmc/e;)V
    .locals 3

    .line 1
    sget-object v0, Lac/a$g;->b:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lmc/e;->g(Lmc/c;I)Lmc/e;

    .line 2
    sget-object v0, Lac/a$g;->c:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 3
    sget-object v0, Lac/a$g;->d:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lmc/e;->g(Lmc/c;I)Lmc/e;

    .line 4
    sget-object v0, Lac/a$g;->e:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lmc/e;->h(Lmc/c;J)Lmc/e;

    .line 5
    sget-object v0, Lac/a$g;->f:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lmc/e;->h(Lmc/c;J)Lmc/e;

    .line 6
    sget-object v0, Lac/a$g;->g:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lmc/e;->d(Lmc/c;Z)Lmc/e;

    .line 7
    sget-object v0, Lac/a$g;->h:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lmc/e;->g(Lmc/c;I)Lmc/e;

    .line 8
    sget-object v0, Lac/a$g;->i:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 9
    sget-object v0, Lac/a$g;->j:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    return-void
.end method
