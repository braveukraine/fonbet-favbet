.class public Lfc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/d;->o(Lfc/c;Ljava/util/concurrent/Executor;)Lsa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfc/d;


# direct methods
.method public constructor <init>(Lfc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/d$a;->a:Lfc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lsa/g;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfc/d$a;->b(Ljava/lang/Void;)Lsa/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lsa/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfc/d$a;->a:Lfc/d;

    .line 2
    invoke-static {p1}, Lfc/d;->d(Lfc/d;)Lhc/b;

    move-result-object p1

    iget-object v0, p0, Lfc/d$a;->a:Lfc/d;

    invoke-static {v0}, Lfc/d;->c(Lfc/d;)Lgc/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lhc/b;->a(Lgc/f;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lfc/d$a;->a:Lfc/d;

    .line 4
    invoke-static {v0}, Lfc/d;->e(Lfc/d;)Lfc/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfc/f;->b(Lorg/json/JSONObject;)Lgc/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lfc/d$a;->a:Lfc/d;

    invoke-static {v1}, Lfc/d;->f(Lfc/d;)Lfc/a;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lgc/e;->d()J

    move-result-wide v2

    .line 7
    invoke-virtual {v1, v2, v3, p1}, Lfc/a;->c(JLorg/json/JSONObject;)V

    .line 8
    iget-object v1, p0, Lfc/d$a;->a:Lfc/d;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lfc/d;->g(Lfc/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lfc/d$a;->a:Lfc/d;

    invoke-static {p1}, Lfc/d;->c(Lfc/d;)Lgc/f;

    move-result-object v1

    iget-object v1, v1, Lgc/f;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lfc/d;->h(Lfc/d;Ljava/lang/String;)Z

    .line 10
    iget-object p1, p0, Lfc/d$a;->a:Lfc/d;

    invoke-static {p1}, Lfc/d;->i(Lfc/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lfc/d$a;->a:Lfc/d;

    invoke-static {p1}, Lfc/d;->j(Lfc/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/h;

    invoke-virtual {v0}, Lgc/e;->c()Lgc/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsa/h;->e(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Lsa/h;

    invoke-direct {p1}, Lsa/h;-><init>()V

    .line 13
    invoke-virtual {v0}, Lgc/e;->c()Lgc/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/h;->e(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lfc/d$a;->a:Lfc/d;

    invoke-static {v0}, Lfc/d;->j(Lfc/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object p1

    return-object p1
.end method
