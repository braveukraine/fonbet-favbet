.class public final Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;
.super Ljava/lang/Object;
.source "BetAnalyticsInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u0006H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\rH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "source",
        "Lcom/fonbet/coupon/api/domain/data/BetSource;",
        "(Lcom/fonbet/coupon/api/domain/data/BetSource;)V",
        "getSource",
        "()Lcom/fonbet/coupon/api/domain/data/BetSource;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "flags",
        "Companion",
        "feature-coupon-api_release"
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
            "Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo$Companion;


# instance fields
.field private final source:Lcom/fonbet/coupon/api/domain/data/BetSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;->Companion:Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo$Companion;

    .line 24
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/fonbet/coupon/api/domain/data/BetSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/fonbet/coupon/api/domain/data/BetSource;

    if-nez p1, :cond_0

    sget-object p1, Lcom/fonbet/coupon/api/domain/data/BetSource$Unknown;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetSource$Unknown;

    check-cast p1, Lcom/fonbet/coupon/api/domain/data/BetSource;

    :cond_0
    const-string v0, "parcel.readParcelable<BetSource>(BetSource::class.java.classLoader) ?: BetSource.Unknown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;-><init>(Lcom/fonbet/coupon/api/domain/data/BetSource;)V

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/coupon/api/domain/data/BetSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;->source:Lcom/fonbet/coupon/api/domain/data/BetSource;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/BetSource;ILjava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;->source:Lcom/fonbet/coupon/api/domain/data/BetSource;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;->copy(Lcom/fonbet/coupon/api/domain/data/BetSource;)Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/coupon/api/domain/data/BetSource;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;->source:Lcom/fonbet/coupon/api/domain/data/BetSource;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/coupon/api/domain/data/BetSource;)Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    invoke-direct {v0, p1}, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;-><init>(Lcom/fonbet/coupon/api/domain/data/BetSource;)V

    return-object v0
.end method

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

    :cond_0
    instance-of v1, p1, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;->source:Lcom/fonbet/coupon/api/domain/data/BetSource;

    iget-object p1, p1, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;->source:Lcom/fonbet/coupon/api/domain/data/BetSource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSource()Lcom/fonbet/coupon/api/domain/data/BetSource;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;->source:Lcom/fonbet/coupon/api/domain/data/BetSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;->source:Lcom/fonbet/coupon/api/domain/data/BetSource;

    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/BetSource;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BetAnalyticsInfo(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;->source:Lcom/fonbet/coupon/api/domain/data/BetSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;->source:Lcom/fonbet/coupon/api/domain/data/BetSource;

    check-cast p2, Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
