.class public final Lac/a$q;
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
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmc/d<",
        "Lac/v$d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lac/a$q;

.field public static final b:Lmc/c;

.field public static final c:Lmc/c;

.field public static final d:Lmc/c;

.field public static final e:Lmc/c;

.field public static final f:Lmc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac/a$q;

    invoke-direct {v0}, Lac/a$q;-><init>()V

    sput-object v0, Lac/a$q;->a:Lac/a$q;

    const-string v0, "timestamp"

    .line 2
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$q;->b:Lmc/c;

    const-string v0, "type"

    .line 3
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$q;->c:Lmc/c;

    const-string v0, "app"

    .line 4
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$q;->d:Lmc/c;

    const-string v0, "device"

    .line 5
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$q;->e:Lmc/c;

    const-string v0, "log"

    .line 6
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$q;->f:Lmc/c;

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
    check-cast p1, Lac/v$d$d;

    check-cast p2, Lmc/e;

    invoke-virtual {p0, p1, p2}, Lac/a$q;->b(Lac/v$d$d;Lmc/e;)V

    return-void
.end method

.method public b(Lac/v$d$d;Lmc/e;)V
    .locals 3

    .line 1
    sget-object v0, Lac/a$q;->b:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$d;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lmc/e;->h(Lmc/c;J)Lmc/e;

    .line 2
    sget-object v0, Lac/a$q;->c:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 3
    sget-object v0, Lac/a$q;->d:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$d;->b()Lac/v$d$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 4
    sget-object v0, Lac/a$q;->e:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$d;->c()Lac/v$d$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 5
    sget-object v0, Lac/a$q;->f:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$d;->d()Lac/v$d$d$d;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    return-void
.end method
