.class public final Lcom/fonbet/core/commons/ext/Tuple16;
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
        "K:",
        "Ljava/lang/Object;",
        "L:Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        "N:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u0001*\u0006\u0008\u0002\u0010\u0003 \u0001*\u0006\u0008\u0003\u0010\u0004 \u0001*\u0006\u0008\u0004\u0010\u0005 \u0001*\u0006\u0008\u0005\u0010\u0006 \u0001*\u0006\u0008\u0006\u0010\u0007 \u0001*\u0006\u0008\u0007\u0010\u0008 \u0001*\u0006\u0008\u0008\u0010\t \u0001*\u0006\u0008\t\u0010\n \u0001*\u0006\u0008\n\u0010\u000b \u0001*\u0006\u0008\u000b\u0010\u000c \u0001*\u0006\u0008\u000c\u0010\r \u0001*\u0006\u0008\r\u0010\u000e \u0001*\u0006\u0008\u000e\u0010\u000f \u0001*\u0006\u0008\u000f\u0010\u0010 \u00012\u00020\u0011B\u0085\u0001\u0012\u0006\u0010\u0012\u001a\u00028\u0000\u0012\u0006\u0010\u0013\u001a\u00028\u0001\u0012\u0006\u0010\u0014\u001a\u00028\u0002\u0012\u0006\u0010\u0015\u001a\u00028\u0003\u0012\u0006\u0010\u0016\u001a\u00028\u0004\u0012\u0006\u0010\u0017\u001a\u00028\u0005\u0012\u0006\u0010\u0018\u001a\u00028\u0006\u0012\u0006\u0010\u0019\u001a\u00028\u0007\u0012\u0006\u0010\u001a\u001a\u00028\u0008\u0012\u0006\u0010\u001b\u001a\u00028\t\u0012\u0006\u0010\u001c\u001a\u00028\n\u0012\u0006\u0010\u001d\u001a\u00028\u000b\u0012\u0006\u0010\u001e\u001a\u00028\u000c\u0012\u0006\u0010\u001f\u001a\u00028\r\u0012\u0006\u0010 \u001a\u00028\u000e\u0012\u0006\u0010!\u001a\u00028\u000f\u00a2\u0006\u0002\u0010\"J\u000e\u00105\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000e\u00106\u001a\u00028\tH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000e\u00107\u001a\u00028\nH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000e\u00108\u001a\u00028\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000e\u00109\u001a\u00028\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000e\u0010:\u001a\u00028\rH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000e\u0010;\u001a\u00028\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000e\u0010<\u001a\u00028\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000e\u0010=\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000e\u0010>\u001a\u00028\u0002H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000e\u0010?\u001a\u00028\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000e\u0010@\u001a\u00028\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000e\u0010A\u001a\u00028\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000e\u0010B\u001a\u00028\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000e\u0010C\u001a\u00028\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000e\u0010D\u001a\u00028\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u008e\u0002\u0010E\u001ab\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n\u0012\u0004\u0012\u00028\u000b\u0012\u0004\u0012\u00028\u000c\u0012\u0004\u0012\u00028\r\u0012\u0004\u0012\u00028\u000e\u0012\u0004\u0012\u00028\u000f0\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0014\u001a\u00028\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00028\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00028\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00028\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00028\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00028\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00028\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00028\t2\u0008\u0008\u0002\u0010\u001c\u001a\u00028\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00028\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00028\u000c2\u0008\u0008\u0002\u0010\u001f\u001a\u00028\r2\u0008\u0008\u0002\u0010 \u001a\u00028\u000e2\u0008\u0008\u0002\u0010!\u001a\u00028\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010FJ\u0013\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u00d6\u0003J\t\u0010K\u001a\u00020LH\u00d6\u0001J\u0008\u0010M\u001a\u00020NH\u0016R\u0013\u0010\u0019\u001a\u00028\u0007\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$R\u0013\u0010\u001c\u001a\u00028\n\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008&\u0010$R\u0013\u0010 \u001a\u00028\u000e\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008\'\u0010$R\u0013\u0010\u0016\u001a\u00028\u0004\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008(\u0010$R\u0013\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008)\u0010$R\u0013\u0010\u001f\u001a\u00028\r\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008*\u0010$R\u0013\u0010\u0015\u001a\u00028\u0003\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008+\u0010$R\u0013\u0010\u001a\u001a\u00028\u0008\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008,\u0010$R\u0013\u0010\u0013\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008-\u0010$R\u0013\u0010\u0018\u001a\u00028\u0006\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008.\u0010$R\u0013\u0010!\u001a\u00028\u000f\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008/\u0010$R\u0013\u0010\u0017\u001a\u00028\u0005\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u00080\u0010$R\u0013\u0010\u001b\u001a\u00028\t\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u00081\u0010$R\u0013\u0010\u0014\u001a\u00028\u0002\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u00082\u0010$R\u0013\u0010\u001e\u001a\u00028\u000c\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u00083\u0010$R\u0013\u0010\u001d\u001a\u00028\u000b\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u00084\u0010$\u00a8\u0006O"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ext/Tuple16;",
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
        "K",
        "L",
        "M",
        "N",
        "O",
        "P",
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
        "eleventh",
        "twelve",
        "thirteen",
        "fourteen",
        "fifteen",
        "sixteen",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "getEighth",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getEleventh",
        "getFifteen",
        "getFifth",
        "getFirst",
        "getFourteen",
        "getFourth",
        "getNinth",
        "getSecond",
        "getSeventh",
        "getSixteen",
        "getSixth",
        "getTenth",
        "getThird",
        "getThirteen",
        "getTwelve",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/ext/Tuple16;",
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

.field private final eleventh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final fifteen:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
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

.field private final fourteen:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
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

.field private final sixteen:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
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

.field private final thirteen:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final twelve:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;TE;TF;TG;TH;TI;TJ;TK;T",
            "L;",
            "TM;TN;TO;TP;)V"
        }
    .end annotation

    move-object v0, p0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 216
    iput-object v1, v0, Lcom/fonbet/core/commons/ext/Tuple16;->first:Ljava/lang/Object;

    move-object v1, p2

    .line 217
    iput-object v1, v0, Lcom/fonbet/core/commons/ext/Tuple16;->second:Ljava/lang/Object;

    move-object v1, p3

    .line 218
    iput-object v1, v0, Lcom/fonbet/core/commons/ext/Tuple16;->third:Ljava/lang/Object;

    move-object v1, p4

    .line 219
    iput-object v1, v0, Lcom/fonbet/core/commons/ext/Tuple16;->fourth:Ljava/lang/Object;

    move-object v1, p5

    .line 220
    iput-object v1, v0, Lcom/fonbet/core/commons/ext/Tuple16;->fifth:Ljava/lang/Object;

    move-object v1, p6

    .line 221
    iput-object v1, v0, Lcom/fonbet/core/commons/ext/Tuple16;->sixth:Ljava/lang/Object;

    move-object v1, p7

    .line 222
    iput-object v1, v0, Lcom/fonbet/core/commons/ext/Tuple16;->seventh:Ljava/lang/Object;

    move-object v1, p8

    .line 223
    iput-object v1, v0, Lcom/fonbet/core/commons/ext/Tuple16;->eighth:Ljava/lang/Object;

    move-object v1, p9

    .line 224
    iput-object v1, v0, Lcom/fonbet/core/commons/ext/Tuple16;->ninth:Ljava/lang/Object;

    move-object v1, p10

    .line 225
    iput-object v1, v0, Lcom/fonbet/core/commons/ext/Tuple16;->tenth:Ljava/lang/Object;

    move-object v1, p11

    .line 226
    iput-object v1, v0, Lcom/fonbet/core/commons/ext/Tuple16;->eleventh:Ljava/lang/Object;

    move-object v1, p12

    .line 227
    iput-object v1, v0, Lcom/fonbet/core/commons/ext/Tuple16;->twelve:Ljava/lang/Object;

    move-object v1, p13

    .line 228
    iput-object v1, v0, Lcom/fonbet/core/commons/ext/Tuple16;->thirteen:Ljava/lang/Object;

    move-object/from16 v1, p14

    .line 229
    iput-object v1, v0, Lcom/fonbet/core/commons/ext/Tuple16;->fourteen:Ljava/lang/Object;

    move-object/from16 v1, p15

    .line 230
    iput-object v1, v0, Lcom/fonbet/core/commons/ext/Tuple16;->fifteen:Ljava/lang/Object;

    move-object/from16 v1, p16

    .line 231
    iput-object v1, v0, Lcom/fonbet/core/commons/ext/Tuple16;->sixteen:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/commons/ext/Tuple16;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/commons/ext/Tuple16;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/core/commons/ext/Tuple16;->first:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/core/commons/ext/Tuple16;->second:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/core/commons/ext/Tuple16;->third:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/core/commons/ext/Tuple16;->fourth:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/core/commons/ext/Tuple16;->fifth:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/core/commons/ext/Tuple16;->sixth:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/core/commons/ext/Tuple16;->seventh:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fonbet/core/commons/ext/Tuple16;->eighth:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fonbet/core/commons/ext/Tuple16;->ninth:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fonbet/core/commons/ext/Tuple16;->tenth:Ljava/lang/Object;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fonbet/core/commons/ext/Tuple16;->eleventh:Ljava/lang/Object;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/fonbet/core/commons/ext/Tuple16;->twelve:Ljava/lang/Object;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/fonbet/core/commons/ext/Tuple16;->thirteen:Ljava/lang/Object;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/fonbet/core/commons/ext/Tuple16;->fourteen:Ljava/lang/Object;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/fonbet/core/commons/ext/Tuple16;->fifteen:Ljava/lang/Object;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/fonbet/core/commons/ext/Tuple16;->sixteen:Ljava/lang/Object;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/fonbet/core/commons/ext/Tuple16;->copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/ext/Tuple16;

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

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->first:Ljava/lang/Object;

    return-object v0
.end method

.method public final component10()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TJ;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->tenth:Ljava/lang/Object;

    return-object v0
.end method

.method public final component11()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->eleventh:Ljava/lang/Object;

    return-object v0
.end method

.method public final component12()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->twelve:Ljava/lang/Object;

    return-object v0
.end method

.method public final component13()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->thirteen:Ljava/lang/Object;

    return-object v0
.end method

.method public final component14()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->fourteen:Ljava/lang/Object;

    return-object v0
.end method

.method public final component15()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->fifteen:Ljava/lang/Object;

    return-object v0
.end method

.method public final component16()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->sixteen:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->second:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->third:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->fourth:Ljava/lang/Object;

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->fifth:Ljava/lang/Object;

    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->sixth:Ljava/lang/Object;

    return-object v0
.end method

.method public final component7()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TG;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->seventh:Ljava/lang/Object;

    return-object v0
.end method

.method public final component8()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->eighth:Ljava/lang/Object;

    return-object v0
.end method

.method public final component9()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->ninth:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/ext/Tuple16;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;TE;TF;TG;TH;TI;TJ;TK;T",
            "L;",
            "TM;TN;TO;TP;)",
            "Lcom/fonbet/core/commons/ext/Tuple16<",
            "TA;TB;TC;TD;TE;TF;TG;TH;TI;TJ;TK;T",
            "L;",
            "TM;TN;TO;TP;>;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v17, Lcom/fonbet/core/commons/ext/Tuple16;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/fonbet/core/commons/ext/Tuple16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/commons/ext/Tuple16;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple16;

    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple16;->first:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple16;->first:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple16;->second:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple16;->second:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple16;->third:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple16;->third:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple16;->fourth:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple16;->fourth:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple16;->fifth:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple16;->fifth:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple16;->sixth:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple16;->sixth:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple16;->seventh:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple16;->seventh:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple16;->eighth:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple16;->eighth:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple16;->ninth:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple16;->ninth:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple16;->tenth:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple16;->tenth:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple16;->eleventh:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple16;->eleventh:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple16;->twelve:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple16;->twelve:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple16;->thirteen:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple16;->thirteen:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple16;->fourteen:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple16;->fourteen:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple16;->fifteen:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/ext/Tuple16;->fifteen:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple16;->sixteen:Ljava/lang/Object;

    iget-object p1, p1, Lcom/fonbet/core/commons/ext/Tuple16;->sixteen:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getEighth()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->eighth:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEleventh()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->eleventh:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFifteen()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->fifteen:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFifth()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->fifth:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->first:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFourteen()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->fourteen:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFourth()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->fourth:Ljava/lang/Object;

    return-object v0
.end method

.method public final getNinth()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->ninth:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSecond()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->second:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSeventh()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TG;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->seventh:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSixteen()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->sixteen:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSixth()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->sixth:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTenth()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TJ;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->tenth:Ljava/lang/Object;

    return-object v0
.end method

.method public final getThird()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->third:Ljava/lang/Object;

    return-object v0
.end method

.method public final getThirteen()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->thirteen:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTwelve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->twelve:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/Tuple16;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->second:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->third:Ljava/lang/Object;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->fourth:Ljava/lang/Object;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->fifth:Ljava/lang/Object;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->sixth:Ljava/lang/Object;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->seventh:Ljava/lang/Object;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->eighth:Ljava/lang/Object;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->ninth:Ljava/lang/Object;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->tenth:Ljava/lang/Object;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->eleventh:Ljava/lang/Object;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->twelve:Ljava/lang/Object;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->thirteen:Ljava/lang/Object;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->fourteen:Ljava/lang/Object;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->fifteen:Ljava/lang/Object;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->sixteen:Ljava/lang/Object;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple16;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->third:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->fourth:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->fifth:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->sixth:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->seventh:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->eighth:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->ninth:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->tenth:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->eleventh:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->twelve:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->thirteen:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->fourteen:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fonbet/core/commons/ext/Tuple16;->fifteen:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/ext/Tuple16;->sixteen:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
