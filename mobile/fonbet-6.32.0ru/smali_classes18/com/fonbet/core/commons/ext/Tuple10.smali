.class public final Lcom/fonbet/core/commons/ext/Tuple10;
.super Ljava/lang/Object;
.source "Tuples.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "G:",
        "Ljava/lang/Object;",
        "H:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        "J:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u0001*\u0006\u0008\u0002\u0010\u0003 \u0001*\u0006\u0008\u0003\u0010\u0004 \u0001*\u0006\u0008\u0004\u0010\u0005 \u0001*\u0006\u0008\u0005\u0010\u0006 \u0001*\u0006\u0008\u0006\u0010\u0007 \u0001*\u0006\u0008\u0007\u0010\u0008 \u0001*\u0006\u0008\u0008\u0010\t \u0001*\u0006\u0008\t\u0010\n \u00012\u00020\u000bBU\u0012\u0006\u0010\u000c\u001a\u00028\u0000\u0012\u0006\u0010\r\u001a\u00028\u0001\u0012\u0006\u0010\u000e\u001a\u00028\u0002\u0012\u0006\u0010\u000f\u001a\u00028\u0003\u0012\u0006\u0010\u0010\u001a\u00028\u0004\u0012\u0006\u0010\u0011\u001a\u00028\u0005\u0012\u0006\u0010\u0012\u001a\u00028\u0006\u0012\u0006\u0010\u0013\u001a\u00028\u0007\u0012\u0006\u0010\u0014\u001a\u00028\u0008\u0012\u0006\u0010\u0015\u001a\u00028\t\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010#\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010$\u001a\u00028\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010%\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010&\u001a\u00028\u0002H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\'\u001a\u00028\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010(\u001a\u00028\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010)\u001a\u00028\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010*\u001a\u00028\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010+\u001a\u00028\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010,\u001a\u00028\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u00ae\u0001\u0010-\u001a>\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t0\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00028\u00002\u0008\u0008\u0002\u0010\r\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00028\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00028\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00028\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00028\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00028\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00028\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00028\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00028\tH\u00c6\u0001\u00a2\u0006\u0002\u0010.J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\u0008\u00105\u001a\u000206H\u0016R\u0013\u0010\u0013\u001a\u00028\u0007\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0010\u001a\u00028\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0018R\u0013\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0018R\u0013\u0010\u000f\u001a\u00028\u0003\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0018R\u0013\u0010\u0014\u001a\u00028\u0008\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0018R\u0013\u0010\r\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0018R\u0013\u0010\u0012\u001a\u00028\u0006\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u0018R\u0013\u0010\u0011\u001a\u00028\u0005\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008 \u0010\u0018R\u0013\u0010\u0015\u001a\u00028\t\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008!\u0010\u0018R\u0013\u0010\u000e\u001a\u00028\u0002\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\"\u0010\u0018\u00a8\u00067"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ext/Tuple10;",
        "A",
        "B",
        "C",
        "D",
        "E",
        "F",
        "G",
        "H",
        "I",
        "J",
        "Ljava/io/Serializable;",
        "first",
        "second",
        "third",
        "fourth",
        "fifth",
        "sixth",
        "seventh",
        "eighth",
        "ninth",
        "tenth",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "getEighth",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getFifth",
        "getFirst",
        "getFourth",
        "getNinth",
        "getSecond",
        "getSeventh",
        "getSixth",
        "getTenth",
        "getThird",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/ext/Tuple10;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eighth:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field private final fifth:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final fourth:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final ninth:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private final seventh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TG;"
        }
    .end annotation
.end field

.field private final sixth:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private final tenth:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field

.field private final third:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;TE;TF;TG;TH;TI;TJ;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/fonbet/core/commons/ext/Tuple10;->first:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lcom/fonbet/core/commons/ext/Tuple10;->second:Ljava/lang/Object;

    .line 95
    iput-object p3, p0, Lcom/fonbet/core/commons/ext/Tuple10;->third:Ljava/lang/Object;

    .line 96
    iput-object p4, p0, Lcom/fonbet/core/commons/ext/Tuple10;->fourth:Ljava/lang/Object;

    .line 97
    iput-object p5, p0, Lcom/fonbet/core/commons/ext/Tuple10;->fifth:Ljava/lang/Object;

    .line 98
    iput-object p6, p0, Lcom/fonbet/core/commons/ext/Tuple10;->sixth:Ljava/lang/Object;

    .line 99
    iput-object p7, p0, Lcom/fonbet/core/commons/ext/Tuple10;->seventh:Ljava/lang/Object;

    .line 100
    iput-object p8, p0, Lcom/fonbet/core/commons/ext/Tuple10;->eighth:Ljava/lang/Object;

    .line 101
    iput-object p9, p0, Lcom/fonbet/core/commons/ext/Tuple10;->ninth:Ljava/lang/Object;

    .line 102
    iput-object p10, p0, Lcom/fonbet/core/commons/ext/Tuple10;->tenth:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/commons/ext/Tuple10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/commons/ext/Tuple10;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/core/commons/ext/Tuple10;->first:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/core/commons/ext/Tuple10;->second:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/core/commons/ext/Tuple10;->third:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/core/commons/ext/Tuple10;->fourth:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/core/commons/ext/Tuple10;->fifth:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/core/commons/ext/Tuple10;->sixth:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/core/commons/ext/Tuple10;->seventh:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fonbet/core/commons/ext/Tuple10;->eighth:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fonbet/core/commons/ext/Tuple10;->ninth:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/fonbet/core/commons/ext/Tuple10;->tenth:Ljava/lang/Object;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/fonbet/core/commons/ext/Tuple10;->copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/ext/Tuple10;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->first:Ljava/lang/Object;

    return-object v0
.end method

.method public final component10()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TJ;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->tenth:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->second:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->third:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->fourth:Ljava/lang/Object;

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->fifth:Ljava/lang/Object;

    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->sixth:Ljava/lang/Object;

    return-object v0
.end method

.method public final component7()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TG;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->seventh:Ljava/lang/Object;

    return-object v0
.end method

.method public final component8()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->eighth:Ljava/lang/Object;

    return-object v0
.end method

.method public final component9()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->ninth:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/ext/Tuple10;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;TE;TF;TG;TH;TI;TJ;)",
            "Lcom/fonbet/core/commons/ext/Tuple10<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TI;TJ;>;"
        }
    .end annotation

    new-instance v11, Lcom/fonbet/core/commons/ext/Tuple10;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/fonbet/core/commons/ext/Tuple10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/commons/ext/Tuple10;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple10;

    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple10;->first:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple10;->first:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple10;->second:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple10;->second:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple10;->third:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple10;->third:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple10;->fourth:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple10;->fourth:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple10;->fifth:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple10;->fifth:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple10;->sixth:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple10;->sixth:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple10;->seventh:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple10;->seventh:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple10;->eighth:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple10;->eighth:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple10;->ninth:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple10;->ninth:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple10;->tenth:Ljava/lang/Object;

    iget-object p1, p1, Lcom/fonbet/core/commons/ext/Tuple10;->tenth:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getEighth()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->eighth:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFifth()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->fifth:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->first:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFourth()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->fourth:Ljava/lang/Object;

    return-object v0
.end method

.method public final getNinth()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->ninth:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSecond()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->second:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSeventh()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TG;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->seventh:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSixth()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->sixth:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTenth()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TJ;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->tenth:Ljava/lang/Object;

    return-object v0
.end method

.method public final getThird()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->third:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple10;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple10;->second:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple10;->third:Ljava/lang/Object;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple10;->fourth:Ljava/lang/Object;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple10;->fifth:Ljava/lang/Object;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple10;->sixth:Ljava/lang/Object;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple10;->seventh:Ljava/lang/Object;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple10;->eighth:Ljava/lang/Object;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple10;->ninth:Ljava/lang/Object;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple10;->tenth:Ljava/lang/Object;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple10;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple10;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple10;->third:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple10;->fourth:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple10;->fifth:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple10;->sixth:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple10;->seventh:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple10;->eighth:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple10;->ninth:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple10;->tenth:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
