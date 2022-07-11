.class public final Lfj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/u;


# instance fields
.field public final a:Lcj/x;


# direct methods
.method public constructor <init>(Lcj/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/a;->a:Lcj/x;

    return-void
.end method


# virtual methods
.method public intercept(Lcj/u$a;)Lcj/c0;
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lgj/g;

    .line 2
    invoke-virtual {v0}, Lgj/g;->n()Lcj/a0;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lgj/g;->j()Lfj/e;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcj/a0;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v4, p0, Lfj/a;->a:Lcj/x;

    invoke-virtual {v2, v4, p1, v3}, Lfj/e;->i(Lcj/x;Lcj/u$a;Z)Lgj/c;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lfj/e;->d()Lokhttp3/internal/connection/a;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Lgj/g;->i(Lcj/a0;Lfj/e;Lgj/c;Lokhttp3/internal/connection/a;)Lcj/c0;

    move-result-object p1

    return-object p1
.end method
