.class public final Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;
.super Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;
.source "LineFilterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Live"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
        "nameResId",
        "",
        "filterInfo",
        "Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;",
        "jsonValue",
        "",
        "(ILcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;)V",
        "getFilterInfo",
        "()Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;",
        "getJsonValue$feature_line_commons_release",
        "()Ljava/lang/String;",
        "getNameResId",
        "()I",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "feature-line-commons_release"
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
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final filterInfo:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

.field private final jsonValue:Ljava/lang/String;

.field private final nameResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live$Creator;

    invoke-direct {v0}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "filterInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    iput p1, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;->nameResId:I

    .line 65
    iput-object p2, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;->filterInfo:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    .line 66
    iput-object p3, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;->jsonValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.fonbet.line.commons.ui.filter.LineFilterFactory.Data.Live"

    .line 73
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    .line 75
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;->jsonValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;->jsonValue:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getFilterInfo()Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;->filterInfo:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    return-object v0
.end method

.method public final getJsonValue$feature_line_commons_release()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;->jsonValue:Ljava/lang/String;

    return-object v0
.end method

.method public getNameResId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;->nameResId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;->jsonValue:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;->nameResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;->filterInfo:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;->jsonValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
