.class public Ljg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljg/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljg/a$a;)V

    iput-object v0, p0, Ljg/a$b;->a:Ljg/a;

    return-void
.end method


# virtual methods
.method public a()Ljg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/a$b;->a:Ljg/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljg/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/a$b;->a:Ljg/a;

    invoke-static {v0, p1}, Ljg/a;->a(Ljg/a;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljg/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/a$b;->a:Ljg/a;

    invoke-static {v0, p1}, Ljg/a;->b(Ljg/a;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljg/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/a$b;->a:Ljg/a;

    invoke-static {v0, p1}, Ljg/a;->c(Ljg/a;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljg/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/a$b;->a:Ljg/a;

    invoke-static {v0, p1}, Ljg/a;->d(Ljg/a;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljg/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/a$b;->a:Ljg/a;

    invoke-static {v0, p1}, Ljg/a;->f(Ljg/a;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljg/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/a$b;->a:Ljg/a;

    invoke-static {v0, p1}, Ljg/a;->e(Ljg/a;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
