.class public final Lna/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzas;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lna/c5;


# direct methods
.method public constructor <init>(Lna/c5;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lna/w4;->c:Lna/c5;

    iput-object p2, p0, Lna/w4;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p3, p0, Lna/w4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "_r"

    iget-object v2, v1, Lna/w4;->c:Lna/c5;

    invoke-static {v2}, Lna/c5;->x0(Lna/c5;)Lna/d9;

    move-result-object v2

    invoke-virtual {v2}, Lna/d9;->p()V

    iget-object v2, v1, Lna/w4;->c:Lna/c5;

    invoke-static {v2}, Lna/c5;->x0(Lna/c5;)Lna/d9;

    move-result-object v2

    invoke-virtual {v2}, Lna/d9;->d0()Lna/q6;

    move-result-object v2

    iget-object v3, v1, Lna/w4;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v13, v1, Lna/w4;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->u()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v4

    sget-object v5, Lna/w2;->V:Lna/v2;

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v14, 0x0

    if-nez v4, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B

    goto/16 :goto_f

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v6, "_iapx"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v0, v3, v13, v2}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    invoke-static {}, Lka/w1;->y()Lka/v1;

    move-result-object v6

    iget-object v4, v2, Lna/t8;->b:Lna/d9;

    invoke-virtual {v4}, Lna/d9;->Z()Lna/h;

    move-result-object v4

    invoke-virtual {v4}, Lna/h;->K()V

    :try_start_0
    iget-object v4, v2, Lna/t8;->b:Lna/d9;

    invoke-virtual {v4}, Lna/d9;->Z()Lna/h;

    move-result-object v4

    invoke-virtual {v4, v13}, Lna/h;->a0(Ljava/lang/String;)Lna/y4;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v13}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-array v14, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v2, Lna/t8;->b:Lna/d9;

    invoke-virtual {v0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    invoke-virtual {v0}, Lna/h;->M()V

    goto/16 :goto_f

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lna/y4;->f()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v13}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lka/y1;->I0()Lka/x1;

    move-result-object v15

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lka/x1;->T(I)Lka/x1;

    const-string v7, "android"

    invoke-virtual {v15, v7}, Lka/x1;->t(Ljava/lang/String;)Lka/x1;

    invoke-virtual {v4}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lka/x1;->A(Ljava/lang/String;)Lka/x1;

    :cond_4
    invoke-virtual {v4}, Lna/y4;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lna/y4;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lka/x1;->y(Ljava/lang/String;)Lka/x1;

    :cond_5
    invoke-virtual {v4}, Lna/y4;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lna/y4;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lka/x1;->B(Ljava/lang/String;)Lka/x1;

    :cond_6
    invoke-virtual {v4}, Lna/y4;->g0()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v7, v7, v9

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lna/y4;->g0()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v15, v7}, Lka/x1;->V(I)Lka/x1;

    :cond_7
    invoke-virtual {v4}, Lna/y4;->k0()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lka/x1;->C(J)Lka/x1;

    invoke-virtual {v4}, Lna/y4;->d()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lka/x1;->h0(J)Lka/x1;

    invoke-static {}, Lka/y9;->a()Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v7

    invoke-virtual {v4}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lna/w2;->i0:Lna/v2;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lna/y4;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4}, Lna/y4;->Q()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v15, v7}, Lka/x1;->P(Ljava/lang/String;)Lka/x1;

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lna/y4;->U()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v4}, Lna/y4;->U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lka/x1;->k0(Ljava/lang/String;)Lka/x1;

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lna/y4;->S()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v4}, Lna/y4;->S()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v15, v7}, Lka/x1;->e0(Ljava/lang/String;)Lka/x1;

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lna/y4;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v4}, Lna/y4;->Q()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Lna/y4;->S()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v4}, Lna/y4;->S()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v7, v2, Lna/t8;->b:Lna/d9;

    invoke-virtual {v7, v13}, Lna/d9;->m0(Ljava/lang/String;)Lna/e;

    move-result-object v7

    invoke-virtual {v4}, Lna/y4;->b()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lka/x1;->K(J)Lka/x1;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->k()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v8

    invoke-virtual {v15}, Lka/x1;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/a;->F(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Lka/t8;->a()Z

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v8

    sget-object v9, Lna/w2;->y0:Lna/v2;

    invoke-virtual {v8, v14, v9}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lna/e;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    :goto_5
    invoke-virtual {v15, v14}, Lka/x1;->b0(Ljava/lang/String;)Lka/x1;

    goto :goto_6

    :cond_d
    invoke-virtual {v15}, Lka/x1;->z()Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    :goto_6
    invoke-static {}, Lka/t8;->a()Z

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v8

    sget-object v9, Lna/w2;->y0:Lna/v2;

    invoke-virtual {v8, v14, v9}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Lna/e;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lka/x1;->l0(Ljava/lang/String;)Lka/x1;

    :cond_f
    invoke-static {}, Lka/t8;->a()Z

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v8

    invoke-virtual {v8, v14, v9}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lna/e;->f()Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_10
    iget-object v8, v2, Lna/t8;->b:Lna/d9;

    invoke-virtual {v8}, Lna/d9;->f0()Lna/b8;

    move-result-object v8

    invoke-virtual {v4}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Lna/b8;->m(Ljava/lang/String;Lna/e;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v4}, Lna/y4;->G()Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_11

    :try_start_2
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lna/q6;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lka/x1;->E(Ljava/lang/String;)Lka/x1;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_11

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v8}, Lka/x1;->G(Z)Lka/x1;

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    :goto_7
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->S()Lna/l;

    move-result-object v8

    invoke-virtual {v8}, Lna/d5;->l()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lka/x1;->v(Ljava/lang/String;)Lka/x1;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->S()Lna/l;

    move-result-object v8

    invoke-virtual {v8}, Lna/d5;->l()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lka/x1;->u(Ljava/lang/String;)Lka/x1;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->S()Lna/l;

    move-result-object v8

    invoke-virtual {v8}, Lna/l;->o()J

    move-result-wide v10

    long-to-int v8, v10

    invoke-virtual {v15, v8}, Lka/x1;->x(I)Lka/x1;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->S()Lna/l;

    move-result-object v8

    invoke-virtual {v8}, Lna/l;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lka/x1;->w(Ljava/lang/String;)Lka/x1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lka/t8;->a()Z

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v8

    invoke-virtual {v8, v14, v9}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lna/e;->h()Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual {v4}, Lna/y4;->O()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lna/q6;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lka/x1;->I(Ljava/lang/String;)Lka/x1;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    :try_start_5
    invoke-virtual {v4}, Lna/y4;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v4}, Lna/y4;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lka/x1;->U(Ljava/lang/String;)Lka/x1;

    :cond_14
    invoke-virtual {v4}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lna/t8;->b:Lna/d9;

    invoke-virtual {v8}, Lna/d9;->Z()Lna/h;

    move-result-object v8

    invoke-virtual {v8, v7}, Lna/h;->T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lna/h9;

    const-string v11, "_lte"

    iget-object v12, v10, Lna/h9;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_8

    :cond_16
    move-object v10, v14

    :goto_8
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_17

    iget-object v9, v10, Lna/h9;->e:Ljava/lang/Object;

    if-nez v9, :cond_18

    :cond_17
    new-instance v9, Lna/h9;

    const-string v19, "auto"

    const-string v20, "_lte"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v10

    invoke-interface {v10}, Laa/f;->a()J

    move-result-wide v21

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lna/h9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lna/t8;->b:Lna/d9;

    invoke-virtual {v7}, Lna/d9;->Z()Lna/h;

    move-result-object v7

    invoke-virtual {v7, v9}, Lna/h;->R(Lna/h9;)Z

    :cond_18
    iget-object v7, v2, Lna/t8;->b:Lna/d9;

    invoke-virtual {v7}, Lna/d9;->e0()Lna/f9;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lna/g3;->a(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->S()Lna/l;

    move-result-object v9

    invoke-virtual {v9}, Lna/l;->s()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_1b

    invoke-virtual {v4}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lna/y4;->G()Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v12, v7, Lna/t8;->b:Lna/d9;

    invoke-virtual {v12}, Lna/d9;->X()Lna/c4;

    move-result-object v12

    invoke-virtual {v12, v9}, Lna/c4;->q(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v12

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, Lna/g3;->a(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    const-string v14, "_npa"

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lna/h9;

    iget-object v5, v5, Lna/h9;->c:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_19
    const/4 v5, 0x0

    goto :goto_9

    :cond_1a
    :goto_a
    new-instance v5, Lna/h9;

    const-string v19, "auto"

    const-string v20, "_npa"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v7

    invoke-interface {v7}, Laa/f;->a()J

    move-result-wide v21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, Lna/h9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lka/i2;

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_1c

    invoke-static {}, Lka/i2;->F()Lka/h2;

    move-result-object v9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lna/h9;

    iget-object v12, v12, Lna/h9;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lka/h2;->u(Ljava/lang/String;)Lka/h2;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lna/h9;

    iget-wide v10, v12, Lna/h9;->d:J

    invoke-virtual {v9, v10, v11}, Lka/h2;->t(J)Lka/h2;

    iget-object v10, v2, Lna/t8;->b:Lna/d9;

    invoke-virtual {v10}, Lna/d9;->e0()Lna/f9;

    move-result-object v10

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lna/h9;

    iget-object v11, v11, Lna/h9;->e:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lna/f9;->u(Lka/h2;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lka/r5;->m()Lka/u5;

    move-result-object v9

    check-cast v9, Lka/i2;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_b

    :cond_1c
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Lka/x1;->B0(Ljava/lang/Iterable;)Lka/x1;

    invoke-static {v3}, Lna/i3;->a(Lcom/google/android/gms/measurement/internal/zzas;)Lna/i3;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v8, v5, Lna/i3;->d:Landroid/os/Bundle;

    iget-object v9, v2, Lna/t8;->b:Lna/d9;

    invoke-virtual {v9}, Lna/d9;->Z()Lna/h;

    move-result-object v9

    invoke-virtual {v9, v13}, Lna/h;->u(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/g;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/a;->n(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/g;->u(Lna/i3;I)V

    iget-object v14, v5, Lna/i3;->d:Landroid/os/Bundle;

    const-string v5, "_c"

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v5

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v7}, Lna/g3;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    invoke-virtual {v14, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v15}, Lka/x1;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/g;->H(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-virtual {v5, v14, v8, v7}, Lcom/google/android/gms/measurement/internal/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5, v14, v0, v7}, Lcom/google/android/gms/measurement/internal/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, v2, Lna/t8;->b:Lna/d9;

    invoke-virtual {v0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Lna/h;->O(Ljava/lang/String;Ljava/lang/String;)Lna/n;

    move-result-object v0

    if-nez v0, :cond_1e

    new-instance v0, Lna/n;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v11

    move-wide/from16 v11, v17

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v27, v5

    move-object v5, v13

    move-object/from16 v29, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v13

    move-object/from16 v30, v14

    const/16 v26, 0x0

    move-wide/from16 v13, v21

    invoke-direct/range {v4 .. v20}, Lna/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v24

    goto :goto_c

    :cond_1e
    move-object/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v27, v13

    move-object/from16 v30, v14

    move-object/from16 v28, v15

    const/16 v26, 0x0

    iget-wide v4, v0, Lna/n;->f:J

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    invoke-virtual {v0, v6, v7}, Lna/n;->a(J)Lna/n;

    move-result-object v0

    move-wide v11, v4

    :goto_c
    iget-object v4, v2, Lna/t8;->b:Lna/d9;

    invoke-virtual {v4}, Lna/d9;->Z()Lna/h;

    move-result-object v4

    invoke-virtual {v4, v0}, Lna/h;->P(Lna/n;)V

    new-instance v14, Lna/m;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    move-object v4, v14

    move-object/from16 v7, v27

    move-object/from16 v13, v30

    invoke-direct/range {v4 .. v13}, Lna/m;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, Lka/q1;->G()Lka/p1;

    move-result-object v4

    iget-wide v5, v14, Lna/m;->d:J

    invoke-virtual {v4, v5, v6}, Lka/p1;->H(J)Lka/p1;

    iget-object v5, v14, Lna/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lka/p1;->E(Ljava/lang/String;)Lka/p1;

    iget-wide v5, v14, Lna/m;->e:J

    invoke-virtual {v4, v5, v6}, Lka/p1;->J(J)Lka/p1;

    iget-object v5, v14, Lna/m;->f:Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v6, Lna/o;

    invoke-direct {v6, v5}, Lna/o;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;)V

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v6}, Lna/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lka/u1;->I()Lka/t1;

    move-result-object v7

    invoke-virtual {v7, v5}, Lka/t1;->t(Ljava/lang/String;)Lka/t1;

    iget-object v8, v14, Lna/m;->f:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzaq;->Z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v8, v2, Lna/t8;->b:Lna/d9;

    invoke-virtual {v8}, Lna/d9;->e0()Lna/f9;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Lna/f9;->v(Lka/t1;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lka/p1;->z(Lka/t1;)Lka/p1;

    goto :goto_d

    :cond_1f
    move-object/from16 v5, v28

    invoke-virtual {v5, v4}, Lka/x1;->q0(Lka/p1;)Lka/x1;

    invoke-static {}, Lka/c2;->w()Lka/z1;

    move-result-object v6

    invoke-static {}, Lka/s1;->w()Lka/r1;

    move-result-object v7

    iget-wide v8, v0, Lna/n;->c:J

    invoke-virtual {v7, v8, v9}, Lka/r1;->u(J)Lka/r1;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lka/r1;->t(Ljava/lang/String;)Lka/r1;

    invoke-virtual {v6, v7}, Lka/z1;->t(Lka/r1;)Lka/z1;

    invoke-virtual {v5, v6}, Lka/x1;->f0(Lka/z1;)Lka/x1;

    iget-object v0, v2, Lna/t8;->b:Lna/d9;

    invoke-virtual {v0}, Lna/d9;->c0()Lna/x9;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lka/x1;->u0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lka/p1;->G()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lka/p1;->G()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lna/x9;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lka/x1;->R(Ljava/lang/Iterable;)Lka/x1;

    invoke-virtual {v4}, Lka/p1;->F()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Lka/p1;->G()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lka/x1;->H0(J)Lka/x1;

    invoke-virtual {v4}, Lka/p1;->G()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lka/x1;->K0(J)Lka/x1;

    :cond_20
    invoke-virtual/range {v23 .. v23}, Lna/y4;->c0()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_21

    invoke-virtual {v5, v3, v4}, Lka/x1;->O0(J)Lka/x1;

    :cond_21
    invoke-virtual/range {v23 .. v23}, Lna/y4;->a0()J

    move-result-wide v6

    cmp-long v8, v6, v24

    if-eqz v8, :cond_22

    invoke-virtual {v5, v6, v7}, Lka/x1;->L0(J)Lka/x1;

    goto :goto_e

    :cond_22
    if-eqz v0, :cond_23

    invoke-virtual {v5, v3, v4}, Lka/x1;->L0(J)Lka/x1;

    :cond_23
    :goto_e
    invoke-virtual/range {v23 .. v23}, Lna/y4;->n()V

    invoke-virtual/range {v23 .. v23}, Lna/y4;->i()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lka/x1;->L(I)Lka/x1;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->p()J

    const-wide/32 v3, 0x9858

    invoke-virtual {v5, v3, v4}, Lka/x1;->D(J)Lka/x1;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v0

    invoke-interface {v0}, Laa/f;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lka/x1;->F0(J)Lka/x1;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lka/x1;->Q(Z)Lka/x1;

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lka/v1;->u(Lka/x1;)Lka/v1;

    invoke-virtual {v5}, Lka/x1;->G0()J

    move-result-wide v3

    move-object/from16 v6, v23

    invoke-virtual {v6, v3, v4}, Lna/y4;->b0(J)V

    invoke-virtual {v5}, Lka/x1;->I0()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lna/y4;->d0(J)V

    iget-object v3, v2, Lna/t8;->b:Lna/d9;

    invoke-virtual {v3}, Lna/d9;->Z()Lna/h;

    move-result-object v3

    invoke-virtual {v3, v6}, Lna/h;->b0(Lna/y4;)V

    iget-object v3, v2, Lna/t8;->b:Lna/d9;

    invoke-virtual {v3}, Lna/d9;->Z()Lna/h;

    move-result-object v3

    invoke-virtual {v3}, Lna/h;->L()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v3, v2, Lna/t8;->b:Lna/d9;

    invoke-virtual {v3}, Lna/d9;->Z()Lna/h;

    move-result-object v3

    invoke-virtual {v3}, Lna/h;->M()V

    :try_start_6
    iget-object v3, v2, Lna/t8;->b:Lna/d9;

    invoke-virtual {v3}, Lna/d9;->e0()Lna/f9;

    move-result-object v3

    invoke-virtual {v0}, Lka/r5;->m()Lka/u5;

    move-result-object v0

    check-cast v0, Lka/w1;

    invoke-virtual {v0}, Lka/f4;->a()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lna/f9;->H([B)[B

    move-result-object v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v2, v4, v3, v0}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v26

    goto :goto_f

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v3

    const-string v4, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-array v14, v3, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :goto_f
    return-object v14

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lna/t8;->b:Lna/d9;

    invoke-virtual {v2}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    invoke-virtual {v2}, Lna/h;->M()V

    throw v0
.end method
