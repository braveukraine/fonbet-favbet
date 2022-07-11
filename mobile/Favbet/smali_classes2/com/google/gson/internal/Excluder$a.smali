.class public Lcom/google/gson/internal/Excluder$a;
.super Lpd/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->b(Lpd/d;Lud/a;)Lpd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lpd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lpd/d;

.field public final synthetic e:Lud/a;

.field public final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLpd/d;Lud/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$a;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$a;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$a;->d:Lpd/d;

    iput-object p5, p0, Lcom/google/gson/internal/Excluder$a;->e:Lud/a;

    invoke-direct {p0}, Lpd/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvd/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lvd/a;->j0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder$a;->e()Lpd/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpd/p;->b(Lvd/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->o()Lcom/google/gson/stream/b;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder$a;->e()Lpd/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpd/p;->d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Lpd/p;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->d:Lpd/d;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$a;->e:Lud/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lpd/d;->o(Lpd/q;Lud/a;)Lpd/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Lpd/p;

    :goto_0
    return-object v0
.end method
