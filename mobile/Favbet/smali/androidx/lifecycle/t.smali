.class public Landroidx/lifecycle/t;
.super Landroidx/lifecycle/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mSources:Ll/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/t$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v;-><init>()V

    .line 2
    new-instance v0, Ll/b;

    invoke-direct {v0}, Ll/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/t;->mSources:Ll/b;

    return-void
.end method


# virtual methods
.method public addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/w<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/t$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/t$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/t;->mSources:Ll/b;

    invoke-virtual {v1, p1, v0}, Ll/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/t$a;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Landroidx/lifecycle/t$a;->b:Landroidx/lifecycle/w;

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/t$a;->a()V

    :cond_3
    return-void
.end method

.method public onActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->mSources:Ll/b;

    invoke-virtual {v0}, Ll/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t$a;

    invoke-virtual {v1}, Landroidx/lifecycle/t$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->mSources:Ll/b;

    invoke-virtual {v0}, Ll/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t$a;

    invoke-virtual {v1}, Landroidx/lifecycle/t$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeSource(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->mSources:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/t$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/t$a;->b()V

    :cond_0
    return-void
.end method
