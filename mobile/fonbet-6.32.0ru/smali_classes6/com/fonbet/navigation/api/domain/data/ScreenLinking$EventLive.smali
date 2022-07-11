.class public final Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;
.super Lcom/fonbet/navigation/api/domain/data/ScreenLinking;
.source "ScreenLinking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/api/domain/data/ScreenLinking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventLive"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking;",
        "id",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "dialogAttributes",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;",
        "eventName",
        "",
        "(Ljava/lang/Integer;Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;Ljava/lang/String;)V",
        "getDialogAttributes",
        "()Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;",
        "getEventName",
        "()Ljava/lang/String;",
        "getId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "describeContents",
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
            "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dialogAttributes:Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;

.field private final eventName:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive$Creator;

    invoke-direct {v0}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    iput-object p1, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;->id:Ljava/lang/Integer;

    .line 89
    iput-object p2, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;->dialogAttributes:Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;

    .line 90
    iput-object p3, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;->eventName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;-><init>(Ljava/lang/Integer;Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;Ljava/lang/String;)V

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

    .line 89
    iget-object v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;->dialogAttributes:Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;->dialogAttributes:Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$EventLive;->eventName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
