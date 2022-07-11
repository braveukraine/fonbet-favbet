.class public final Lcom/fonbet/event/commons/network/dto/ColorKitsDTO;
.super Ljava/lang/Object;
.source "match_center_data_dtos.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/commons/network/dto/ColorKitsDTO$ColorsDTO;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/dto/ColorKitsDTO;",
        "",
        "kitTeam1",
        "Lcom/fonbet/event/commons/network/dto/ColorKitsDTO$ColorsDTO;",
        "kitTeam2",
        "(Lcom/fonbet/event/commons/network/dto/ColorKitsDTO$ColorsDTO;Lcom/fonbet/event/commons/network/dto/ColorKitsDTO$ColorsDTO;)V",
        "getKitTeam1",
        "()Lcom/fonbet/event/commons/network/dto/ColorKitsDTO$ColorsDTO;",
        "getKitTeam2",
        "ColorsDTO",
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
.field private final kitTeam1:Lcom/fonbet/event/commons/network/dto/ColorKitsDTO$ColorsDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field private final kitTeam2:Lcom/fonbet/event/commons/network/dto/ColorKitsDTO$ColorsDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/event/commons/network/dto/ColorKitsDTO$ColorsDTO;Lcom/fonbet/event/commons/network/dto/ColorKitsDTO$ColorsDTO;)V
    .locals 1

    const-string v0, "kitTeam1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitTeam2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/fonbet/event/commons/network/dto/ColorKitsDTO;->kitTeam1:Lcom/fonbet/event/commons/network/dto/ColorKitsDTO$ColorsDTO;

    .line 64
    iput-object p2, p0, Lcom/fonbet/event/commons/network/dto/ColorKitsDTO;->kitTeam2:Lcom/fonbet/event/commons/network/dto/ColorKitsDTO$ColorsDTO;

    return-void
.end method


# virtual methods
.method public final getKitTeam1()Lcom/fonbet/event/commons/network/dto/ColorKitsDTO$ColorsDTO;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/ColorKitsDTO;->kitTeam1:Lcom/fonbet/event/commons/network/dto/ColorKitsDTO$ColorsDTO;

    return-object v0
.end method

.method public final getKitTeam2()Lcom/fonbet/event/commons/network/dto/ColorKitsDTO$ColorsDTO;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/ColorKitsDTO;->kitTeam2:Lcom/fonbet/event/commons/network/dto/ColorKitsDTO$ColorsDTO;

    return-object v0
.end method
