.class public final Lx8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmc/d<",
        "Lx8/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx8/b$a;

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

.field public static final m:Lmc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/b$a;

    invoke-direct {v0}, Lx8/b$a;-><init>()V

    sput-object v0, Lx8/b$a;->a:Lx8/b$a;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$a;->b:Lmc/c;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$a;->c:Lmc/c;

    const-string v0, "hardware"

    .line 4
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$a;->d:Lmc/c;

    const-string v0, "device"

    .line 5
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$a;->e:Lmc/c;

    const-string v0, "product"

    .line 6
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$a;->f:Lmc/c;

    const-string v0, "osBuild"

    .line 7
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$a;->g:Lmc/c;

    const-string v0, "manufacturer"

    .line 8
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$a;->h:Lmc/c;

    const-string v0, "fingerprint"

    .line 9
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$a;->i:Lmc/c;

    const-string v0, "locale"

    .line 10
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$a;->j:Lmc/c;

    const-string v0, "country"

    .line 11
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$a;->k:Lmc/c;

    const-string v0, "mccMnc"

    .line 12
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$a;->l:Lmc/c;

    const-string v0, "applicationBuild"

    .line 13
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$a;->m:Lmc/c;

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
    check-cast p1, Lx8/a;

    check-cast p2, Lmc/e;

    invoke-virtual {p0, p1, p2}, Lx8/b$a;->b(Lx8/a;Lmc/e;)V

    return-void
.end method

.method public b(Lx8/a;Lmc/e;)V
    .locals 2

    .line 1
    sget-object v0, Lx8/b$a;->b:Lmc/c;

    invoke-virtual {p1}, Lx8/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 2
    sget-object v0, Lx8/b$a;->c:Lmc/c;

    invoke-virtual {p1}, Lx8/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 3
    sget-object v0, Lx8/b$a;->d:Lmc/c;

    invoke-virtual {p1}, Lx8/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 4
    sget-object v0, Lx8/b$a;->e:Lmc/c;

    invoke-virtual {p1}, Lx8/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 5
    sget-object v0, Lx8/b$a;->f:Lmc/c;

    invoke-virtual {p1}, Lx8/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 6
    sget-object v0, Lx8/b$a;->g:Lmc/c;

    invoke-virtual {p1}, Lx8/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 7
    sget-object v0, Lx8/b$a;->h:Lmc/c;

    invoke-virtual {p1}, Lx8/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 8
    sget-object v0, Lx8/b$a;->i:Lmc/c;

    invoke-virtual {p1}, Lx8/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 9
    sget-object v0, Lx8/b$a;->j:Lmc/c;

    invoke-virtual {p1}, Lx8/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 10
    sget-object v0, Lx8/b$a;->k:Lmc/c;

    invoke-virtual {p1}, Lx8/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 11
    sget-object v0, Lx8/b$a;->l:Lmc/c;

    invoke-virtual {p1}, Lx8/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 12
    sget-object v0, Lx8/b$a;->m:Lmc/c;

    invoke-virtual {p1}, Lx8/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    return-void
.end method
