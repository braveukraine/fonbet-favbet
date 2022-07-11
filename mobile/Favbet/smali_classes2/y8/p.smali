.class public final Ly8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv8/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ly8/m;

.field public final b:Ljava/lang/String;

.field public final c:Lv8/b;

.field public final d:Lv8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Ly8/q;


# direct methods
.method public constructor <init>(Ly8/m;Ljava/lang/String;Lv8/b;Lv8/e;Ly8/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/m;",
            "Ljava/lang/String;",
            "Lv8/b;",
            "Lv8/e<",
            "TT;[B>;",
            "Ly8/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly8/p;->a:Ly8/m;

    .line 3
    iput-object p2, p0, Ly8/p;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ly8/p;->c:Lv8/b;

    .line 5
    iput-object p4, p0, Ly8/p;->d:Lv8/e;

    .line 6
    iput-object p5, p0, Ly8/p;->e:Ly8/q;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lv8/c;Lv8/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/c<",
            "TT;>;",
            "Lv8/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/p;->e:Ly8/q;

    .line 2
    invoke-static {}, Ly8/l;->a()Ly8/l$a;

    move-result-object v1

    iget-object v2, p0, Ly8/p;->a:Ly8/m;

    .line 3
    invoke-virtual {v1, v2}, Ly8/l$a;->e(Ly8/m;)Ly8/l$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ly8/l$a;->c(Lv8/c;)Ly8/l$a;

    move-result-object p1

    iget-object v1, p0, Ly8/p;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Ly8/l$a;->f(Ljava/lang/String;)Ly8/l$a;

    move-result-object p1

    iget-object v1, p0, Ly8/p;->d:Lv8/e;

    .line 6
    invoke-virtual {p1, v1}, Ly8/l$a;->d(Lv8/e;)Ly8/l$a;

    move-result-object p1

    iget-object v1, p0, Ly8/p;->c:Lv8/b;

    .line 7
    invoke-virtual {p1, v1}, Ly8/l$a;->b(Lv8/b;)Ly8/l$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ly8/l$a;->a()Ly8/l;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Ly8/q;->a(Ly8/l;Lv8/h;)V

    return-void
.end method

.method public b(Lv8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ly8/o;->b()Lv8/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ly8/p;->a(Lv8/c;Lv8/h;)V

    return-void
.end method
