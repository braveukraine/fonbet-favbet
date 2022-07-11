.class public final Lcom/fonbet/operations/api/network/data/ComputationOperation$Companion;
.super Ljava/lang/Object;
.source "ComputationOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/api/network/data/ComputationOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/data/ComputationOperation$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "name",
        "",
        "rawOperation",
        "Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;",
        "operationTypes",
        "",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation$OperationType;",
        "betType",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;",
        "betTypeName",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;",
        "stampBalance",
        "operation",
        "balance",
        "",
        "bonusBalance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/operations/api/network/data/ComputationOperation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;)Lcom/fonbet/operations/api/network/data/ComputationOperation;
    .locals 36
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

    move-object/from16 v6, p1

    const-string v0, "name"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawOperation"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationTypes"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v35, Lcom/fonbet/operations/api/network/data/ComputationOperation;

    move-object/from16 v0, v35

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getOperationId()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getMarkerId()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;->getSaldoId()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffe0

    const/16 v34, 0x0

    .line 71
    invoke-direct/range {v0 .. v34}, Lcom/fonbet/operations/api/network/data/ComputationOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;Ljava/lang/Long;Ljava/lang/Long;DDDDDDDDDDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v35

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 78
    invoke-virtual/range {v7 .. v12}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->merge(Ljava/lang/String;Lcom/fonbet/operations/api/network/query/HistoryResponse$RawOperation;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;)Lcom/fonbet/operations/api/network/data/ComputationOperation;

    move-result-object v0

    return-object v0
.end method

.method public final stampBalance(Lcom/fonbet/operations/api/network/data/ComputationOperation;DD)Lcom/fonbet/operations/api/network/data/ComputationOperation;
    .locals 35

    move-object/from16 v0, p1

    move-wide/from16 v24, p2

    move-wide/from16 v26, p4

    const-string v1, "operation"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const v33, 0x1cffff

    const/16 v34, 0x0

    .line 86
    invoke-static/range {v0 .. v34}, Lcom/fonbet/operations/api/network/data/ComputationOperation;->copy$default(Lcom/fonbet/operations/api/network/data/ComputationOperation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;Lcom/fonbet/operations/api/network/data/ComputationOperation$BetTypeName;Ljava/lang/Long;Ljava/lang/Long;DDDDDDDDDDLjava/util/List;ILjava/lang/Object;)Lcom/fonbet/operations/api/network/data/ComputationOperation;

    move-result-object v0

    return-object v0
.end method
