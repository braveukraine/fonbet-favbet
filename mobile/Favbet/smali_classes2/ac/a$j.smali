.class public final Lac/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmc/d<",
        "Lac/v$d$d$a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lac/a$j;

.field public static final b:Lmc/c;

.field public static final c:Lmc/c;

.field public static final d:Lmc/c;

.field public static final e:Lmc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac/a$j;

    invoke-direct {v0}, Lac/a$j;-><init>()V

    sput-object v0, Lac/a$j;->a:Lac/a$j;

    const-string v0, "baseAddress"

    .line 2
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$j;->b:Lmc/c;

    const-string v0, "size"

    .line 3
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$j;->c:Lmc/c;

    const-string v0, "name"

    .line 4
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$j;->d:Lmc/c;

    const-string v0, "uuid"

    .line 5
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$j;->e:Lmc/c;

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
    check-cast p1, Lac/v$d$d$a$b$a;

    check-cast p2, Lmc/e;

    invoke-virtual {p0, p1, p2}, Lac/a$j;->b(Lac/v$d$d$a$b$a;Lmc/e;)V

    return-void
.end method

.method public b(Lac/v$d$d$a$b$a;Lmc/e;)V
    .locals 3

    .line 1
    sget-object v0, Lac/a$j;->b:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$d$a$b$a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lmc/e;->h(Lmc/c;J)Lmc/e;

    .line 2
    sget-object v0, Lac/a$j;->c:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$d$a$b$a;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lmc/e;->h(Lmc/c;J)Lmc/e;

    .line 3
    sget-object v0, Lac/a$j;->d:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$d$a$b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 4
    sget-object v0, Lac/a$j;->e:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$d$a$b$a;->f()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    return-void
.end method
