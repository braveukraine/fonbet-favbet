.class public Lpd/d$f;
.super Lpd/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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
.field public a:Lpd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lpd/d$f;->a:Lpd/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lpd/p;->b(Lvd/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
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
    iget-object v0, p0, Lpd/d$f;->a:Lpd/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lpd/p;->d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public e(Lpd/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/d$f;->a:Lpd/p;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lpd/d$f;->a:Lpd/p;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
