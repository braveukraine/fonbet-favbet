.class public abstract Lretrofit2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/i$c;,
        Lretrofit2/i$i;,
        Lretrofit2/i$n;,
        Lretrofit2/i$h;,
        Lretrofit2/i$e;,
        Lretrofit2/i$d;,
        Lretrofit2/i$g;,
        Lretrofit2/i$l;,
        Lretrofit2/i$m;,
        Lretrofit2/i$k;,
        Lretrofit2/i$j;,
        Lretrofit2/i$f;,
        Lretrofit2/i$o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lretrofit2/k;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/k;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final b()Lretrofit2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/i$b;

    invoke-direct {v0, p0}, Lretrofit2/i$b;-><init>(Lretrofit2/i;)V

    return-object v0
.end method

.method public final c()Lretrofit2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/i<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/i$a;

    invoke-direct {v0, p0}, Lretrofit2/i$a;-><init>(Lretrofit2/i;)V

    return-object v0
.end method
