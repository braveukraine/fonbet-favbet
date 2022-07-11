.class public final Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;
.super Ljava/lang/Object;
.source "TeamLogo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
        "",
        "logoMedium",
        "",
        "disciplineId",
        "",
        "teamName",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDisciplineId",
        "()I",
        "getLogoMedium",
        "()Ljava/lang/String;",
        "getTeamName",
        "core-sportbook-api_release"
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
.field private final disciplineId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sport"
    .end annotation
.end field

.field private final logoMedium:Ljava/lang/String;

.field private final teamName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "teamName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;->logoMedium:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;->disciplineId:I

    .line 8
    iput-object p3, p0, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;->teamName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDisciplineId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;->disciplineId:I

    return v0
.end method

.method public final getLogoMedium()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;->logoMedium:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;->teamName:Ljava/lang/String;

    return-object v0
.end method
