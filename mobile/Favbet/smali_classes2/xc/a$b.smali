.class public final Lxc/a$b;
.super Lxc/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lxc/f;

.field public e:Lxc/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxc/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxc/d;
    .locals 8

    .line 1
    new-instance v7, Lxc/a;

    iget-object v1, p0, Lxc/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lxc/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lxc/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lxc/a$b;->d:Lxc/f;

    iget-object v5, p0, Lxc/a$b;->e:Lxc/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxc/f;Lxc/d$b;Lxc/a$a;)V

    return-object v7
.end method

.method public b(Lxc/f;)Lxc/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/a$b;->d:Lxc/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lxc/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lxc/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lxc/d$b;)Lxc/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/a$b;->e:Lxc/d$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lxc/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
