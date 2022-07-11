.class public final Lac/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmc/d<",
        "Lac/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lac/a$b;

.field public static final b:Lmc/c;

.field public static final c:Lmc/c;

.field public static final d:Lmc/c;

.field public static final e:Lmc/c;

.field public static final f:Lmc/c;

.field public static final g:Lmc/c;

.field public static final h:Lmc/c;

.field public static final i:Lmc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac/a$b;

    invoke-direct {v0}, Lac/a$b;-><init>()V

    sput-object v0, Lac/a$b;->a:Lac/a$b;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$b;->b:Lmc/c;

    const-string v0, "gmpAppId"

    .line 3
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$b;->c:Lmc/c;

    const-string v0, "platform"

    .line 4
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$b;->d:Lmc/c;

    const-string v0, "installationUuid"

    .line 5
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$b;->e:Lmc/c;

    const-string v0, "buildVersion"

    .line 6
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$b;->f:Lmc/c;

    const-string v0, "displayVersion"

    .line 7
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$b;->g:Lmc/c;

    const-string v0, "session"

    .line 8
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$b;->h:Lmc/c;

    const-string v0, "ndkPayload"

    .line 9
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lac/a$b;->i:Lmc/c;

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
    check-cast p1, Lac/v;

    check-cast p2, Lmc/e;

    invoke-virtual {p0, p1, p2}, Lac/a$b;->b(Lac/v;Lmc/e;)V

    return-void
.end method

.method public b(Lac/v;Lmc/e;)V
    .locals 2

    .line 1
    sget-object v0, Lac/a$b;->b:Lmc/c;

    invoke-virtual {p1}, Lac/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 2
    sget-object v0, Lac/a$b;->c:Lmc/c;

    invoke-virtual {p1}, Lac/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 3
    sget-object v0, Lac/a$b;->d:Lmc/c;

    invoke-virtual {p1}, Lac/v;->h()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lmc/e;->g(Lmc/c;I)Lmc/e;

    .line 4
    sget-object v0, Lac/a$b;->e:Lmc/c;

    invoke-virtual {p1}, Lac/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 5
    sget-object v0, Lac/a$b;->f:Lmc/c;

    invoke-virtual {p1}, Lac/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 6
    sget-object v0, Lac/a$b;->g:Lmc/c;

    invoke-virtual {p1}, Lac/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 7
    sget-object v0, Lac/a$b;->h:Lmc/c;

    invoke-virtual {p1}, Lac/v;->j()Lac/v$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 8
    sget-object v0, Lac/a$b;->i:Lmc/c;

    invoke-virtual {p1}, Lac/v;->g()Lac/v$c;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    return-void
.end method
