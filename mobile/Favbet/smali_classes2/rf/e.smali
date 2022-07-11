.class public final Lrf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lsg/n;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lsg/n;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrf/e;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lrf/e;->b:Lsg/n;

    .line 4
    iput-boolean p3, p0, Lrf/e;->c:Z

    .line 5
    iput-boolean p4, p0, Lrf/e;->d:Z

    .line 6
    iput-boolean p5, p0, Lrf/e;->e:Z

    .line 7
    iput-boolean p6, p0, Lrf/e;->f:Z

    .line 8
    iput-boolean p7, p0, Lrf/e;->g:Z

    .line 9
    iput-boolean p8, p0, Lrf/e;->h:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/e;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Lrj/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrj/a<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrf/b;

    invoke-direct {v0, p1}, Lrf/b;-><init>(Lrj/a;)V

    .line 2
    iget-boolean p1, p0, Lrf/e;->c:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lrf/d;

    invoke-direct {p1, v0}, Lrf/d;-><init>(Lsg/i;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean p1, p0, Lrf/e;->d:Z

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lrf/a;

    invoke-direct {p1, v0}, Lrf/a;-><init>(Lsg/i;)V

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object p1, p0, Lrf/e;->b:Lsg/n;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 8
    :cond_2
    iget-boolean p1, p0, Lrf/e;->e:Z

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lsg/a;->e:Lsg/a;

    invoke-virtual {v0, p1}, Lsg/i;->T(Lsg/a;)Lsg/f;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    iget-boolean p1, p0, Lrf/e;->f:Z

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0}, Lsg/i;->L()Lsg/o;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    iget-boolean p1, p0, Lrf/e;->g:Z

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {v0}, Lsg/i;->K()Lsg/h;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    iget-boolean p1, p0, Lrf/e;->h:Z

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {v0}, Lsg/i;->y()Lsg/b;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method
