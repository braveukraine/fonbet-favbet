.class public final Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "BetSettingsPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "shouldAttractAttentionToFavoriteBets",
        "",
        "shouldAttractAttentionToGoldBet",
        "(ZZ)V",
        "getShouldAttractAttentionToFavoriteBets",
        "()Z",
        "getShouldAttractAttentionToGoldBet",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "feature-betting-api_release"
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
            "Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final shouldAttractAttentionToFavoriteBets:Z

.field private final shouldAttractAttentionToGoldBet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;->shouldAttractAttentionToFavoriteBets:Z

    .line 9
    iput-boolean p2, p0, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;->shouldAttractAttentionToGoldBet:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final getShouldAttractAttentionToFavoriteBets()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;->shouldAttractAttentionToFavoriteBets:Z

    return v0
.end method

.method public final getShouldAttractAttentionToGoldBet()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;->shouldAttractAttentionToGoldBet:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;->shouldAttractAttentionToFavoriteBets:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;->shouldAttractAttentionToGoldBet:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
