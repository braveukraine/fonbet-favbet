.class public final enum Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;
.super Ljava/lang/Enum;
.source "CouponHistoryFilterPayload.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u00d6\u0001j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;",
        "",
        "Landroid/os/Parcelable;",
        "(Ljava/lang/String;I)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "ALL",
        "IN_GAME",
        "FOR_SALE",
        "CALCULATED",
        "SUBSCRIBED",
        "feature-history-api_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

.field public static final enum ALL:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

.field public static final enum CALCULATED:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FOR_SALE:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

.field public static final enum IN_GAME:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

.field public static final enum SUBSCRIBED:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    sget-object v1, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->ALL:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->IN_GAME:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->FOR_SALE:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->CALCULATED:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->SUBSCRIBED:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->ALL:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    .line 9
    new-instance v0, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    const-string v1, "IN_GAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->IN_GAME:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    .line 10
    new-instance v0, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    const-string v1, "FOR_SALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->FOR_SALE:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    .line 11
    new-instance v0, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    const-string v1, "CALCULATED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->CALCULATED:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    .line 12
    new-instance v0, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    const-string v1, "SUBSCRIBED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->SUBSCRIBED:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    invoke-static {}, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->$values()[Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    move-result-object v0

    sput-object v0, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->$VALUES:[Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    new-instance v0, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;
    .locals 2

    sget-object v0, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->$VALUES:[Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, [Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
