.class public final enum Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;
.super Ljava/lang/Enum;
.source "EventLiveFilterInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;",
        "",
        "Landroid/os/Parcelable;",
        "title",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "VIDEO",
        "MATCH_CENTER",
        "AUDIO",
        "STATISTICS",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

.field public static final enum AUDIO:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MATCH_CENTER:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

.field public static final enum STATISTICS:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

.field public static final enum VIDEO:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    sget-object v1, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->VIDEO:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->MATCH_CENTER:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->AUDIO:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->STATISTICS:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    const-string v3, "video"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->VIDEO:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    .line 9
    new-instance v0, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    const-string v1, "MATCH_CENTER"

    const/4 v2, 0x1

    const-string v3, "matchCenter"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->MATCH_CENTER:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    .line 10
    new-instance v0, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    const-string v1, "AUDIO"

    const/4 v2, 0x2

    const-string v3, "audio"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->AUDIO:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    .line 11
    new-instance v0, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    const-string v1, "STATISTICS"

    const/4 v2, 0x3

    const-string v3, "statistics"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->STATISTICS:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    invoke-static {}, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->$values()[Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->$VALUES:[Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    new-instance v0, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo$Creator;

    invoke-direct {v0}, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p3, p0, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;
    .locals 2

    sget-object v0, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->$VALUES:[Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
