.class public final Lcom/fonbet/core/commons/payload/BonusesPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "BonusesPayload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/payload/BonusesPayload$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/commons/payload/BonusesPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "type",
        "Lcom/fonbet/core/commons/payload/BonusesPayload$Type;",
        "(Lcom/fonbet/core/commons/payload/BonusesPayload$Type;)V",
        "isEnterPromoCodeAction",
        "",
        "()Z",
        "getType",
        "()Lcom/fonbet/core/commons/payload/BonusesPayload$Type;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "Type",
        "core-commons_release"
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
            "Lcom/fonbet/core/commons/payload/BonusesPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final type:Lcom/fonbet/core/commons/payload/BonusesPayload$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/payload/BonusesPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/core/commons/payload/BonusesPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/core/commons/payload/BonusesPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/core/commons/payload/BonusesPayload;-><init>(Lcom/fonbet/core/commons/payload/BonusesPayload$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/commons/payload/BonusesPayload$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/core/commons/payload/BonusesPayload;->type:Lcom/fonbet/core/commons/payload/BonusesPayload$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/commons/payload/BonusesPayload$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    sget-object p1, Lcom/fonbet/core/commons/payload/BonusesPayload$Type;->ACTION_OPEN:Lcom/fonbet/core/commons/payload/BonusesPayload$Type;

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/payload/BonusesPayload;-><init>(Lcom/fonbet/core/commons/payload/BonusesPayload$Type;)V

    return-void
.end method


# virtual methods
.method public final getType()Lcom/fonbet/core/commons/payload/BonusesPayload$Type;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/BonusesPayload;->type:Lcom/fonbet/core/commons/payload/BonusesPayload$Type;

    return-object v0
.end method

.method public final isEnterPromoCodeAction()Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/BonusesPayload;->type:Lcom/fonbet/core/commons/payload/BonusesPayload$Type;

    sget-object v1, Lcom/fonbet/core/commons/payload/BonusesPayload$Type;->ACTION_ENTER_PROMO_CODE:Lcom/fonbet/core/commons/payload/BonusesPayload$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/core/commons/payload/BonusesPayload;->type:Lcom/fonbet/core/commons/payload/BonusesPayload$Type;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/payload/BonusesPayload$Type;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
