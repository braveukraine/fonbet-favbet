.class public final Lretrofit2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcj/c0;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcj/c0;Ljava/lang/Object;Lcj/d0;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcj/d0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/c0;",
            "TT;",
            "Lcj/d0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/m;->a:Lcj/c0;

    .line 3
    iput-object p2, p0, Lretrofit2/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcj/d0;Lcj/c0;)Lretrofit2/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcj/d0;",
            "Lcj/c0;",
            ")",
            "Lretrofit2/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 1
    invoke-static {p0, v0}, Lretrofit2/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 2
    invoke-static {p1, v0}, Lretrofit2/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcj/c0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lretrofit2/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/m;-><init>(Lcj/c0;Ljava/lang/Object;Lcj/d0;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;Lcj/c0;)Lretrofit2/m;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcj/c0;",
            ")",
            "Lretrofit2/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 1
    invoke-static {p1, v0}, Lretrofit2/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcj/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lretrofit2/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/m;-><init>(Lcj/c0;Ljava/lang/Object;Lcj/d0;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/m;->a:Lcj/c0;

    invoke-virtual {v0}, Lcj/c0;->e()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/m;->a:Lcj/c0;

    invoke-virtual {v0}, Lcj/c0;->j()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/m;->a:Lcj/c0;

    invoke-virtual {v0}, Lcj/c0;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/m;->a:Lcj/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/m;->a:Lcj/c0;

    invoke-virtual {v0}, Lcj/c0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
