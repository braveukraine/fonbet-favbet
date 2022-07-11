.class public final Lac/a$s;
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
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmc/d<",
        "Lac/v$d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lac/a$s;

.field public static final b:Lmc/c;

.field public static final c:Lmc/c;

.field public static final d:Lmc/c;

.field public static final e:Lmc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac/a$s;

    invoke-direct {v0}, Lac/a$s;-><init>()V

    sput-object v0, Lac/a$s;->a:Lac/a$s;

    const-string v0, "platform"

    .line 2
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$s;->b:Lmc/c;

    const-string v0, "version"

    .line 3
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$s;->c:Lmc/c;

    const-string v0, "buildVersion"

    .line 4
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$s;->d:Lmc/c;

    const-string v0, "jailbroken"

    .line 5
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$s;->e:Lmc/c;

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
    check-cast p1, Lac/v$d$e;

    check-cast p2, Lmc/e;

    invoke-virtual {p0, p1, p2}, Lac/a$s;->b(Lac/v$d$e;Lmc/e;)V

    return-void
.end method

.method public b(Lac/v$d$e;Lmc/e;)V
    .locals 2

    .line 1
    sget-object v0, Lac/a$s;->b:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$e;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lmc/e;->g(Lmc/c;I)Lmc/e;

    .line 2
    sget-object v0, Lac/a$s;->c:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 3
    sget-object v0, Lac/a$s;->d:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 4
    sget-object v0, Lac/a$s;->e:Lmc/c;

    invoke-virtual {p1}, Lac/v$d$e;->e()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lmc/e;->d(Lmc/c;Z)Lmc/e;

    return-void
.end method
