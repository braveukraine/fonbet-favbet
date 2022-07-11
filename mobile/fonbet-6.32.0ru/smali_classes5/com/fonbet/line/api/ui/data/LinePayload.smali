.class public final Lcom/fonbet/line/api/ui/data/LinePayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "LinePayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u001b\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0010\u0010\u000cR\u001b\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/line/api/ui/data/LinePayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "disciplineId",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "tournamentId",
        "Lcom/fonbet/core/api/TournamentID;",
        "smartFilterId",
        "(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getDisciplineId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLineType",
        "()Lcom/fonbet/core/sportbook/api/LineType;",
        "getSmartFilterId",
        "getTournamentId",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "feature-line-api_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/line/api/ui/data/LinePayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final disciplineId:Ljava/lang/Integer;

.field private final lineType:Lcom/fonbet/core/sportbook/api/LineType;

.field private final smartFilterId:Ljava/lang/Integer;

.field private final tournamentId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/line/api/ui/data/LinePayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/line/api/ui/data/LinePayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/line/api/ui/data/LinePayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fonbet/line/api/ui/data/LinePayload;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    .line 12
    iput-object p2, p0, Lcom/fonbet/line/api/ui/data/LinePayload;->disciplineId:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, Lcom/fonbet/line/api/ui/data/LinePayload;->tournamentId:Ljava/lang/Integer;

    .line 14
    iput-object p4, p0, Lcom/fonbet/line/api/ui/data/LinePayload;->smartFilterId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/line/api/ui/data/LinePayload;-><init>(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getDisciplineId()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/line/api/ui/data/LinePayload;->disciplineId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLineType()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/line/api/ui/data/LinePayload;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final getSmartFilterId()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/line/api/ui/data/LinePayload;->smartFilterId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTournamentId()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/line/api/ui/data/LinePayload;->tournamentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/line/api/ui/data/LinePayload;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/api/LineType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/line/api/ui/data/LinePayload;->disciplineId:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/fonbet/line/api/ui/data/LinePayload;->tournamentId:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/fonbet/line/api/ui/data/LinePayload;->smartFilterId:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return-void
.end method
