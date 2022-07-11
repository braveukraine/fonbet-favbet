.class public final Lcom/fonbet/event/commons/network/dto/EventDTO;
.super Ljava/lang/Object;
.source "match_center_data_dtos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/dto/EventDTO;",
        "",
        "boundTeam",
        "",
        "name",
        "",
        "type",
        "iconPath",
        "(ILjava/lang/String;ILjava/lang/String;)V",
        "getBoundTeam",
        "()I",
        "getIconPath",
        "()Ljava/lang/String;",
        "getName",
        "getType",
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
.field private final boundTeam:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "team"
    .end annotation
.end field

.field private final iconPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/fonbet/event/commons/network/dto/EventDTO;->boundTeam:I

    .line 57
    iput-object p2, p0, Lcom/fonbet/event/commons/network/dto/EventDTO;->name:Ljava/lang/String;

    .line 58
    iput p3, p0, Lcom/fonbet/event/commons/network/dto/EventDTO;->type:I

    .line 59
    iput-object p4, p0, Lcom/fonbet/event/commons/network/dto/EventDTO;->iconPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBoundTeam()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/fonbet/event/commons/network/dto/EventDTO;->boundTeam:I

    return v0
.end method

.method public final getIconPath()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/EventDTO;->iconPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/EventDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/fonbet/event/commons/network/dto/EventDTO;->type:I

    return v0
.end method
