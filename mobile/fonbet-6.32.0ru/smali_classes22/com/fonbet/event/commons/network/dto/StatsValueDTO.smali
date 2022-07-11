.class public final Lcom/fonbet/event/commons/network/dto/StatsValueDTO;
.super Ljava/lang/Object;
.source "match_center_data_dtos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/dto/StatsValueDTO;",
        "",
        "value1",
        "",
        "value2",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getValue1",
        "()Ljava/lang/String;",
        "getValue2",
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
.field private final value1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field private final value2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/fonbet/event/commons/network/dto/StatsValueDTO;->value1:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/fonbet/event/commons/network/dto/StatsValueDTO;->value2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue1()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/StatsValueDTO;->value1:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue2()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/StatsValueDTO;->value2:Ljava/lang/String;

    return-object v0
.end method
