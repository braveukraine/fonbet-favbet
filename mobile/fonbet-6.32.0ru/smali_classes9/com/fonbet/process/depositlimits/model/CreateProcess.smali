.class public final Lcom/fonbet/process/depositlimits/model/CreateProcess;
.super Lcom/fonbet/process/commons/domain/AbstractStateData;
.source "CreateProcess.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/process/depositlimits/model/CreateProcess;",
        "Lcom/fonbet/process/commons/domain/AbstractStateData;",
        "limit1Day",
        "",
        "limit7Days",
        "limit1Month",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getLimit1Day",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getLimit1Month",
        "getLimit7Days",
        "process-base_release"
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
.field private final limit1Day:Ljava/lang/Double;

.field private final limit1Month:Ljava/lang/Double;

.field private final limit7Days:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/process/commons/domain/AbstractStateData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lcom/fonbet/process/depositlimits/model/CreateProcess;->limit1Day:Ljava/lang/Double;

    .line 8
    iput-object p2, p0, Lcom/fonbet/process/depositlimits/model/CreateProcess;->limit7Days:Ljava/lang/Double;

    .line 9
    iput-object p3, p0, Lcom/fonbet/process/depositlimits/model/CreateProcess;->limit1Month:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final getLimit1Day()Ljava/lang/Double;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/process/depositlimits/model/CreateProcess;->limit1Day:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLimit1Month()Ljava/lang/Double;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/process/depositlimits/model/CreateProcess;->limit1Month:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLimit7Days()Ljava/lang/Double;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/process/depositlimits/model/CreateProcess;->limit7Days:Ljava/lang/Double;

    return-object v0
.end method
