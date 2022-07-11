.class public final Lcom/fonbet/operations/api/network/data/ComputationOperation;
.super Ljava/lang/Object;
.source "ComputationOperation.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;,
        Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;,
        Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;,
        Lcom/fonbet/operations/api/network/data/ComputationOperation$Companion;,
        Lcom/fonbet/operations/api/network/data/ComputationOperation$AtomicOperationComparator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008,\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 k2\u00020\u0001:\u0005hijklB\u00e3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0013\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0002\u0010 J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\t\u0010I\u001a\u00020\u0013H\u00c6\u0003J\t\u0010J\u001a\u00020\u0013H\u00c6\u0003J\t\u0010K\u001a\u00020\u0013H\u00c6\u0003J\t\u0010L\u001a\u00020\u0013H\u00c6\u0003J\t\u0010M\u001a\u00020\u0013H\u00c6\u0003J\t\u0010N\u001a\u00020\u0013H\u00c6\u0003J\t\u0010O\u001a\u00020\u0013H\u00c6\u0003J\t\u0010P\u001a\u00020\u0013H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0013H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0013H\u00c6\u0003J\u000f\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010V\u001a\u00020\u0007H\u00c6\u0003J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0010\u0010[\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u00f6\u0001\u0010\\\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u00c6\u0001\u00a2\u0006\u0002\u0010]J\u0013\u0010^\u001a\u0002032\u0008\u0010_\u001a\u0004\u0018\u00010`H\u00d6\u0003J\t\u0010a\u001a\u00020bH\u00d6\u0001J8\u0010c\u001a\u00020\u00002\u0006\u0010d\u001a\u00020\u00032\u0006\u0010e\u001a\u00020f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\t\u0010g\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010$R\u0011\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010$R\u0011\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010$R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u00102\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u00082\u00104R\u0011\u00105\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u00085\u00104R\u0011\u00106\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u00086\u00104R\u0011\u00107\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u00087\u00104R\u0011\u00108\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u00088\u00104R\u0011\u00109\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u00089\u00104R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008:\u0010.R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00101R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00101R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00101R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0011\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010$R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010$R\u0011\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010$R\u0011\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010$R\u0011\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010$\u00a8\u0006m"
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "operationId",
        "marker",
        "saldoId",
        "",
        "name",
        "operationTypes",
        "",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;",
        "betType",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;",
        "betTypeName",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;",
        "firstTimestampMillis",
        "lastTimestampMillis",
        "stake",
        "",
        "bonusStake",
        "result",
        "bonusResult",
        "totalSum",
        "totalBonusSum",
        "balance",
        "bonusBalance",
        "sum",
        "bonusSum",
        "atomicOperations",
        "",
        "Lcom/fonbet/operations/api/network/data/AtomicOperation;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;Ljava/lang/Long;Ljava/lang/Long;DDDDDDDDDDLjava/util/List;)V",
        "getAtomicOperations",
        "()Ljava/util/List;",
        "getBalance",
        "()D",
        "getBetType",
        "()Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;",
        "getBetTypeName",
        "()Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;",
        "getBonusBalance",
        "getBonusResult",
        "getBonusStake",
        "getBonusSum",
        "getFirstTimestampMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getId",
        "()Ljava/lang/String;",
        "isCasinoBet",
        "",
        "()Z",
        "isFreeBet",
        "isOrdinaryBet",
        "isQuickGameBet",
        "isRiskFreeBet",
        "isSuperexpressBet",
        "getLastTimestampMillis",
        "getMarker",
        "getName",
        "getOperationId",
        "getOperationTypes",
        "()Ljava/util/Set;",
        "getResult",
        "getSaldoId",
        "()J",
        "getStake",
        "getSum",
        "getTotalBonusSum",
        "getTotalSum",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;Ljava/lang/Long;Ljava/lang/Long;DDDDDDDDDDLjava/util/List;)Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "merge",
        "operationName",
        "rawOperation",
        "Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;",
        "toString",
        "AtomicOperationComparator",
        "BetType",
        "BetTypeName",
        "Companion",
        "OperationType",
        "feature-operations-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/operations/api/network/data/ComputationOperation$Companion;


# instance fields
.field private final atomicOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/AtomicOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final balance:D

.field private final betType:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

.field private final betTypeName:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

.field private final bonusBalance:D

.field private final bonusResult:D

.field private final bonusStake:D

.field private final bonusSum:D

.field private final firstTimestampMillis:Ljava/lang/Long;

.field private final id:Ljava/lang/String;

.field private final lastTimestampMillis:Ljava/lang/Long;

.field private final marker:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final operationId:Ljava/lang/String;

.field private final operationTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;",
            ">;"
        }
    .end annotation
.end field

.field private final result:D

.field private final saldoId:J

.field private final stake:D

.field private final sum:D

.field private final totalBonusSum:D

.field private final totalSum:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/operations/api/network/data/ComputationOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->Companion:Lcom/fonbet/operations/api/network/data/ComputationOperation$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;Ljava/lang/Long;Ljava/lang/Long;DDDDDDDDDDLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;",
            ">;",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "DDDDDDDDDD",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/AtomicOperation;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p32

    const-string v6, "id"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "operationId"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "operationTypes"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "atomicOperations"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->id:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->operationId:Ljava/lang/String;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->marker:Ljava/lang/String;

    move-wide v1, p4

    .line 11
    iput-wide v1, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->saldoId:J

    .line 12
    iput-object v3, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->name:Ljava/lang/String;

    .line 13
    iput-object v4, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->operationTypes:Ljava/util/Set;

    move-object v1, p8

    .line 14
    iput-object v1, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betType:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    move-object/from16 v1, p9

    .line 15
    iput-object v1, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betTypeName:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    move-object/from16 v1, p10

    .line 16
    iput-object v1, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->firstTimestampMillis:Ljava/lang/Long;

    move-object/from16 v1, p11

    .line 17
    iput-object v1, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->lastTimestampMillis:Ljava/lang/Long;

    move-wide/from16 v1, p12

    .line 18
    iput-wide v1, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->stake:D

    move-wide/from16 v1, p14

    .line 19
    iput-wide v1, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusStake:D

    move-wide/from16 v1, p16

    .line 20
    iput-wide v1, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->result:D

    move-wide/from16 v1, p18

    .line 21
    iput-wide v1, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusResult:D

    move-wide/from16 v1, p20

    .line 24
    iput-wide v1, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->totalSum:D

    move-wide/from16 v1, p22

    .line 25
    iput-wide v1, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->totalBonusSum:D

    move-wide/from16 v1, p24

    .line 27
    iput-wide v1, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->balance:D

    move-wide/from16 v1, p26

    .line 28
    iput-wide v1, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusBalance:D

    move-wide/from16 v1, p28

    .line 29
    iput-wide v1, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->sum:D

    move-wide/from16 v1, p30

    .line 30
    iput-wide v1, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusSum:D

    .line 31
    iput-object v5, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->atomicOperations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;Ljava/lang/Long;Ljava/lang/Long;DDDDDDDDDDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 35

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v1, v0, 0x400

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    move-wide v14, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p12

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-wide/from16 v16, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p14

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-wide/from16 v18, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p16

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-wide/from16 v20, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p18

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-wide/from16 v22, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p20

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-wide/from16 v24, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p22

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-wide/from16 v26, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p24

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-wide/from16 v28, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p26

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v30, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p28

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-wide/from16 v32, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p30

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_f

    :cond_f
    move-object/from16 v34, p32

    :goto_f
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    .line 7
    invoke-direct/range {v2 .. v34}, Lcom/fonbet/operations/api/network/data/ComputationOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;Ljava/lang/Long;Ljava/lang/Long;DDDDDDDDDDLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/operations/api/network/data/ComputationOperation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;Ljava/lang/Long;Ljava/lang/Long;DDDDDDDDDDLjava/util/List;ILjava/lang/Object;)Lcom/fonbet/operations/api/network/data/ComputationOperation;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->operationId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->marker:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->saldoId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->operationTypes:Ljava/util/Set;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betType:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betTypeName:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->firstTimestampMillis:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->lastTimestampMillis:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->stake:D

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-wide/from16 p12, v13

    if-eqz v15, :cond_b

    iget-wide v13, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusStake:D

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p14

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    move-wide/from16 p14, v13

    if-eqz v15, :cond_c

    iget-wide v13, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->result:D

    goto :goto_c

    :cond_c
    move-wide/from16 v13, p16

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move-wide/from16 p16, v13

    if-eqz v15, :cond_d

    iget-wide v13, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusResult:D

    goto :goto_d

    :cond_d
    move-wide/from16 v13, p18

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    move-wide/from16 p18, v13

    if-eqz v15, :cond_e

    iget-wide v13, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->totalSum:D

    goto :goto_e

    :cond_e
    move-wide/from16 v13, p20

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    move-wide/from16 p20, v13

    if-eqz v15, :cond_f

    iget-wide v13, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->totalBonusSum:D

    goto :goto_f

    :cond_f
    move-wide/from16 v13, p22

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    move-wide/from16 p22, v13

    if-eqz v15, :cond_10

    iget-wide v13, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->balance:D

    goto :goto_10

    :cond_10
    move-wide/from16 v13, p24

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    move-wide/from16 p24, v13

    if-eqz v15, :cond_11

    iget-wide v13, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusBalance:D

    goto :goto_11

    :cond_11
    move-wide/from16 v13, p26

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    move-wide/from16 p26, v13

    if-eqz v15, :cond_12

    iget-wide v13, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->sum:D

    goto :goto_12

    :cond_12
    move-wide/from16 v13, p28

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    move-wide/from16 p28, v13

    if-eqz v15, :cond_13

    iget-wide v13, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusSum:D

    goto :goto_13

    :cond_13
    move-wide/from16 v13, p30

    :goto_13
    const/high16 v15, 0x100000

    and-int/2addr v1, v15

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->atomicOperations:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p32

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p30, v13

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;Ljava/lang/Long;Ljava/lang/Long;DDDDDDDDDDLjava/util/List;)Lcom/fonbet/operations/api/network/data/ComputationOperation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->lastTimestampMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->stake:D

    return-wide v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusStake:D

    return-wide v0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->result:D

    return-wide v0
.end method

.method public final component14()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusResult:D

    return-wide v0
.end method

.method public final component15()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->totalSum:D

    return-wide v0
.end method

.method public final component16()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->totalBonusSum:D

    return-wide v0
.end method

.method public final component17()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->balance:D

    return-wide v0
.end method

.method public final component18()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusBalance:D

    return-wide v0
.end method

.method public final component19()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->sum:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->operationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusSum:D

    return-wide v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/AtomicOperation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->atomicOperations:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->saldoId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->operationTypes:Ljava/util/Set;

    return-object v0
.end method

.method public final component7()Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betType:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    return-object v0
.end method

.method public final component8()Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betTypeName:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->firstTimestampMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;Ljava/lang/Long;Ljava/lang/Long;DDDDDDDDDDLjava/util/List;)Lcom/fonbet/operations/api/network/data/ComputationOperation;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;",
            ">;",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "DDDDDDDDDD",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/AtomicOperation;",
            ">;)",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-wide/from16 v30, p30

    move-object/from16 v32, p32

    const-string v0, "id"

    move-object/from16 v33, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationTypes"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atomicOperations"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lcom/fonbet/operations/api/network/data/ComputationOperation;

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-direct/range {v0 .. v32}, Lcom/fonbet/operations/api/network/data/ComputationOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;Ljava/lang/Long;Ljava/lang/Long;DDDDDDDDDDLjava/util/List;)V

    return-object v34
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->operationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->operationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->marker:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->marker:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->saldoId:J

    iget-wide v5, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->saldoId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->operationTypes:Ljava/util/Set;

    iget-object v3, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->operationTypes:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betType:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    iget-object v3, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betType:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betTypeName:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    iget-object v3, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betTypeName:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->firstTimestampMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->firstTimestampMillis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->lastTimestampMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->lastTimestampMillis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->stake:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->stake:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusStake:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusStake:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->result:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->result:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusResult:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusResult:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->totalSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->totalSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->totalBonusSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->totalBonusSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->balance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->balance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusBalance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusBalance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->sum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->sum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->atomicOperations:Ljava/util/List;

    iget-object p1, p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;->atomicOperations:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAtomicOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/AtomicOperation;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->atomicOperations:Ljava/util/List;

    return-object v0
.end method

.method public final getBalance()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->balance:D

    return-wide v0
.end method

.method public final getBetType()Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betType:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    return-object v0
.end method

.method public final getBetTypeName()Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betTypeName:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    return-object v0
.end method

.method public final getBonusBalance()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusBalance:D

    return-wide v0
.end method

.method public final getBonusResult()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusResult:D

    return-wide v0
.end method

.method public final getBonusStake()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusStake:D

    return-wide v0
.end method

.method public final getBonusSum()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusSum:D

    return-wide v0
.end method

.method public final getFirstTimestampMillis()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->firstTimestampMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastTimestampMillis()Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->lastTimestampMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMarker()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->operationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->operationTypes:Ljava/util/Set;

    return-object v0
.end method

.method public final getResult()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->result:D

    return-wide v0
.end method

.method public final getSaldoId()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->saldoId:J

    return-wide v0
.end method

.method public final getStake()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->stake:D

    return-wide v0
.end method

.method public final getSum()D
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->sum:D

    return-wide v0
.end method

.method public final getTotalBonusSum()D
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->totalBonusSum:D

    return-wide v0
.end method

.method public final getTotalSum()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->totalSum:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->operationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->marker:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->saldoId:J

    invoke-static {v3, v4}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->operationTypes:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betType:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betTypeName:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->firstTimestampMillis:Ljava/lang/Long;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->lastTimestampMillis:Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->stake:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusStake:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->result:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusResult:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->totalSum:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->totalBonusSum:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->balance:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusBalance:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->sum:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusSum:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->atomicOperations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCasinoBet()Z
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betType:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->CASINO:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betType:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->CASINO_24:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFreeBet()Z
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betTypeName:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->FREEBET:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOrdinaryBet()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betType:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->ORDINARY:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isQuickGameBet()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betType:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->QUICK_GAME:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betTypeName:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->QUICK_GAME:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRiskFreeBet()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betTypeName:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;->RISKFREEBET:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSuperexpressBet()Z
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betType:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->SUPEREXPRESS:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final merge(Ljava/lang/String;Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;)Lcom/fonbet/operations/api/network/data/ComputationOperation;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;",
            "Ljava/util/Set<",
            "+",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;",
            ">;",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;",
            ")",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v6, p3

    const-string v0, "operationName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawOperation"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationTypes"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-wide v8, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->stake:D

    .line 125
    iget-wide v10, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusStake:D

    .line 126
    iget-wide v12, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->result:D

    .line 127
    iget-wide v4, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusResult:D

    .line 130
    iget-wide v0, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->totalSum:D

    move-wide v15, v10

    .line 131
    iget-wide v10, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->totalBonusSum:D

    move-wide/from16 v17, v10

    .line 133
    iget-wide v10, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->balance:D

    move-wide/from16 v19, v10

    .line 134
    iget-wide v10, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusBalance:D

    move-wide/from16 v21, v10

    .line 136
    iget-wide v10, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->sum:D

    move-wide/from16 v23, v10

    .line 137
    iget-wide v10, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusSum:D

    .line 139
    iget-object v3, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->atomicOperations:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-wide/from16 v25, v0

    .line 141
    iget-object v0, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->firstTimestampMillis:Ljava/lang/Long;

    const/16 v1, 0x3e8

    const/16 v27, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getTime()J

    move-result-wide v28

    iget-object v0, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->firstTimestampMillis:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    cmp-long v0, v28, v30

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v30, v3

    move-object/from16 v28, v27

    goto :goto_1

    .line 142
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getTime()J

    move-result-wide v28

    move-object/from16 v30, v3

    int-to-long v2, v1

    mul-long v28, v28, v2

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v0

    .line 145
    :goto_1
    iget-object v0, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->lastTimestampMillis:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getTime()J

    move-result-wide v2

    iget-object v0, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->lastTimestampMillis:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    cmp-long v0, v2, v31

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v29, v27

    move-object/from16 v31, v29

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    goto :goto_4

    .line 147
    :cond_3
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getTime()J

    move-result-wide v2

    int-to-long v0, v1

    mul-long v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz p4, :cond_4

    move-object/from16 v1, p4

    goto :goto_3

    :cond_4
    move-object/from16 v1, v27

    :goto_3
    if-eqz p5, :cond_5

    move-object/from16 v27, p1

    move-object/from16 v32, p5

    move-object/from16 v33, v0

    move-object/from16 v31, v1

    move-object/from16 v29, v6

    goto :goto_4

    :cond_5
    move-object/from16 v33, v0

    move-object/from16 v31, v1

    move-object/from16 v29, v6

    move-object/from16 v32, v27

    move-object/from16 v27, p1

    .line 156
    :goto_4
    new-instance v3, Lcom/fonbet/operations/api/network/data/AtomicOperation;

    move-object v0, v3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-wide/from16 v35, v10

    move-object/from16 v11, v30

    move-object v10, v3

    move-object/from16 v3, p3

    move-wide/from16 v37, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/operations/api/network/data/AtomicOperation;-><init>(Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;Ljava/lang/String;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;)V

    .line 155
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$AtomicOperationComparator;

    invoke-direct {v0}, Lcom/fonbet/operations/api/network/data/ComputationOperation$AtomicOperationComparator;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 167
    sget-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_REGISTERED:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 168
    sget-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_CHANGE_SUM:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 173
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getSum()D

    move-result-wide v0

    add-double/2addr v12, v0

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getBonusSum()D

    move-result-wide v0

    add-double v4, v37, v0

    move-wide/from16 v39, v4

    goto :goto_6

    .line 170
    :cond_7
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getSum()D

    move-result-wide v0

    add-double/2addr v8, v0

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getBonusSum()D

    move-result-wide v0

    add-double/2addr v0, v15

    move-wide v15, v0

    move-wide/from16 v39, v37

    :goto_6
    move-wide/from16 v37, v12

    move-wide v12, v8

    .line 177
    sget-object v0, Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;->BET_CHANGE_SUM:Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getSum()D

    move-result-wide v0

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getBonusSum()D

    move-result-wide v2

    .line 180
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getSum()D

    move-result-wide v4

    add-double v4, v25, v4

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getBonusSum()D

    move-result-wide v6

    add-double v6, v17, v6

    move-wide/from16 v35, v0

    move-wide/from16 v41, v2

    move-wide/from16 v25, v4

    move-wide/from16 v23, v6

    goto :goto_7

    :cond_8
    move-wide/from16 v41, v35

    move-wide/from16 v35, v23

    move-wide/from16 v23, v17

    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-nez v27, :cond_9

    .line 185
    iget-object v0, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->name:Ljava/lang/String;

    move-object v6, v0

    goto :goto_8

    :cond_9
    move-object/from16 v6, v27

    :goto_8
    if-nez v29, :cond_a

    .line 186
    iget-object v0, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->operationTypes:Ljava/util/Set;

    move-object v7, v0

    goto :goto_9

    :cond_a
    move-object/from16 v7, v29

    :goto_9
    if-nez v31, :cond_b

    .line 187
    iget-object v0, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betType:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    move-object v8, v0

    goto :goto_a

    :cond_b
    move-object/from16 v8, v31

    :goto_a
    if-nez v32, :cond_c

    .line 188
    iget-object v0, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betTypeName:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    move-object v9, v0

    goto :goto_b

    :cond_c
    move-object/from16 v9, v32

    :goto_b
    if-nez v28, :cond_d

    .line 189
    iget-object v0, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->firstTimestampMillis:Ljava/lang/Long;

    move-object v10, v0

    goto :goto_c

    :cond_d
    move-object/from16 v10, v28

    :goto_c
    if-nez v33, :cond_e

    .line 190
    iget-object v0, v14, Lcom/fonbet/operations/api/network/data/ComputationOperation;->lastTimestampMillis:Ljava/lang/Long;

    move-object/from16 v17, v0

    goto :goto_d

    :cond_e
    move-object/from16 v17, v33

    :goto_d
    const/16 v33, 0xf

    const/16 v34, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v27, v19

    move-wide/from16 v29, v21

    move-object/from16 v32, v11

    move-object/from16 v11, v17

    move-wide v14, v15

    move-wide/from16 v16, v37

    move-wide/from16 v18, v39

    move-wide/from16 v20, v25

    move-wide/from16 v22, v23

    move-wide/from16 v24, v27

    move-wide/from16 v26, v29

    move-wide/from16 v28, v35

    move-wide/from16 v30, v41

    .line 184
    invoke-static/range {v0 .. v34}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->copy$default(Lcom/fonbet/operations/api/network/data/ComputationOperation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;Ljava/lang/Long;Ljava/lang/Long;DDDDDDDDDDLjava/util/List;ILjava/lang/Object;)Lcom/fonbet/operations/api/network/data/ComputationOperation;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComputationOperation(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->operationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->marker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saldoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->saldoId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->operationTypes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betType:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->betTypeName:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstTimestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->firstTimestampMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastTimestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->lastTimestampMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->stake:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bonusStake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusStake:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->result:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bonusResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusResult:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->totalSum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalBonusSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->totalBonusSum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->balance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bonusBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusBalance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->sum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bonusSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->bonusSum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", atomicOperations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/api/network/data/ComputationOperation;->atomicOperations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
