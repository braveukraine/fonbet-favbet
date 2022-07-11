.class public final Lcom/fonbet/navigation/api/domain/data/ScreenLinking$BetResult;
.super Lcom/fonbet/navigation/api/domain/data/ScreenLinking;
.source "ScreenLinking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/api/domain/data/ScreenLinking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BetResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u00d6\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$BetResult;",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking;",
        "marker",
        "",
        "dialogAttributes",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;",
        "(Ljava/lang/String;Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;)V",
        "getDialogAttributes",
        "()Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;",
        "getMarker",
        "()Ljava/lang/String;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "feature-navigation-api_release"
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
            "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$BetResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dialogAttributes:Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;

.field private final marker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$BetResult$Creator;

    invoke-direct {v0}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$BetResult$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$BetResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    iput-object p1, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$BetResult;->marker:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$BetResult;->dialogAttributes:Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDialogAttributes()Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$BetResult;->dialogAttributes:Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;

    return-object v0
.end method

.method public final getMarker()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$BetResult;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$BetResult;->marker:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$BetResult;->dialogAttributes:Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
