.class public Lrd/f$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrd/f;


# direct methods
.method public constructor <init>(Lrd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/f$b;->a:Lrd/f;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/f$b;->a:Lrd/f;

    invoke-virtual {v0}, Lrd/f;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrd/f$b;->a:Lrd/f;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lrd/f;->d(Ljava/util/Map$Entry;)Lrd/f$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrd/f$b$a;

    invoke-direct {v0, p0}, Lrd/f$b$a;-><init>(Lrd/f$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrd/f$b;->a:Lrd/f;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lrd/f;->d(Ljava/util/Map$Entry;)Lrd/f$e;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lrd/f$b;->a:Lrd/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lrd/f;->g(Lrd/f$e;Z)V

    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/f$b;->a:Lrd/f;

    iget v0, v0, Lrd/f;->c:I

    return v0
.end method
