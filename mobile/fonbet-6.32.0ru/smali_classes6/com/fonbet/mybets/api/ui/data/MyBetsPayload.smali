.class public final Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "MyBetsPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "defaultPageType",
        "Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;",
        "(Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;)V",
        "getDefaultPageType",
        "()Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "feature-my-bets-api_release"
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
            "Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaultPageType:Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;-><init>(Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;->defaultPageType:Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;-><init>(Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;)V

    return-void
.end method


# virtual methods
.method public final getDefaultPageType()Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;->defaultPageType:Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;->defaultPageType:Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
