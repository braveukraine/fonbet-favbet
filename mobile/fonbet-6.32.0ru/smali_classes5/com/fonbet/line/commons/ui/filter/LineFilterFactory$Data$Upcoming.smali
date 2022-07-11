.class public final Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;
.super Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;
.source "LineFilterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Upcoming"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
        "nameResId",
        "",
        "hoursUntilStart",
        "(II)V",
        "getHoursUntilStart",
        "()I",
        "getNameResId",
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
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hoursUntilStart:I

.field private final nameResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming$Creator;

    invoke-direct {v0}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    iput p1, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;->nameResId:I

    .line 45
    iput p2, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;->hoursUntilStart:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.fonbet.line.commons.ui.filter.LineFilterFactory.Data.Upcoming"

    .line 52
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;

    .line 54
    iget v1, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;->hoursUntilStart:I

    iget p1, p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;->hoursUntilStart:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getHoursUntilStart()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;->hoursUntilStart:I

    return v0
.end method

.method public getNameResId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;->nameResId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;->hoursUntilStart:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;->nameResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;->hoursUntilStart:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
