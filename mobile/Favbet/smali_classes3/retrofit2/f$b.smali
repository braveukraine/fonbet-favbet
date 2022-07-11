.class public final Lretrofit2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrj/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lrj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lrj/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/f$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lretrofit2/f$b;->b:Lrj/a;

    return-void
.end method


# virtual methods
.method public C0()Lrj/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrj/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/f$b;

    iget-object v1, p0, Lretrofit2/f$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lretrofit2/f$b;->b:Lrj/a;

    invoke-interface {v2}, Lrj/a;->C0()Lrj/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/f$b;-><init>(Ljava/util/concurrent/Executor;Lrj/a;)V

    return-object v0
.end method

.method public D0(Lrj/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lretrofit2/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lretrofit2/f$b;->b:Lrj/a;

    new-instance v1, Lretrofit2/f$b$a;

    invoke-direct {v1, p0, p1}, Lretrofit2/f$b$a;-><init>(Lretrofit2/f$b;Lrj/b;)V

    invoke-interface {v0, v1}, Lrj/a;->D0(Lrj/b;)V

    return-void
.end method

.method public a()Lretrofit2/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/f$b;->b:Lrj/a;

    invoke-interface {v0}, Lrj/a;->a()Lretrofit2/m;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/f$b;->b:Lrj/a;

    invoke-interface {v0}, Lrj/a;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lretrofit2/f$b;->C0()Lrj/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/f$b;->b:Lrj/a;

    invoke-interface {v0}, Lrj/a;->j()Z

    move-result v0

    return v0
.end method
