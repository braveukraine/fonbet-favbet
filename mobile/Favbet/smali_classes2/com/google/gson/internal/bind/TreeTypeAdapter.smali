.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lpd/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpd/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lpd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lpd/d;

.field public final d:Lud/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lpd/q;

.field public final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lpd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpd/o;Lpd/h;Lpd/d;Lud/a;Lpd/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/o<",
            "TT;>;",
            "Lpd/h<",
            "TT;>;",
            "Lpd/d;",
            "Lud/a<",
            "TT;>;",
            "Lpd/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpd/p;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lpd/o;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lpd/h;

    .line 5
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lpd/d;

    .line 6
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lud/a;

    .line 7
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lpd/q;

    return-void
.end method


# virtual methods
.method public b(Lvd/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lpd/h;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lpd/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpd/p;->b(Lvd/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lrd/j;->a(Lvd/a;)Lpd/i;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lpd/i;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lpd/h;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lud/a;

    invoke-virtual {v1}, Lud/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p1, v1, v2}, Lpd/h;->a(Lpd/i;Ljava/lang/reflect/Type;Lpd/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lpd/o;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lpd/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpd/p;->d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->o()Lcom/google/gson/stream/b;

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lud/a;

    invoke-virtual {v1}, Lud/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p2, v1, v2}, Lpd/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lpd/n;)Lpd/i;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lrd/j;->b(Lpd/i;Lcom/google/gson/stream/b;)V

    return-void
.end method

.method public final e()Lpd/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpd/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lpd/p;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lpd/d;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lpd/q;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lud/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lpd/d;->o(Lpd/q;Lud/a;)Lpd/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lpd/p;

    :goto_0
    return-object v0
.end method
