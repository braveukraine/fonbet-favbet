.class public Lretrofit2/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/f$b;->D0(Lrj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrj/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrj/b;

.field public final synthetic b:Lretrofit2/f$b;


# direct methods
.method public constructor <init>(Lretrofit2/f$b;Lrj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/f$b$a;->b:Lretrofit2/f$b;

    iput-object p2, p0, Lretrofit2/f$b$a;->a:Lrj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrj/a;Lretrofit2/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/a<",
            "TT;>;",
            "Lretrofit2/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/f$b$a;->b:Lretrofit2/f$b;

    iget-object p1, p1, Lretrofit2/f$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit2/f$b$a$a;

    invoke-direct {v0, p0, p2}, Lretrofit2/f$b$a$a;-><init>(Lretrofit2/f$b$a;Lretrofit2/m;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lrj/a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/a<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/f$b$a;->b:Lretrofit2/f$b;

    iget-object p1, p1, Lretrofit2/f$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit2/f$b$a$b;

    invoke-direct {v0, p0, p2}, Lretrofit2/f$b$a$b;-><init>(Lretrofit2/f$b$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
