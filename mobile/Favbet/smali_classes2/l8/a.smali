.class public final Ll8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/a$a;,
        Ll8/a$c;,
        Ll8/a$b;
    }
.end annotation


# static fields
.field public static final f:Ll8/a$a;

.field public static final g:Ljava/lang/String;

.field public static h:Ll8/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll8/a$a;-><init>(Lri/i;)V

    sput-object v0, Ll8/a;->f:Ll8/a$a;

    .line 1
    const-class v0, Ll8/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll8/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ll8/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll8/a;->b:J

    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll8/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Ll8/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Ll8/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Ll8/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Ll8/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll8/a;->b:J

    return-void
.end method

.method public static final synthetic g(Ll8/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll8/a;->e:Z

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ly7/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll8/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll8/a;->e:Z

    return v0
.end method
