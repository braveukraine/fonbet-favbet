.class final Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/q;


# instance fields
.field public final synthetic a:Lud/a;

.field public final synthetic b:Lpd/p;


# virtual methods
.method public b(Lpd/d;Lud/a;)Lpd/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd/d;",
            "Lud/a<",
            "TT;>;)",
            "Lpd/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->a:Lud/a;

    invoke-virtual {p2, p1}, Lud/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->b:Lpd/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
