.class public final Lna/w9;
.super Lna/v9;
.source "SourceFile"


# instance fields
.field public final g:Lka/v0;

.field public final synthetic h:Lna/x9;


# direct methods
.method public constructor <init>(Lna/x9;Ljava/lang/String;ILka/v0;)V
    .locals 0

    iput-object p1, p0, Lna/w9;->h:Lna/x9;

    .line 1
    invoke-direct {p0, p2, p3}, Lna/v9;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lna/w9;->g:Lka/v0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lna/w9;->g:Lka/v0;

    .line 1
    invoke-virtual {v0}, Lka/v0;->x()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Lka/i2;Z)Z
    .locals 10

    .line 1
    invoke-static {}, Lka/f9;->a()Z

    iget-object v0, p0, Lna/w9;->h:Lna/x9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-object v1, p0, Lna/v9;->a:Ljava/lang/String;

    .line 3
    sget-object v2, Lna/w2;->Z:Lna/v2;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    iget-object v1, p0, Lna/w9;->g:Lka/v0;

    .line 5
    invoke-virtual {v1}, Lka/v0;->A()Z

    move-result v1

    iget-object v2, p0, Lna/w9;->g:Lka/v0;

    .line 6
    invoke-virtual {v2}, Lka/v0;->B()Z

    move-result v2

    iget-object v3, p0, Lna/w9;->g:Lka/v0;

    .line 7
    invoke-virtual {v3}, Lka/v0;->D()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_3

    if-nez v1, :cond_3

    iget-object p1, p0, Lna/w9;->h:Lna/x9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object p1

    iget p2, p0, Lna/v9;->b:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lna/w9;->g:Lka/v0;

    .line 11
    invoke-virtual {p3}, Lka/v0;->w()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lna/w9;->g:Lka/v0;

    invoke-virtual {p3}, Lka/v0;->x()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 12
    invoke-virtual {p1, p3, p2, v2}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_3
    iget-object v6, p0, Lna/w9;->g:Lka/v0;

    .line 13
    invoke-virtual {v6}, Lka/v0;->z()Lka/o0;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lka/o0;->B()Z

    move-result v7

    .line 15
    invoke-virtual {p3}, Lka/i2;->B()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v6}, Lka/o0;->y()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v6, p0, Lna/w9;->h:Lna/x9;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v6

    iget-object v7, p0, Lna/w9;->h:Lna/x9;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v7

    .line 20
    invoke-virtual {p3}, Lka/i2;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    .line 21
    invoke-virtual {v6, v8, v7}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 22
    :cond_4
    invoke-virtual {p3}, Lka/i2;->C()J

    move-result-wide v8

    invoke-virtual {v6}, Lka/o0;->z()Lka/t0;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lna/v9;->g(JLka/t0;)Ljava/lang/Boolean;

    move-result-object v2

    .line 23
    invoke-static {v2, v7}, Lna/v9;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    .line 24
    :cond_5
    invoke-virtual {p3}, Lka/i2;->D()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 25
    invoke-virtual {v6}, Lka/o0;->y()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v6, p0, Lna/w9;->h:Lna/x9;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v6

    iget-object v7, p0, Lna/w9;->h:Lna/x9;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v7

    .line 29
    invoke-virtual {p3}, Lka/i2;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    .line 30
    invoke-virtual {v6, v8, v7}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 31
    :cond_6
    invoke-virtual {p3}, Lka/i2;->E()D

    move-result-wide v8

    invoke-virtual {v6}, Lka/o0;->z()Lka/t0;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lna/v9;->h(DLka/t0;)Ljava/lang/Boolean;

    move-result-object v2

    .line 32
    invoke-static {v2, v7}, Lna/v9;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    .line 33
    :cond_7
    invoke-virtual {p3}, Lka/i2;->z()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 34
    invoke-virtual {v6}, Lka/o0;->w()Z

    move-result v8

    if-nez v8, :cond_a

    .line 35
    invoke-virtual {v6}, Lka/o0;->y()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v6, p0, Lna/w9;->h:Lna/x9;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v6

    iget-object v7, p0, Lna/w9;->h:Lna/x9;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v7

    .line 39
    invoke-virtual {p3}, Lka/i2;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    .line 40
    invoke-virtual {v6, v8, v7}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 41
    :cond_8
    invoke-virtual {p3}, Lka/i2;->A()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lna/f9;->B(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 42
    invoke-virtual {p3}, Lka/i2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lka/o0;->z()Lka/t0;

    move-result-object v6

    invoke-static {v2, v6}, Lna/v9;->i(Ljava/lang/String;Lka/t0;)Ljava/lang/Boolean;

    move-result-object v2

    .line 43
    invoke-static {v2, v7}, Lna/v9;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lna/w9;->h:Lna/x9;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v6

    iget-object v7, p0, Lna/w9;->h:Lna/x9;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v7

    .line 47
    invoke-virtual {p3}, Lka/i2;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {p3}, Lka/i2;->A()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 49
    invoke-virtual {v6, v9, v7, v8}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_a
    invoke-virtual {p3}, Lka/i2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lka/o0;->x()Lka/z0;

    move-result-object v6

    iget-object v8, p0, Lna/w9;->h:Lna/x9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 51
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    .line 52
    invoke-static {v2, v6, v8}, Lna/v9;->f(Ljava/lang/String;Lka/z0;Lcom/google/android/gms/measurement/internal/c;)Ljava/lang/Boolean;

    move-result-object v2

    .line 53
    invoke-static {v2, v7}, Lna/v9;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v6, p0, Lna/w9;->h:Lna/x9;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v6

    iget-object v7, p0, Lna/w9;->h:Lna/x9;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 56
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v7

    .line 57
    invoke-virtual {p3}, Lka/i2;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    .line 58
    invoke-virtual {v6, v8, v7}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :goto_2
    iget-object v6, p0, Lna/w9;->h:Lna/x9;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v6

    if-nez v2, :cond_c

    const-string v7, "null"

    goto :goto_3

    :cond_c
    move-object v7, v2

    :goto_3
    const-string v8, "Property filter result"

    .line 62
    invoke-virtual {v6, v8, v7}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_d

    return v4

    .line 63
    :cond_d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lna/v9;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    return v5

    :cond_f
    :goto_4
    if-eqz p4, :cond_10

    iget-object p4, p0, Lna/w9;->g:Lka/v0;

    .line 65
    invoke-virtual {p4}, Lka/v0;->A()Z

    move-result p4

    if-eqz p4, :cond_11

    :cond_10
    iput-object v2, p0, Lna/v9;->d:Ljava/lang/Boolean;

    .line 66
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {p3}, Lka/i2;->w()Z

    move-result p4

    if-eqz p4, :cond_15

    .line 67
    invoke-virtual {p3}, Lka/i2;->x()J

    move-result-wide p3

    if-eqz p1, :cond_12

    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    iget-object p1, p0, Lna/w9;->g:Lka/v0;

    .line 69
    invoke-virtual {p1}, Lka/v0;->A()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lna/w9;->g:Lka/v0;

    invoke-virtual {p1}, Lka/v0;->B()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    .line 70
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_13
    iget-object p1, p0, Lna/w9;->g:Lka/v0;

    .line 71
    invoke-virtual {p1}, Lka/v0;->B()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 72
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lna/v9;->f:Ljava/lang/Long;

    goto :goto_5

    .line 73
    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lna/v9;->e:Ljava/lang/Long;

    :cond_15
    :goto_5
    return v5
.end method
