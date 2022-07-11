.class public final Lna/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lka/q1;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lna/x9;


# direct methods
.method public synthetic constructor <init>(Lna/x9;Lna/r9;)V
    .locals 0

    iput-object p1, p0, Lna/t9;->d:Lna/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lka/q1;)Lka/q1;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lka/q1;->z()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lka/q1;->w()Ljava/util/List;

    move-result-object v9

    iget-object v2, v1, Lna/t9;->d:Lna/x9;

    iget-object v2, v2, Lna/t8;->b:Lna/d9;

    .line 3
    invoke-virtual {v2}, Lna/d9;->e0()Lna/f9;

    const-string v2, "_eid"

    .line 4
    invoke-static {v8, v2}, Lna/f9;->m(Lka/q1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_f

    const-string v5, "_ep"

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_c

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lna/t9;->d:Lna/x9;

    iget-object v0, v0, Lna/t8;->b:Lna/d9;

    .line 7
    invoke-virtual {v0}, Lna/d9;->e0()Lna/f9;

    const-string v0, "_en"

    .line 8
    invoke-static {v8, v0}, Lna/f9;->m(Lka/q1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lna/t9;->d:Lna/x9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->p()Lna/g3;

    move-result-object v0

    const-string v2, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v2, v4}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    iget-object v0, v1, Lna/t9;->a:Lka/q1;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lna/t9;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lna/t9;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v13, v15

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v1, Lna/t9;->d:Lna/x9;

    iget-object v0, v0, Lna/t8;->b:Lna/d9;

    .line 13
    invoke-virtual {v0}, Lna/d9;->Z()Lna/h;

    move-result-object v13

    .line 14
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v13}, Lna/u8;->j()V

    :try_start_0
    invoke-virtual {v13}, Lna/h;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    aput-object v3, v14, v12

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v11

    const-string v15, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 16
    invoke-virtual {v0, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v15, "Main event not found"

    invoke-virtual {v0, v15}, Lna/g3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    goto :goto_2

    .line 21
    :cond_2
    :try_start_2
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 22
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    invoke-static {}, Lka/q1;->G()Lka/p1;

    move-result-object v5

    invoke-static {v5, v0}, Lna/f9;->I(Lka/u6;[B)Lka/u6;

    move-result-object v0

    check-cast v0, Lka/p1;

    invoke-virtual {v0}, Lka/r5;->m()Lka/u5;

    move-result-object v0

    check-cast v0, Lka/q1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 26
    :try_start_5
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v5

    const-string v15, "Failed to merge main event. appId, eventId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 29
    invoke-virtual {v5, v15, v12, v4, v0}, Lna/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    .line 30
    :goto_0
    :try_start_6
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v5

    const-string v12, "Error selecting main event"

    invoke-virtual {v5, v12, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v14, :cond_3

    .line 33
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 34
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v5, :cond_4

    goto/16 :goto_6

    .line 35
    :cond_4
    check-cast v5, Lka/q1;

    iput-object v5, v1, Lna/t9;->a:Lka/q1;

    .line 36
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v1, Lna/t9;->c:J

    iget-object v0, v1, Lna/t9;->d:Lna/x9;

    iget-object v0, v0, Lna/t8;->b:Lna/d9;

    .line 37
    invoke-virtual {v0}, Lna/d9;->e0()Lna/f9;

    iget-object v0, v1, Lna/t9;->a:Lka/q1;

    .line 38
    invoke-static {v0, v2}, Lna/f9;->m(Lka/q1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lna/t9;->b:Ljava/lang/Long;

    :cond_5
    iget-wide v12, v1, Lna/t9;->c:J

    const-wide/16 v14, -0x1

    add-long/2addr v12, v14

    iput-wide v12, v1, Lna/t9;->c:J

    cmp-long v0, v12, v6

    if-gtz v0, :cond_6

    iget-object v0, v1, Lna/t9;->d:Lna/x9;

    iget-object v0, v0, Lna/t8;->b:Lna/d9;

    .line 39
    invoke-virtual {v0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v0, v4, v3}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :try_start_7
    invoke-virtual {v2}, Lna/h;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "delete from main_event_params where app_id=?"

    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 45
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 48
    :cond_6
    iget-object v0, v1, Lna/t9;->d:Lna/x9;

    iget-object v0, v0, Lna/t8;->b:Lna/d9;

    .line 49
    invoke-virtual {v0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    iget-wide v5, v1, Lna/t9;->c:J

    iget-object v7, v1, Lna/t9;->a:Lka/q1;

    move-object/from16 v3, p1

    .line 50
    invoke-virtual/range {v2 .. v7}, Lna/h;->t(Ljava/lang/String;Ljava/lang/Long;JLka/q1;)Z

    .line 51
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lna/t9;->a:Lka/q1;

    .line 53
    invoke-virtual {v2}, Lka/q1;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka/u1;

    iget-object v4, v1, Lna/t9;->d:Lna/x9;

    iget-object v4, v4, Lna/t8;->b:Lna/d9;

    .line 54
    invoke-virtual {v4}, Lna/d9;->e0()Lna/f9;

    .line 55
    invoke-virtual {v3}, Lka/u1;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lna/f9;->N(Lka/q1;Ljava/lang/String;)Lka/u1;

    move-result-object v4

    if-nez v4, :cond_7

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 57
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 58
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_5

    .line 59
    :cond_9
    iget-object v0, v1, Lna/t9;->d:Lna/x9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->p()Lna/g3;

    move-result-object v0

    const-string v2, "No unique parameters in main event. eventName"

    .line 62
    invoke-virtual {v0, v2, v10}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    move-object v0, v10

    goto :goto_8

    .line 63
    :cond_a
    :goto_6
    iget-object v0, v1, Lna/t9;->d:Lna/x9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->p()Lna/g3;

    move-result-object v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 66
    invoke-virtual {v0, v2, v10, v4}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v5, v14

    :goto_7
    if-eqz v5, :cond_b

    .line 67
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_b
    throw v0

    .line 69
    :cond_c
    iput-object v4, v1, Lna/t9;->b:Ljava/lang/Long;

    iput-object v8, v1, Lna/t9;->a:Lka/q1;

    iget-object v2, v1, Lna/t9;->d:Lna/x9;

    iget-object v2, v2, Lna/t8;->b:Lna/d9;

    .line 70
    invoke-virtual {v2}, Lna/d9;->e0()Lna/f9;

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "_epc"

    invoke-static {v8, v5}, Lna/f9;->m(Lka/q1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object v2, v5

    :cond_d
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, Lna/t9;->c:J

    cmp-long v2, v10, v6

    if-gtz v2, :cond_e

    iget-object v2, v1, Lna/t9;->d:Lna/x9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->p()Lna/g3;

    move-result-object v2

    const-string v3, "Complex event with zero extra param count. eventName"

    .line 74
    invoke-virtual {v2, v3, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    iget-object v2, v1, Lna/t9;->d:Lna/x9;

    iget-object v2, v2, Lna/t8;->b:Lna/d9;

    .line 75
    invoke-virtual {v2}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-wide v5, v1, Lna/t9;->c:J

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    .line 77
    invoke-virtual/range {v2 .. v7}, Lna/h;->t(Ljava/lang/String;Ljava/lang/Long;JLka/q1;)Z

    .line 78
    :cond_f
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lka/u5;->r()Lka/r5;

    move-result-object v2

    check-cast v2, Lka/p1;

    invoke-virtual {v2, v0}, Lka/p1;->E(Ljava/lang/String;)Lka/p1;

    invoke-virtual {v2}, Lka/p1;->B()Lka/p1;

    invoke-virtual {v2, v9}, Lka/p1;->A(Ljava/lang/Iterable;)Lka/p1;

    invoke-virtual {v2}, Lka/r5;->m()Lka/u5;

    move-result-object v0

    check-cast v0, Lka/q1;

    return-object v0
.end method
