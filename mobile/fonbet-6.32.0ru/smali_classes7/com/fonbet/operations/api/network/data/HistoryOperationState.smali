.class public final Lcom/fonbet/operations/api/network/data/HistoryOperationState;
.super Ljava/lang/Object;
.source "HistoryOperationState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0017R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001aR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/data/HistoryOperationState;",
        "",
        "dictionary",
        "",
        "",
        "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
        "betTypes",
        "Lcom/fonbet/operations/api/network/data/OperationBetType;",
        "balance",
        "",
        "bonusBalance",
        "rawOperations",
        "",
        "Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;",
        "unfilteredMergedOperations",
        "",
        "Lcom/fonbet/operations/api/network/data/OperationKey;",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "unfilteredUnmergedOperations",
        "lastOperationsSize",
        "",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)V",
        "getBalance",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getBetTypes",
        "()Ljava/util/Map;",
        "getBonusBalance",
        "getDictionary",
        "lastOperation",
        "getLastOperation",
        "()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;",
        "getLastOperationsSize",
        "()I",
        "setLastOperationsSize",
        "(I)V",
        "getRawOperations",
        "()Ljava/util/List;",
        "getUnfilteredMergedOperations",
        "getUnfilteredUnmergedOperations",
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


# instance fields
.field private final balance:Ljava/lang/Double;

.field private final betTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/OperationBetType;",
            ">;"
        }
    .end annotation
.end field

.field private final bonusBalance:Ljava/lang/Double;

.field private final dictionary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private lastOperationsSize:I

.field private final rawOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final unfilteredMergedOperations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fonbet/operations/api/network/data/OperationKey;",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final unfilteredUnmergedOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/OperationBetType;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/operations/api/network/data/OperationKey;",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawOperations"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unfilteredMergedOperations"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unfilteredUnmergedOperations"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->dictionary:Ljava/util/Map;

    .line 7
    iput-object p2, p0, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->betTypes:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->balance:Ljava/lang/Double;

    .line 9
    iput-object p4, p0, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->bonusBalance:Ljava/lang/Double;

    .line 11
    iput-object p5, p0, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->rawOperations:Ljava/util/List;

    .line 12
    iput-object p6, p0, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->unfilteredMergedOperations:Ljava/util/Map;

    .line 13
    iput-object p7, p0, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->unfilteredUnmergedOperations:Ljava/util/List;

    .line 15
    iput p8, p0, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->lastOperationsSize:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/operations/api/network/data/HistoryOperationState;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final getBalance()Ljava/lang/Double;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->balance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getBetTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/OperationBetType;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->betTypes:Ljava/util/Map;

    return-object v0
.end method

.method public final getBonusBalance()Ljava/lang/Double;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->bonusBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDictionary()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->dictionary:Ljava/util/Map;

    return-object v0
.end method

.method public final getLastOperation()Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->rawOperations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->rawOperations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;

    :goto_0
    return-object v0
.end method

.method public final getLastOperationsSize()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->lastOperationsSize:I

    return v0
.end method

.method public final getRawOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->rawOperations:Ljava/util/List;

    return-object v0
.end method

.method public final getUnfilteredMergedOperations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/fonbet/operations/api/network/data/OperationKey;",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->unfilteredMergedOperations:Ljava/util/Map;

    return-object v0
.end method

.method public final getUnfilteredUnmergedOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->unfilteredUnmergedOperations:Ljava/util/List;

    return-object v0
.end method

.method public final setLastOperationsSize(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/fonbet/operations/api/network/data/HistoryOperationState;->lastOperationsSize:I

    return-void
.end method
