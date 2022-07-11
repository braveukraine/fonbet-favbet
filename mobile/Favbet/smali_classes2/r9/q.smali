.class public final Lr9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Lr9/p<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Lr9/p<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/h<",
            "Ljava/util/Map<",
            "Lr9/p<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# virtual methods
.method public final a(Lr9/p;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/p<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr9/q;->a:Lp/a;

    invoke-virtual {v0, p1, p2}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr9/q;->b:Lp/a;

    invoke-virtual {v0, p1, p3}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p1, p0, Lr9/q;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lr9/q;->d:I

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->J0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iput-boolean p3, p0, Lr9/q;->e:Z

    .line 6
    :cond_0
    iget p1, p0, Lr9/q;->d:I

    if-nez p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lr9/q;->e:Z

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object p2, p0, Lr9/q;->a:Lp/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Lp/a;)V

    .line 9
    iget-object p2, p0, Lr9/q;->c:Lsa/h;

    invoke-virtual {p2, p1}, Lsa/h;->b(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lr9/q;->c:Lsa/h;

    iget-object p2, p0, Lr9/q;->b:Lp/a;

    invoke-virtual {p1, p2}, Lsa/h;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr9/p<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr9/q;->a:Lp/a;

    invoke-virtual {v0}, Lp/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
