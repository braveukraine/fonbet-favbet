.class public Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/i;


# instance fields
.field public final a:Luc/j;

.field public final b:Lsa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/h<",
            "Lcom/google/firebase/installations/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc/j;Lsa/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/j;",
            "Lsa/h<",
            "Lcom/google/firebase/installations/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/c;->a:Luc/j;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/installations/c;->b:Lsa/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->b:Lsa/h;

    invoke-virtual {v0, p1}, Lsa/h;->d(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lwc/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwc/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Luc/j;

    .line 2
    invoke-virtual {v0, p1}, Luc/j;->f(Lwc/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/installations/c;->b:Lsa/h;

    .line 4
    invoke-static {}, Lcom/google/firebase/installations/d;->a()Lcom/google/firebase/installations/d$a;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lwc/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/d$a;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lwc/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/d$a;->d(J)Lcom/google/firebase/installations/d$a;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lwc/d;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/d$a;->c(J)Lcom/google/firebase/installations/d$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/d$a;->a()Lcom/google/firebase/installations/d;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lsa/h;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
