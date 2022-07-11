.class public final Lx8/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmc/d<",
        "Lx8/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx8/b$d;

.field public static final b:Lmc/c;

.field public static final c:Lmc/c;

.field public static final d:Lmc/c;

.field public static final e:Lmc/c;

.field public static final f:Lmc/c;

.field public static final g:Lmc/c;

.field public static final h:Lmc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/b$d;

    invoke-direct {v0}, Lx8/b$d;-><init>()V

    sput-object v0, Lx8/b$d;->a:Lx8/b$d;

    const-string v0, "eventTimeMs"

    .line 2
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$d;->b:Lmc/c;

    const-string v0, "eventCode"

    .line 3
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$d;->c:Lmc/c;

    const-string v0, "eventUptimeMs"

    .line 4
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$d;->d:Lmc/c;

    const-string v0, "sourceExtension"

    .line 5
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$d;->e:Lmc/c;

    const-string v0, "sourceExtensionJsonProto3"

    .line 6
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$d;->f:Lmc/c;

    const-string v0, "timezoneOffsetSeconds"

    .line 7
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$d;->g:Lmc/c;

    const-string v0, "networkConnectionInfo"

    .line 8
    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Lmc/c;

    move-result-object v0

    sput-object v0, Lx8/b$d;->h:Lmc/c;

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
    check-cast p1, Lx8/l;

    check-cast p2, Lmc/e;

    invoke-virtual {p0, p1, p2}, Lx8/b$d;->b(Lx8/l;Lmc/e;)V

    return-void
.end method

.method public b(Lx8/l;Lmc/e;)V
    .locals 3

    .line 1
    sget-object v0, Lx8/b$d;->b:Lmc/c;

    invoke-virtual {p1}, Lx8/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lmc/e;->h(Lmc/c;J)Lmc/e;

    .line 2
    sget-object v0, Lx8/b$d;->c:Lmc/c;

    invoke-virtual {p1}, Lx8/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 3
    sget-object v0, Lx8/b$d;->d:Lmc/c;

    invoke-virtual {p1}, Lx8/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lmc/e;->h(Lmc/c;J)Lmc/e;

    .line 4
    sget-object v0, Lx8/b$d;->e:Lmc/c;

    invoke-virtual {p1}, Lx8/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 5
    sget-object v0, Lx8/b$d;->f:Lmc/c;

    invoke-virtual {p1}, Lx8/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    .line 6
    sget-object v0, Lx8/b$d;->g:Lmc/c;

    invoke-virtual {p1}, Lx8/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lmc/e;->h(Lmc/c;J)Lmc/e;

    .line 7
    sget-object v0, Lx8/b$d;->h:Lmc/c;

    invoke-virtual {p1}, Lx8/l;->e()Lx8/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lmc/e;->b(Lmc/c;Ljava/lang/Object;)Lmc/e;

    return-void
.end method
