.class public final Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;
.super Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;
.source "LineFilterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
        "nameResId",
        "",
        "(I)V",
        "getNameResId",
        "()I",
        "describeContents",
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
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final nameResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter$Creator;

    invoke-direct {v0}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;->nameResId:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNameResId()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;->nameResId:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;->nameResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
