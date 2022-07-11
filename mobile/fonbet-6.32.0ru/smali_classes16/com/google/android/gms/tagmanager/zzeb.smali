.class final Lcom/google/android/gms/tagmanager/zzeb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcb;


# static fields
.field private static final zzxj:Ljava/lang/String;


# instance fields
.field private final zzaie:Lcom/google/android/gms/tagmanager/zzed;

.field private volatile zzaif:Lcom/google/android/gms/tagmanager/zzbe;

.field private final zzaig:Lcom/google/android/gms/tagmanager/zzcc;

.field private final zzaih:Ljava/lang/String;

.field private zzaii:J

.field private final zzaij:I

.field private final zzrm:Landroid/content/Context;

.field private zzsd:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "gtm_hits"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hit_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hit_time"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hit_url"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "hit_first_send_time"

    aput-object v2, v0, v1

    const-string v1, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL,\'%s\' INTEGER NOT NULL);"

    .line 214
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzeb;->zzxj:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/zzcc;Landroid/content/Context;)V
    .locals 2

    const-string v0, "gtm_urls.db"

    const/16 v1, 0x7d0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/tagmanager/zzeb;-><init>(Lcom/google/android/gms/tagmanager/zzcc;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzcc;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzrm:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaih:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaig:Lcom/google/android/gms/tagmanager/zzcc;

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 8
    new-instance p1, Lcom/google/android/gms/tagmanager/zzed;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/tagmanager/zzed;-><init>(Lcom/google/android/gms/tagmanager/zzeb;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaie:Lcom/google/android/gms/tagmanager/zzed;

    .line 9
    new-instance p1, Lcom/google/android/gms/tagmanager/zzfu;

    new-instance p3, Lcom/google/android/gms/tagmanager/zzec;

    invoke-direct {p3, p0}, Lcom/google/android/gms/tagmanager/zzec;-><init>(Lcom/google/android/gms/tagmanager/zzeb;)V

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzfu;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzfw;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaif:Lcom/google/android/gms/tagmanager/zzbe;

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaii:J

    const/16 p1, 0x7d0

    .line 11
    iput p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaij:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzeb;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzsd:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzeb;J)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzeb;->zze(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzeb;JJ)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/tagmanager/zzeb;->zzb(JJ)V

    return-void
.end method

.method private final zza([Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 128
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Error opening database for deleteHits."

    .line 130
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzeb;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 133
    array-length v3, p1

    const-string v4, "?"

    .line 134
    invoke-static {v3, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "HIT_ID in (%s)"

    .line 135
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "gtm_hits"

    .line 136
    invoke-virtual {v0, v3, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaig:Lcom/google/android/gms/tagmanager/zzcc;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzeb;->zziv()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/tagmanager/zzcc;->zze(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Error deleting hits"

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final zzaa(I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tagmanager/zzbw;",
            ">;"
        }
    .end annotation

    const-string v0, "%s ASC"

    const-string v1, "hit_id"

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Error opening database for peekHits"

    move-object/from16 v4, p0

    .line 70
    invoke-direct {v4, v3}, Lcom/google/android/gms/tagmanager/zzeb;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v6, "gtm_hits"

    const-string v5, "hit_time"

    const-string v7, "hit_first_send_time"

    .line 74
    filled-new-array {v1, v5, v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v5, v13

    .line 75
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x28

    .line 76
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    move-object v5, v3

    const/4 v14, 0x0

    move-object/from16 v13, v17

    .line 77
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 78
    :try_start_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 79
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v2, :cond_2

    .line 80
    :cond_1
    :try_start_3
    new-instance v2, Lcom/google/android/gms/tagmanager/zzbw;

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v5, 0x2

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/tagmanager/zzbw;-><init>(JJJ)V

    .line 81
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v14, v13

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v2, v12

    move-object v14, v13

    goto/16 :goto_7

    :cond_2
    :goto_0
    if-eqz v13, :cond_3

    .line 84
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_3
    :try_start_4
    const-string v6, "gtm_hits"

    const-string v2, "hit_url"

    .line 94
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v1, v2, v14

    .line 95
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v5, v3

    move-object v2, v12

    move-object v12, v0

    move-object v3, v13

    move-object v13, v1

    .line 97
    :try_start_5
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 99
    :cond_4
    move-object v1, v13

    check-cast v1, Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    if-lez v1, :cond_5

    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/zzbw;

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tagmanager/zzbw;->zzbc(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "HitString for hitId %d too large.  Hit will be deleted."

    new-array v3, v15, [Ljava/lang/Object;

    .line 103
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/tagmanager/zzbw;

    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzbw;->zzih()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v14

    .line 104
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 107
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v1, :cond_4

    :cond_6
    if-eqz v13, :cond_7

    .line 110
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v13, v3

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v13, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v13

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v12

    move-object v3, v13

    :goto_2
    :try_start_7
    const-string v1, "Error in peekHits fetching hit url: "

    .line 113
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    move-object v12, v2

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v14, v1, :cond_a

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v14, 0x1

    check-cast v3, Lcom/google/android/gms/tagmanager/zzbw;

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzbw;->zzij()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 120
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :cond_a
    if-eqz v13, :cond_b

    .line 124
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v0

    :catchall_3
    move-exception v0

    :goto_5
    if-eqz v13, :cond_c

    .line 127
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0

    :catch_4
    move-exception v0

    move-object v2, v12

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, v13

    move-object v14, v3

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_6
    move-object v3, v13

    move-object v14, v3

    goto :goto_7

    :catchall_5
    move-exception v0

    const/4 v14, 0x0

    goto :goto_9

    :catch_6
    move-exception v0

    const/4 v14, 0x0

    :goto_7
    :try_start_8
    const-string v1, "Error in peekHits fetching hitIds: "

    .line 86
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v14, :cond_e

    .line 89
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v2

    :catchall_6
    move-exception v0

    :goto_9
    if-eqz v14, :cond_f

    .line 92
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0
.end method

.method private final zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaie:Lcom/google/android/gms/tagmanager/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzed;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 204
    :catch_0
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzeb;)Ljava/lang/String;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaih:Ljava/lang/String;

    return-object p0
.end method

.method private final zzb(JJ)V
    .locals 5

    const-string v0, "Error opening database for getNumStoredHits."

    .line 144
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzeb;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 148
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "hit_first_send_time"

    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    const-string p3, "gtm_hits"

    const-string p4, "hit_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 149
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p3, v1, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p3, 0x45

    .line 152
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Error setting HIT_FIRST_DISPATCH_TIME for hitId: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzeb;->zze(J)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/tagmanager/zzeb;)Landroid/content/Context;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzrm:Landroid/content/Context;

    return-object p0
.end method

.method private final zze(J)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 142
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzeb;->zza([Ljava/lang/String;)V

    return-void
.end method

.method private final zziv()I
    .locals 4

    const-string v0, "Error opening database for getNumStoredHits."

    .line 156
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzeb;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SELECT COUNT(*) from gtm_hits"

    .line 160
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 161
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 164
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "Error getting numStoredHits"

    .line 166
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 168
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_0
    return v1

    :goto_1
    if-eqz v2, :cond_3

    .line 170
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private final zziw()I
    .locals 10

    const-string v0, "Error opening database for getNumStoredHits."

    .line 173
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzeb;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v9, 0x0

    :try_start_0
    const-string v2, "gtm_hits"

    const-string v3, "hit_id"

    const-string v4, "hit_first_send_time"

    .line 177
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "hit_first_send_time=0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 178
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 179
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_1

    .line 181
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v1, "Error getting num untried hits"

    .line 183
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_1

    .line 185
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    return v0

    :goto_1
    if-eqz v9, :cond_2

    .line 187
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method static synthetic zzix()Ljava/lang/String;
    .locals 1

    .line 212
    sget-object v0, Lcom/google/android/gms/tagmanager/zzeb;->zzxj:Ljava/lang/String;

    return-object v0
.end method

.method private final zzz(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "hit_id"

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-gtz p1, :cond_0

    const-string p1, "Invalid maxHits specified. Skipping"

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "Error opening database for peekHitIds."

    .line 49
    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/zzeb;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    const-string v4, "gtm_hits"

    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "%s ASC"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    .line 54
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 58
    :cond_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :cond_3
    if-eqz v2, :cond_5

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Error in peekHits fetching hitIds: "

    .line 63
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_1
    return-object v1

    :goto_2
    if-eqz v2, :cond_6

    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1
.end method


# virtual methods
.method public final dispatch()V
    .locals 2

    const-string v0, "GTM Dispatch running..."

    .line 189
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaif:Lcom/google/android/gms/tagmanager/zzbe;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzbe;->zzhy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x28

    .line 192
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzeb;->zzaa(I)Ljava/util/List;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "...nothing to dispatch"

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaig:Lcom/google/android/gms/tagmanager/zzcc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzcc;->zze(Z)V

    return-void

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaif:Lcom/google/android/gms/tagmanager/zzbe;

    invoke-interface {v1, v0}, Lcom/google/android/gms/tagmanager/zzbe;->zzd(Ljava/util/List;)V

    .line 198
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzeb;->zziw()I

    move-result v0

    if-lez v0, :cond_2

    .line 199
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfn;->zzjq()Lcom/google/android/gms/tagmanager/zzfn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfm;->dispatch()V

    :cond_2
    return-void
.end method

.method public final zzb(JLjava/lang/String;)V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzsd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaii:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    const-string v4, "gtm_hits"

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-gtz v7, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaii:J

    const-string v0, "Error opening database for deleteStaleHits."

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzeb;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzsd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    const-wide v7, 0x9a7ec800L

    sub-long/2addr v1, v7

    new-array v3, v5, [Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    const-string v1, "HIT_TIME < ?"

    invoke-virtual {v0, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaig:Lcom/google/android/gms/tagmanager/zzcc;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzeb;->zziv()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzcc;->zze(Z)V

    .line 27
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzeb;->zziv()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaij:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    if-lez v0, :cond_3

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzeb;->zzz(I)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Store full, deleting "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hits to make room."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzeb;->zza([Ljava/lang/String;)V

    :cond_3
    const-string v0, "Error opening database for putHit"

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzeb;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 35
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "hit_time"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "hit_url"

    .line 37
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "hit_first_send_time"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v0, v4, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaig:Lcom/google/android/gms/tagmanager/zzcc;

    invoke-interface {p1, v6}, Lcom/google/android/gms/tagmanager/zzcc;->zze(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Error storing hit"

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
