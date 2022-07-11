.class public Lre/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/c$c;,
        Lre/c$b;,
        Lre/c$e;,
        Lre/c$d;,
        Lre/c$a;
    }
.end annotation


# static fields
.field public static final i:Lre/c$d;


# instance fields
.field public a:[Lre/c$d;

.field public final b:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lre/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lre/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lre/c$c;->a:Lre/c$c;

    .line 2
    new-instance v0, Lre/c$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x42

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lre/c$d;-><init>(CIIIZLre/c$e;)V

    sput-object v0, Lre/c;->i:Lre/c$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lre/c$d;

    .line 2
    iput-object v0, p0, Lre/c;->a:[Lre/c$d;

    .line 3
    invoke-static {p0}, Lre/c$c;->d(Lre/c;)V

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lre/c;->b:Ljava/util/SortedMap;

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lre/c;->c:Ljava/util/SortedMap;

    const-string v0, "E"

    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lre/c;->k(Ljava/lang/String;D)Lre/c;

    const-string v0, "Euler"

    const-wide v1, 0x3fe2788cfc6fb61aL    # 0.577215664901533

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lre/c;->k(Ljava/lang/String;D)Lre/c;

    const-string v0, "LN2"

    const-wide v1, 0x3fe62e42fefa39ecL    # 0.693147180559945

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lre/c;->k(Ljava/lang/String;D)Lre/c;

    const-string v0, "LN10"

    const-wide v1, 0x40026bb1bbb55516L    # 2.302585092994046

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lre/c;->k(Ljava/lang/String;D)Lre/c;

    const-string v0, "LOG2E"

    const-wide v1, 0x3ff71547652b82fcL    # 1.442695040888963

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lre/c;->k(Ljava/lang/String;D)Lre/c;

    const-string v0, "LOG10E"

    const-wide v1, 0x3fdbcb7b1526e511L    # 0.434294481903252

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lre/c;->k(Ljava/lang/String;D)Lre/c;

    const-string v0, "PHI"

    const-wide v1, 0x3ff9e3779b97f4a8L    # 1.618033988749895

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lre/c;->k(Ljava/lang/String;D)Lre/c;

    const-string v0, "PI"

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lre/c;->k(Ljava/lang/String;D)Lre/c;

    .line 14
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lre/c;->d:Ljava/util/SortedMap;

    .line 15
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lre/c;->e:Ljava/util/SortedMap;

    .line 16
    invoke-static {p0}, Lre/c$c;->c(Lre/c;)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lre/c;->f:Z

    .line 18
    iput v0, p0, Lre/c;->h:I

    return-void
.end method

.method public static synthetic e(Lre/c;II)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lre/c;->b(II)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h(Lre/c;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lre/c;->f(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lre/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lre/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lre/c;ILjava/lang/String;)Lre/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lre/c;->p(ILjava/lang/String;)Lre/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lre/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lre/c;->h:I

    return p0
.end method


# virtual methods
.method public final a(IDLre/c$d;D)D
    .locals 6

    .line 1
    iget v0, p4, Lre/c$d;->d:I

    const/16 v1, 0x52

    if-eq v0, v1, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Mathematical NaN detected in right-operand"

    .line 2
    invoke-virtual {p0, p1, p2}, Lre/c;->p(ILjava/lang/String;)Lre/d;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget v0, p4, Lre/c$d;->d:I

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_3

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "Mathematical NaN detected in left-operand"

    .line 4
    invoke-virtual {p0, p1, p2}, Lre/c;->p(ILjava/lang/String;)Lre/d;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p4, Lre/c$d;->f:Lre/c$e;

    iget-char v3, p4, Lre/c$d;->a:C

    move-wide v1, p2

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lre/c$e;->b(DCD)D

    move-result-wide p1
    :try_end_0
    .catch Lre/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :goto_2
    if-lez p1, :cond_4

    .line 6
    iget-object p2, p0, Lre/c;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p2}, Lre/c;->j(C)Lre/c$d;

    move-result-object p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 7
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Operator \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p3, p4, Lre/c$d;->a:C

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\" not handled by math engine (Programmer error: The list of operators is inconsistent within the engine)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lre/c;->p(ILjava/lang/String;)Lre/d;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p2

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Mathematical expression \""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lre/c;->g:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\" failed to evaluate"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lre/c;->q(ILjava/lang/String;Ljava/lang/Throwable;)Lre/d;

    move-result-object p1

    throw p1
.end method

.method public final b(II)D
    .locals 7

    .line 1
    sget-object v5, Lre/c;->i:Lre/c$d;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Lre/c;->j(C)Lre/c$d;

    move-result-object v6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lre/c;->c(IIDLre/c$d;Lre/c$d;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final c(IIDLre/c$d;Lre/c$d;)D
    .locals 21

    move-object/from16 v7, p0

    move/from16 v8, p2

    .line 1
    sget-object v0, Lre/c;->i:Lre/c$d;

    move/from16 v1, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, p6

    move-object v2, v0

    move v0, v1

    .line 2
    :goto_0
    iget-object v3, v7, Lre/c;->g:Ljava/lang/String;

    invoke-virtual {v7, v3, v0, v8}, Lre/c;->f(Ljava/lang/String;II)I

    move-result v12

    const/16 v13, 0x4c

    if-gt v12, v8, :cond_11

    move v0, v12

    :goto_1
    if-gt v0, v8, :cond_2

    .line 3
    iget-object v1, v7, Lre/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    invoke-virtual {v7, v1}, Lre/c;->j(C)Lre/c$d;

    move-result-object v2

    sget-object v3, Lre/c;->i:Lre/c$d;

    if-eq v2, v3, :cond_0

    .line 5
    iget-boolean v1, v2, Lre/c$d;->e:Z

    if-eqz v1, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_0
    const/16 v3, 0x29

    if-eq v1, v3, :cond_2

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_2
    :goto_3
    iget-object v1, v7, Lre/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    .line 8
    iget v4, v11, Lre/c$d;->d:I

    if-eq v4, v13, :cond_4

    const/16 v4, 0x2b

    if-ne v1, v4, :cond_3

    move-wide v3, v9

    move-object v9, v2

    move-object/from16 v2, p5

    goto/16 :goto_9

    :cond_3
    const/16 v4, 0x2d

    if-ne v1, v4, :cond_4

    const/16 v2, 0xb1

    .line 9
    invoke-virtual {v7, v2}, Lre/c;->j(C)Lre/c$d;

    move-result-object v2

    :cond_4
    const/16 v14, 0x52

    const/16 v15, 0x28

    if-ne v12, v0, :cond_6

    .line 10
    iget v4, v11, Lre/c$d;->d:I

    if-eq v4, v13, :cond_5

    iget v4, v2, Lre/c$d;->d:I

    if-ne v4, v14, :cond_6

    :cond_5
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    :goto_4
    move-object v6, v2

    goto/16 :goto_6

    :cond_6
    if-ne v1, v15, :cond_8

    add-int/lit8 v0, v12, 0x1

    .line 11
    invoke-virtual {v7, v0, v8}, Lre/c;->b(II)D

    move-result-wide v0

    .line 12
    iget-object v2, v7, Lre/c;->g:Ljava/lang/String;

    iget v3, v7, Lre/c;->h:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v7, v2, v3, v8}, Lre/c;->f(Ljava/lang/String;II)I

    move-result v2

    if-gt v2, v8, :cond_7

    .line 13
    iget-object v3, v7, Lre/c;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v7, v3}, Lre/c;->j(C)Lre/c$d;

    move-result-object v3

    goto :goto_5

    :cond_7
    sget-object v3, Lre/c;->i:Lre/c$d;

    :goto_5
    move-object v6, v3

    move-wide v3, v0

    move v0, v2

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_a

    .line 14
    iget-char v1, v2, Lre/c$d;->a:C

    if-ne v1, v15, :cond_a

    .line 15
    invoke-virtual {v7, v12, v8}, Lre/c;->u(II)D

    move-result-wide v0

    .line 16
    iget-object v2, v7, Lre/c;->g:Ljava/lang/String;

    iget v3, v7, Lre/c;->h:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v7, v2, v3, v8}, Lre/c;->f(Ljava/lang/String;II)I

    move-result v2

    if-gt v2, v8, :cond_9

    .line 17
    iget-object v3, v7, Lre/c;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v7, v3}, Lre/c;->j(C)Lre/c$d;

    move-result-object v3

    goto :goto_5

    :cond_9
    sget-object v3, Lre/c;->i:Lre/c$d;

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    add-int/lit8 v1, v0, -0x1

    .line 18
    invoke-virtual {v7, v12, v1}, Lre/c;->t(II)D

    move-result-wide v3

    goto :goto_4

    .line 19
    :cond_b
    :try_start_0
    iget-object v1, v7, Lre/c;->g:Ljava/lang/String;

    const-string v3, "0x"

    invoke-virtual {v7, v1, v12, v3}, Lre/c;->s(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 20
    iget-object v1, v7, Lre/c;->g:Ljava/lang/String;

    add-int/lit8 v3, v12, 0x2

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    long-to-double v3, v3

    goto :goto_4

    .line 21
    :cond_c
    iget-object v1, v7, Lre/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 22
    :goto_6
    invoke-virtual {v7, v11, v13}, Lre/c;->g(Lre/c$d;I)I

    move-result v1

    invoke-virtual {v7, v6, v14}, Lre/c;->g(Lre/c$d;I)I

    move-result v2

    if-ge v1, v2, :cond_e

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object v5, v11

    .line 23
    invoke-virtual/range {v0 .. v6}, Lre/c;->c(IIDLre/c$d;Lre/c$d;)D

    move-result-wide v0

    .line 24
    iget v2, v7, Lre/c;->h:I

    if-gt v2, v8, :cond_d

    .line 25
    iget-object v3, v7, Lre/c;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v7, v3}, Lre/c;->j(C)Lre/c$d;

    move-result-object v3

    goto :goto_7

    :cond_d
    sget-object v3, Lre/c;->i:Lre/c$d;

    :goto_7
    move-wide/from16 v17, v0

    move/from16 v16, v2

    move-object v5, v3

    goto :goto_8

    :cond_e
    move/from16 v16, v0

    move-wide/from16 v17, v3

    move-object v5, v6

    :goto_8
    move-object/from16 v0, p0

    move v1, v12

    move-wide v2, v9

    move-object v4, v11

    move-object v9, v5

    move-wide/from16 v5, v17

    .line 26
    invoke-virtual/range {v0 .. v6}, Lre/c;->a(IDLre/c$d;D)D

    move-result-wide v0

    move-object/from16 v2, p5

    .line 27
    invoke-virtual {v7, v2, v13}, Lre/c;->g(Lre/c$d;I)I

    move-result v3

    invoke-virtual {v7, v9, v14}, Lre/c;->g(Lre/c$d;I)I

    move-result v4

    if-lt v3, v4, :cond_f

    move-object v2, v9

    move-object v4, v2

    move-wide v9, v0

    move v1, v12

    move/from16 v12, v16

    goto :goto_a

    .line 28
    :cond_f
    iget-char v3, v9, Lre/c$d;->a:C

    if-ne v3, v15, :cond_10

    add-int/lit8 v3, v16, -0x1

    move-object v11, v9

    move-wide/from16 v19, v0

    move v0, v3

    move-wide/from16 v3, v19

    goto :goto_9

    :cond_10
    move-wide v3, v0

    move-object v11, v9

    move/from16 v0, v16

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    move v1, v12

    move-wide v9, v3

    goto/16 :goto_0

    .line 29
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid numeric value \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lre/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Lre/c;->p(ILjava/lang/String;)Lre/d;

    move-result-object v0

    throw v0

    :cond_11
    move-object v4, v11

    :goto_a
    if-le v12, v8, :cond_13

    .line 30
    sget-object v0, Lre/c;->i:Lre/c$d;

    if-eq v4, v0, :cond_13

    .line 31
    iget v0, v4, Lre/c$d;->d:I

    if-ne v0, v13, :cond_12

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    move-object/from16 v0, p0

    move-wide v2, v9

    .line 32
    invoke-virtual/range {v0 .. v6}, Lre/c;->a(IDLre/c$d;D)D

    move-result-wide v9

    goto :goto_b

    .line 33
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expression ends with a blank operand after operator \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, v2, Lre/c$d;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Lre/c;->p(ILjava/lang/String;)Lre/d;

    move-result-object v0

    throw v0

    .line 34
    :cond_13
    :goto_b
    iput v12, v7, Lre/c;->h:I

    return-wide v9
.end method

.method public d(Ljava/lang/String;)D
    .locals 2

    .line 1
    iput-object p1, p0, Lre/c;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lre/c;->h:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Lre/c;->b(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-gt p2, p3, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final g(Lre/c$d;I)I
    .locals 2

    if-nez p1, :cond_0

    const/high16 p1, -0x80000000

    return p1

    .line 1
    :cond_0
    iget v0, p1, Lre/c$d;->d:I

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    return p1

    :cond_2
    :goto_0
    const/16 v0, 0x4c

    if-ne p2, v0, :cond_3

    .line 2
    iget p1, p1, Lre/c$d;->b:I

    goto :goto_1

    :cond_3
    iget p1, p1, Lre/c$d;->c:I

    :goto_1
    return p1
.end method

.method public final j(C)Lre/c$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lre/c;->a:[Lre/c$d;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lre/c;->i:Lre/c$d;

    return-object p1
.end method

.method public k(Ljava/lang/String;D)Lre/c;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lre/c;->l(Ljava/lang/String;Ljava/lang/Double;)Lre/c;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Double;)Lre/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/c;->b:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lre/c;->y(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lre/c;->b:Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Constants may not be redefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;Lre/c$b;)Lre/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lre/c;->n(Ljava/lang/String;Lre/c$b;Z)Lre/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Lre/c$b;Z)Lre/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lre/c;->y(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lre/c;->d:Ljava/util/SortedMap;

    invoke-interface {p2, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lre/c;->e:Ljava/util/SortedMap;

    invoke-interface {p2, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lre/c;->d:Ljava/util/SortedMap;

    invoke-interface {p3, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p3, p0, Lre/c;->e:Ljava/util/SortedMap;

    invoke-interface {p3, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Lre/c;->d:Ljava/util/SortedMap;

    invoke-interface {p3, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lre/c;->e:Ljava/util/SortedMap;

    invoke-interface {p2, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public o(Lre/c$d;)Lre/c;
    .locals 4

    .line 1
    iget-char v0, p1, Lre/c$d;->a:C

    iget-object v1, p0, Lre/c;->a:[Lre/c$d;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    rem-int/lit16 v2, v0, 0xff

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lre/c$d;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Lre/c;->a:[Lre/c$d;

    .line 5
    :cond_0
    iget-object v0, p0, Lre/c;->a:[Lre/c$d;

    iget-char v1, p1, Lre/c$d;->a:C

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final p(ILjava/lang/String;)Lre/d;
    .locals 2

    .line 1
    new-instance v0, Lre/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at offset "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in expression \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lre/c;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lre/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final q(ILjava/lang/String;Ljava/lang/Throwable;)Lre/d;
    .locals 2

    .line 1
    new-instance v0, Lre/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at offset "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in expression \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lre/c;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" (Cause: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lre/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final s(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final t(II)D
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    iget-object v0, p0, Lre/c;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lre/c;->g:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lre/c;->b:Ljava/util/SortedMap;

    invoke-interface {v0, p2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_1
    iget-object v0, p0, Lre/c;->c:Ljava/util/SortedMap;

    invoke-interface {v0, p2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lre/c;->f:Z

    if-eqz v0, :cond_3

    const-wide/16 p1, 0x0

    return-wide p1

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized constant or variable \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lre/c;->p(ILjava/lang/String;)Lre/d;

    move-result-object p1

    throw p1
.end method

.method public final u(II)D
    .locals 3

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_0

    .line 1
    iget-object v1, p0, Lre/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lre/c;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lre/c$a;

    invoke-direct {v2, p0, v0, p2}, Lre/c$a;-><init>(Lre/c;II)V

    .line 4
    :try_start_0
    iget-object p2, p0, Lre/c;->d:Ljava/util/SortedMap;

    invoke-interface {p2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lre/c$b;
    :try_end_0
    .catch Lre/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Function has too many arguments"

    if-eqz p2, :cond_2

    .line 5
    :try_start_1
    invoke-interface {p2, v1, v2}, Lre/c$b;->a(Ljava/lang/String;Lre/c$a;)D

    move-result-wide p1
    :try_end_1
    .catch Lre/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {v2}, Lre/c$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v2}, Lre/c$a;->c()I

    move-result v0

    iput v0, p0, Lre/c;->h:I

    return-wide p1

    .line 8
    :cond_1
    invoke-virtual {v2}, Lre/c$a;->c()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lre/c;->p(ILjava/lang/String;)Lre/d;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    :try_start_2
    iget-object p2, p0, Lre/c;->e:Ljava/util/SortedMap;

    invoke-interface {p2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lre/c$b;

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p2, v1, v2}, Lre/c$b;->a(Ljava/lang/String;Lre/c$a;)D

    move-result-wide p1
    :try_end_2
    .catch Lre/d; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-virtual {v2}, Lre/c$a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v2}, Lre/c$a;->c()I

    move-result v0

    iput v0, p0, Lre/c;->h:I

    return-wide p1

    .line 13
    :cond_3
    invoke-virtual {v2}, Lre/c$a;->c()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lre/c;->p(ILjava/lang/String;)Lre/d;

    move-result-object p1

    throw p1

    .line 14
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Function \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" not recognized"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lre/c;->p(ILjava/lang/String;)Lre/d;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p2

    :try_start_3
    const-string v0, "Unexpected exception parsing function arguments"

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lre/c;->q(ILjava/lang/String;Ljava/lang/Throwable;)Lre/d;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lre/c;->p(ILjava/lang/String;)Lre/d;

    move-result-object p1

    throw p1

    .line 17
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Function not supported in this JVM: \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lre/c;->p(ILjava/lang/String;)Lre/d;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 18
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 19
    throw p1
.end method

.method public w(Ljava/lang/String;D)Lre/c;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lre/c;->x(Ljava/lang/String;Ljava/lang/Double;)Lre/c;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/Double;)Lre/c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lre/c;->y(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lre/c;->c:Ljava/util/SortedMap;

    invoke-interface {p2, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lre/c;->c:Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Names for constants, variables and functions may not contain a parenthesis"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Names for constants, variables and functions must start with a letter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
