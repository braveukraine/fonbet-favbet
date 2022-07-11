.class public final Lpd/k;
.super Lpd/i;
.source "SourceFile"


# instance fields
.field public final a:Lrd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/f<",
            "Ljava/lang/String;",
            "Lpd/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpd/i;-><init>()V

    .line 2
    new-instance v0, Lrd/f;

    invoke-direct {v0}, Lrd/f;-><init>()V

    iput-object v0, p0, Lpd/k;->a:Lrd/f;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lpd/k;

    if-eqz v0, :cond_0

    check-cast p1, Lpd/k;

    iget-object p1, p1, Lpd/k;->a:Lrd/f;

    iget-object v0, p0, Lpd/k;->a:Lrd/f;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/k;->a:Lrd/f;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;Lpd/i;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lpd/j;->a:Lpd/j;

    .line 2
    :cond_0
    iget-object v0, p0, Lpd/k;->a:Lrd/f;

    invoke-virtual {v0, p1, p2}, Lrd/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lpd/k;->o(Ljava/lang/Object;)Lpd/i;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpd/k;->m(Ljava/lang/String;Lpd/i;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;)Lpd/i;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lpd/j;->a:Lpd/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lpd/m;

    invoke-direct {v0, p1}, Lpd/m;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lpd/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/k;->a:Lrd/f;

    invoke-virtual {v0}, Lrd/f;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lpd/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/k;->a:Lrd/f;

    invoke-virtual {v0, p1}, Lrd/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/i;

    return-object p1
.end method
