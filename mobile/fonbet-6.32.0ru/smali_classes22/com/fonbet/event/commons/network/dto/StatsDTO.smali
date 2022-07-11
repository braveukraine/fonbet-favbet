.class public final Lcom/fonbet/event/commons/network/dto/StatsDTO;
.super Ljava/lang/Object;
.source "match_center_data_dtos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/dto/StatsDTO;",
        "",
        "name",
        "",
        "kind",
        "widget",
        "dataType",
        "Lcom/fonbet/event/commons/network/dto/StatsDataType;",
        "isImportant",
        "",
        "statsValue",
        "Lcom/fonbet/event/commons/network/dto/StatsValueDTO;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/event/commons/network/dto/StatsDataType;ZLcom/fonbet/event/commons/network/dto/StatsValueDTO;)V",
        "getDataType",
        "()Lcom/fonbet/event/commons/network/dto/StatsDataType;",
        "()Z",
        "getKind",
        "()Ljava/lang/String;",
        "getName",
        "getStatsValue",
        "()Lcom/fonbet/event/commons/network/dto/StatsValueDTO;",
        "getWidget",
        "feature-event-commons_release"
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
.field private final dataType:Lcom/fonbet/event/commons/network/dto/StatsDataType;

.field private final isImportant:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "important"
    .end annotation
.end field

.field private final kind:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final statsValue:Lcom/fonbet/event/commons/network/dto/StatsValueDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stats"
    .end annotation
.end field

.field private final widget:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/event/commons/network/dto/StatsDataType;ZLcom/fonbet/event/commons/network/dto/StatsValueDTO;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsValue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/fonbet/event/commons/network/dto/StatsDTO;->name:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/fonbet/event/commons/network/dto/StatsDTO;->kind:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/fonbet/event/commons/network/dto/StatsDTO;->widget:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/fonbet/event/commons/network/dto/StatsDTO;->dataType:Lcom/fonbet/event/commons/network/dto/StatsDataType;

    .line 42
    iput-boolean p5, p0, Lcom/fonbet/event/commons/network/dto/StatsDTO;->isImportant:Z

    .line 44
    iput-object p6, p0, Lcom/fonbet/event/commons/network/dto/StatsDTO;->statsValue:Lcom/fonbet/event/commons/network/dto/StatsValueDTO;

    return-void
.end method


# virtual methods
.method public final getDataType()Lcom/fonbet/event/commons/network/dto/StatsDataType;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/StatsDTO;->dataType:Lcom/fonbet/event/commons/network/dto/StatsDataType;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/StatsDTO;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/StatsDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatsValue()Lcom/fonbet/event/commons/network/dto/StatsValueDTO;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/StatsDTO;->statsValue:Lcom/fonbet/event/commons/network/dto/StatsValueDTO;

    return-object v0
.end method

.method public final getWidget()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/StatsDTO;->widget:Ljava/lang/String;

    return-object v0
.end method

.method public final isImportant()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/fonbet/event/commons/network/dto/StatsDTO;->isImportant:Z

    return v0
.end method
