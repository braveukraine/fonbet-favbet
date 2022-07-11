.class public Lio/realm/internal/TableQuery;
.super Ljava/lang/Object;
.source "TableQuery.java"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field private static final DATE_NULL_ERROR_MESSAGE:Ljava/lang/String; = "Date value in query criteria must not be null."

.field private static final DEBUG:Z = false

.field private static final nativeFinalizerPtr:J


# instance fields
.field private final context:Lio/realm/internal/NativeContext;

.field private final nativePtr:J

.field private queryValidated:Z

.field private final table:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    invoke-static {}, Lio/realm/internal/TableQuery;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/TableQuery;->nativeFinalizerPtr:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 50
    iput-object p1, p0, Lio/realm/internal/TableQuery;->context:Lio/realm/internal/NativeContext;

    .line 51
    iput-object p2, p0, Lio/realm/internal/TableQuery;->table:Lio/realm/internal/Table;

    .line 52
    iput-wide p3, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 53
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method private native nativeAlwaysFalse(J)V
.end method

.method private native nativeAlwaysTrue(J)V
.end method

.method private native nativeAverageDouble(JJJJJ)D
.end method

.method private native nativeAverageFloat(JJJJJ)D
.end method

.method private native nativeAverageInt(JJJJJ)D
.end method

.method private native nativeBeginsWith(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeBetween(J[JDD)V
.end method

.method private native nativeBetween(J[JFF)V
.end method

.method private native nativeBetween(J[JJJ)V
.end method

.method private native nativeBetweenTimestamp(J[JJJ)V
.end method

.method private native nativeContains(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeCount(JJJJ)J
.end method

.method private native nativeEndGroup(J)V
.end method

.method private native nativeEndsWith(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeEqual(J[J[JD)V
.end method

.method private native nativeEqual(J[J[JF)V
.end method

.method private native nativeEqual(J[J[JJ)V
.end method

.method private native nativeEqual(J[J[JLjava/lang/String;Z)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeEqual(J[J[JZ)V
.end method

.method private native nativeEqual(J[J[J[B)V
.end method

.method private native nativeEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeFind(JJ)J
.end method

.method private native nativeFindAll(JJJJ)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private native nativeGreater(J[J[JD)V
.end method

.method private native nativeGreater(J[J[JF)V
.end method

.method private native nativeGreater(J[J[JJ)V
.end method

.method private native nativeGreaterEqual(J[J[JD)V
.end method

.method private native nativeGreaterEqual(J[J[JF)V
.end method

.method private native nativeGreaterEqual(J[J[JJ)V
.end method

.method private native nativeGreaterEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeGreaterTimestamp(J[J[JJ)V
.end method

.method private native nativeGroup(J)V
.end method

.method private native nativeIsEmpty(J[J[J)V
.end method

.method private native nativeIsNotEmpty(J[J[J)V
.end method

.method private native nativeIsNotNull(J[J[J)V
.end method

.method private native nativeIsNull(J[J[J)V
.end method

.method private native nativeLess(J[J[JD)V
.end method

.method private native nativeLess(J[J[JF)V
.end method

.method private native nativeLess(J[J[JJ)V
.end method

.method private native nativeLessEqual(J[J[JD)V
.end method

.method private native nativeLessEqual(J[J[JF)V
.end method

.method private native nativeLessEqual(J[J[JJ)V
.end method

.method private native nativeLessEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeLessTimestamp(J[J[JJ)V
.end method

.method private native nativeLike(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeMaximumDouble(JJJJJ)Ljava/lang/Double;
.end method

.method private native nativeMaximumFloat(JJJJJ)Ljava/lang/Float;
.end method

.method private native nativeMaximumInt(JJJJJ)Ljava/lang/Long;
.end method

.method private native nativeMaximumTimestamp(JJJJJ)Ljava/lang/Long;
.end method

.method private native nativeMinimumDouble(JJJJJ)Ljava/lang/Double;
.end method

.method private native nativeMinimumFloat(JJJJJ)Ljava/lang/Float;
.end method

.method private native nativeMinimumInt(JJJJJ)Ljava/lang/Long;
.end method

.method private native nativeMinimumTimestamp(JJJJJ)Ljava/lang/Long;
.end method

.method private native nativeNot(J)V
.end method

.method private native nativeNotEqual(J[J[JD)V
.end method

.method private native nativeNotEqual(J[J[JF)V
.end method

.method private native nativeNotEqual(J[J[JJ)V
.end method

.method private native nativeNotEqual(J[J[JLjava/lang/String;Z)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeNotEqual(J[J[J[B)V
.end method

.method private native nativeNotEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeOr(J)V
.end method

.method private native nativeRemove(J)J
.end method

.method private native nativeSumDouble(JJJJJ)D
.end method

.method private native nativeSumFloat(JJJJJ)D
.end method

.method private native nativeSumInt(JJJJJ)J
.end method

.method private native nativeValidateQuery(J)Ljava/lang/String;
.end method

.method private throwImmutable()V
    .locals 2

    .line 636
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mutable method call during read transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public alwaysFalse()V
    .locals 2

    .line 644
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeAlwaysFalse(J)V

    return-void
.end method

.method public alwaysTrue()V
    .locals 2

    .line 640
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeAlwaysTrue(J)V

    return-void
.end method

.method public averageDouble(J)D
    .locals 11

    .line 554
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 555
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeAverageDouble(JJJJJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public averageDouble(JJJJ)D
    .locals 12

    .line 549
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 550
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeAverageDouble(JJJJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public averageFloat(J)D
    .locals 11

    .line 512
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 513
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeAverageFloat(JJJJJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public averageFloat(JJJJ)D
    .locals 12

    .line 507
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 508
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeAverageFloat(JJJJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public averageInt(J)D
    .locals 11

    .line 470
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 471
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeAverageInt(JJJJJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public averageInt(JJJJ)D
    .locals 12

    .line 465
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 466
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeAverageInt(JJJJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public beginsWith([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 359
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeBeginsWith(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 360
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public beginsWith([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 353
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeBeginsWith(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 354
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public between([JDD)Lio/realm/internal/TableQuery;
    .locals 8

    .line 235
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lio/realm/internal/TableQuery;->nativeBetween(J[JDD)V

    const/4 p1, 0x0

    .line 236
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public between([JFF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 191
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeBetween(J[JFF)V

    const/4 p1, 0x0

    .line 192
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public between([JJJ)Lio/realm/internal/TableQuery;
    .locals 8

    .line 147
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lio/realm/internal/TableQuery;->nativeBetween(J[JJJ)V

    const/4 p1, 0x0

    .line 148
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public between([JLjava/util/Date;Ljava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 8

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 307
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lio/realm/internal/TableQuery;->nativeBetweenTimestamp(J[JJJ)V

    const/4 p1, 0x0

    .line 308
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0

    .line 305
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date values in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contains([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 395
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeContains(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 396
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public contains([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 389
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeContains(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 390
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public count()J
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 625
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 626
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/realm/internal/TableQuery;->nativeCount(JJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public count(JJJ)J
    .locals 9

    .line 613
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 614
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lio/realm/internal/TableQuery;->nativeCount(JJJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public endGroup()Lio/realm/internal/TableQuery;
    .locals 2

    .line 91
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeEndGroup(J)V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public endsWith([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 371
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEndsWith(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 372
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public endsWith([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 365
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEndsWith(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 366
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 199
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 200
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 155
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JF)V

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 111
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 334
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 335
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 328
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 329
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 9
    .param p3    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 254
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNull(J[J[J)V

    goto :goto_0

    .line 256
    :cond_0
    iget-wide v3, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lio/realm/internal/TableQuery;->nativeEqualTimestamp(J[J[JJ)V

    :goto_0
    const/4 p1, 0x0

    .line 258
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JZ)Lio/realm/internal/TableQuery;
    .locals 6

    .line 243
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JZ)V

    const/4 p1, 0x0

    .line 244
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[J[B)Lio/realm/internal/TableQuery;
    .locals 6

    .line 315
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[J[B)V

    const/4 p1, 0x0

    .line 316
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public find()J
    .locals 4

    .line 424
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 425
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/realm/internal/TableQuery;->nativeFind(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public find(J)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 416
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 417
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeFind(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 63
    sget-wide v0, Lio/realm/internal/TableQuery;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    return-wide v0
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/realm/internal/TableQuery;->table:Lio/realm/internal/Table;

    return-object v0
.end method

.method public greaterThan([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 211
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreater(J[J[JD)V

    const/4 p1, 0x0

    .line 212
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThan([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 167
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeGreater(J[J[JF)V

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThan([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 123
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreater(J[J[JJ)V

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThan([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 273
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 274
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0

    .line 272
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public greaterThanOrEqual([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 217
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 218
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThanOrEqual([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 173
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeGreaterEqual(J[J[JF)V

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThanOrEqual([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 129
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThanOrEqual([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 281
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterEqualTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 282
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0

    .line 280
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public group()Lio/realm/internal/TableQuery;
    .locals 2

    .line 85
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeGroup(J)V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public isEmpty([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 401
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsEmpty(J[J[J)V

    const/4 p1, 0x0

    .line 402
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public isNotEmpty([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 407
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNotEmpty(J[J[J)V

    const/4 p1, 0x0

    .line 408
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public isNotNull([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 604
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNotNull(J[J[J)V

    const/4 p1, 0x0

    .line 605
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public isNull([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 598
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNull(J[J[J)V

    const/4 p1, 0x0

    .line 599
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThan([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 223
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLess(J[J[JD)V

    const/4 p1, 0x0

    .line 224
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThan([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 179
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeLess(J[J[JF)V

    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThan([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 135
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLess(J[J[JJ)V

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThan([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 289
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 290
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0

    .line 288
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lessThanOrEqual([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 229
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 230
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThanOrEqual([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 185
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeLessEqual(J[J[JF)V

    const/4 p1, 0x0

    .line 186
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThanOrEqual([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 141
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThanOrEqual([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 297
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessEqualTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 298
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public like([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 383
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLike(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 384
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public like([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 377
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLike(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 378
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public maximumDate(J)Ljava/util/Date;
    .locals 11

    .line 570
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 571
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMaximumTimestamp(JJJJJ)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 573
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public maximumDate(JJJJ)Ljava/util/Date;
    .locals 12

    .line 561
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 562
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMaximumTimestamp(JJJJJ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public maximumDouble(J)Ljava/lang/Double;
    .locals 11

    .line 534
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 535
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMaximumDouble(JJJJJ)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public maximumDouble(JJJJ)Ljava/lang/Double;
    .locals 12

    .line 529
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 530
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMaximumDouble(JJJJJ)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public maximumFloat(J)Ljava/lang/Float;
    .locals 11

    .line 492
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 493
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMaximumFloat(JJJJJ)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public maximumFloat(JJJJ)Ljava/lang/Float;
    .locals 12

    .line 487
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 488
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMaximumFloat(JJJJJ)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public maximumInt(J)Ljava/lang/Long;
    .locals 11

    .line 450
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 451
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMaximumInt(JJJJJ)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public maximumInt(JJJJ)Ljava/lang/Long;
    .locals 12

    .line 445
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 446
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMaximumInt(JJJJJ)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public minimumDate(J)Ljava/util/Date;
    .locals 11

    .line 588
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 589
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMinimumTimestamp(JJJJJ)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 591
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public minimumDate(JJJJ)Ljava/util/Date;
    .locals 12

    .line 579
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 580
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMinimumTimestamp(JJJJJ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public minimumDouble(J)Ljava/lang/Double;
    .locals 11

    .line 544
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 545
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMinimumDouble(JJJJJ)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public minimumDouble(JJJJ)Ljava/lang/Double;
    .locals 12

    .line 539
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 540
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMinimumDouble(JJJJJ)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public minimumFloat(J)Ljava/lang/Float;
    .locals 11

    .line 502
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 503
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMinimumFloat(JJJJJ)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public minimumFloat(JJJJ)Ljava/lang/Float;
    .locals 12

    .line 497
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 498
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMinimumFloat(JJJJJ)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public minimumInt(J)Ljava/lang/Long;
    .locals 11

    .line 460
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 461
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMinimumInt(JJJJJ)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public minimumInt(JJJJ)Ljava/lang/Long;
    .locals 12

    .line 455
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 456
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMinimumInt(JJJJJ)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public not()Lio/realm/internal/TableQuery;
    .locals 2

    .line 103
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeNot(J)V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public notEqualTo([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 205
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public notEqualTo([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 161
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JF)V

    const/4 p1, 0x0

    .line 162
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public notEqualTo([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 117
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public notEqualTo([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 347
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 348
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public notEqualTo([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 341
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 342
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public notEqualTo([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 265
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqualTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 266
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0

    .line 264
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notEqualTo([J[J[B)Lio/realm/internal/TableQuery;
    .locals 6

    .line 321
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[J[B)V

    const/4 p1, 0x0

    .line 322
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public or()Lio/realm/internal/TableQuery;
    .locals 2

    .line 97
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeOr(J)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public remove()J
    .locals 2

    .line 630
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 631
    iget-object v0, p0, Lio/realm/internal/TableQuery;->table:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/realm/internal/TableQuery;->throwImmutable()V

    .line 632
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeRemove(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public sumDouble(J)D
    .locals 11

    .line 524
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 525
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeSumDouble(JJJJJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public sumDouble(JJJJ)D
    .locals 12

    .line 519
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 520
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeSumDouble(JJJJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public sumFloat(J)D
    .locals 11

    .line 482
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 483
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeSumFloat(JJJJJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public sumFloat(JJJJ)D
    .locals 12

    .line 477
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 478
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeSumFloat(JJJJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public sumInt(J)J
    .locals 11

    .line 440
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 441
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeSumInt(JJJJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public sumInt(JJJJ)J
    .locals 12

    .line 435
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    move-object v11, p0

    .line 436
    iget-wide v1, v11, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeSumInt(JJJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method validateQuery()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    if-nez v0, :cond_1

    .line 75
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeValidateQuery(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
