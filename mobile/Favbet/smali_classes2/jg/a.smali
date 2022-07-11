.class public Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljg/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljg/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljg/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Ljg/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Ljg/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Ljg/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Ljg/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Ljg/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/a;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public g()Lnb/g;
    .locals 2

    .line 1
    new-instance v0, Lnb/g$b;

    invoke-direct {v0}, Lnb/g$b;-><init>()V

    iget-object v1, p0, Ljg/a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lnb/g$b;->b(Ljava/lang/String;)Lnb/g$b;

    move-result-object v0

    iget-object v1, p0, Ljg/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lnb/g$b;->c(Ljava/lang/String;)Lnb/g$b;

    move-result-object v0

    iget-object v1, p0, Ljg/a;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lnb/g$b;->d(Ljava/lang/String;)Lnb/g$b;

    move-result-object v0

    iget-object v1, p0, Ljg/a;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lnb/g$b;->e(Ljava/lang/String;)Lnb/g$b;

    move-result-object v0

    iget-object v1, p0, Ljg/a;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lnb/g$b;->g(Ljava/lang/String;)Lnb/g$b;

    move-result-object v0

    iget-object v1, p0, Ljg/a;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lnb/g$b;->f(Ljava/lang/String;)Lnb/g$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lnb/g$b;->a()Lnb/g;

    move-result-object v0

    return-object v0
.end method
