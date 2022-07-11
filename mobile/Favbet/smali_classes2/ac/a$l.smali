.class public final Lac/a$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmc/d<",
        "Lac/v$d$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lac/a$l;

.field public static final b:Lmc/c;

.field public static final c:Lmc/c;

.field public static final d:Lmc/c;

.field public static final e:Lmc/c;

.field public static final f:Lmc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac/a$l;

    invoke-direct {v0}, Lac/a$l;-><init>()V

    sput-object v0, Lac/a$l;->a:Lac/a$l;

    const-string v0, "type"

    .line 2
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$l;->b:Lmc/c;

    const-string v0, "reason"

    .line 3
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$l;->c:Lmc/c;

    const-string v0, "frames"

    .line 4
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$l;->d:Lmc/c;

    const-string v0, "causedBy"

    .line 5
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$l;->e:Lmc/c;

    const-string v0, "overflowCount"

    .line 6
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$l;->f:Lmc/c;

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
    check-cast p1, Lac/v$d$d$a$b$c;

    check-cast p2, Lmc/e;

    invoke-virtual {p0, p1, p2}, Lac/a$l;->b(Lac/v$d$d$a$b$c;Lmc/e;)V

    return-void
.end method

.method public b(Lac/v$d$d$a$b$c;Lmc/e;)V
    .locals 2

    .line 1
    sget-object v0, Lac/a$l;->b:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 2
    sget-object v0, Lac/a$l;->c:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 3
    sget-object v0, Lac/a$l;->d:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$d$a$b$c;->c()Lac/w;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 4
    sget-object v0, Lac/a$l;->e:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$d$a$b$c;->b()Lac/v$d$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 5
    sget-object v0, Lac/a$l;->f:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$d$a$b$c;->d()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lmc/e;->g(Lmc/c;I)Lmc/e;

    return-void
.end method
