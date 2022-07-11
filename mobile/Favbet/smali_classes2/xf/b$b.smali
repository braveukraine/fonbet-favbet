.class public final Lxf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/b$d;
.implements Lxf/b$f;
.implements Lxf/b$i;
.implements Lxf/b$h;
.implements Lxf/b$e;
.implements Lxf/b$g;
.implements Lxf/b$j;
.implements Lxf/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lwf/c;

.field public c:Lwf/j;

.field public d:Ldg/b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lwf/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxf/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxf/b$b;-><init>()V

    return-void
.end method

.method public static synthetic h(Lxf/b$b;)Lwf/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/b$b;->g:Lwf/k;

    return-object p0
.end method

.method public static synthetic i(Lxf/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/b$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lxf/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/b$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lxf/b$b;)Ldg/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/b$b;->d:Ldg/b;

    return-object p0
.end method

.method public static synthetic l(Lxf/b$b;)Lwf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/b$b;->c:Lwf/j;

    return-object p0
.end method

.method public static synthetic m(Lxf/b$b;)Lwf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/b$b;->b:Lwf/c;

    return-object p0
.end method

.method public static synthetic n(Lxf/b$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/b$b;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lxf/b$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/b$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lwf/c;)Lxf/b$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/b$b;->b:Lwf/c;

    return-object p0
.end method

.method public build()Lxf/b;
    .locals 2

    .line 1
    new-instance v0, Lxf/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxf/b;-><init>(Lxf/b$b;Lxf/b$a;)V

    return-object v0
.end method

.method public c(Ldg/b;)Lxf/b$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/b$b;->d:Ldg/b;

    return-object p0
.end method

.method public d(Landroid/content/Context;)Lxf/b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/b$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public e(Lwf/k;)Lxf/b$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/b$b;->g:Lwf/k;

    return-object p0
.end method

.method public f(Lwf/j;)Lxf/b$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/b$b;->c:Lwf/j;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lxf/b$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/b$b;->e:Ljava/lang/String;

    return-object p0
.end method
