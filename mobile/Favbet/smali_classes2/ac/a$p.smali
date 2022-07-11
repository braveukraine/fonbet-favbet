.class public final Lac/a$p;
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
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmc/d<",
        "Lac/v$d$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lac/a$p;

.field public static final b:Lmc/c;

.field public static final c:Lmc/c;

.field public static final d:Lmc/c;

.field public static final e:Lmc/c;

.field public static final f:Lmc/c;

.field public static final g:Lmc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac/a$p;

    invoke-direct {v0}, Lac/a$p;-><init>()V

    sput-object v0, Lac/a$p;->a:Lac/a$p;

    const-string v0, "batteryLevel"

    .line 2
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$p;->b:Lmc/c;

    const-string v0, "batteryVelocity"

    .line 3
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$p;->c:Lmc/c;

    const-string v0, "proximityOn"

    .line 4
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$p;->d:Lmc/c;

    const-string v0, "orientation"

    .line 5
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$p;->e:Lmc/c;

    const-string v0, "ramUsed"

    .line 6
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$p;->f:Lmc/c;

    const-string v0, "diskUsed"

    .line 7
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$p;->g:Lmc/c;

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
    check-cast p1, Lac/v$d$d$c;

    check-cast p2, Lmc/e;

    invoke-virtual {p0, p1, p2}, Lac/a$p;->b(Lac/v$d$d$c;Lmc/e;)V

    return-void
.end method

.method public b(Lac/v$d$d$c;Lmc/e;)V
    .locals 3

    .line 1
    sget-object v0, Lac/a$p;->b:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$d$c;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 2
    sget-object v0, Lac/a$p;->c:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$d$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lmc/e;->g(Lmc/c;I)Lmc/e;

    .line 3
    sget-object v0, Lac/a$p;->d:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$d$c;->g()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lmc/e;->d(Lmc/c;Z)Lmc/e;

    .line 4
    sget-object v0, Lac/a$p;->e:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$d$c;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lmc/e;->g(Lmc/c;I)Lmc/e;

    .line 5
    sget-object v0, Lac/a$p;->f:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$d$c;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lmc/e;->h(Lmc/c;J)Lmc/e;

    .line 6
    sget-object v0, Lac/a$p;->g:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$d$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lmc/e;->h(Lmc/c;J)Lmc/e;

    return-void
.end method
