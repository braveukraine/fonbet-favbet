.class public final Lcom/fonbet/payments/commons/network/request/FacilitiesRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "facilities.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/network/request/FacilitiesRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011BG\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eR\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/network/request/FacilitiesRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "claimsMask",
        "",
        "claims",
        "",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;ILjava/util/List;)V",
        "getClaims",
        "()Ljava/util/List;",
        "Companion",
        "feature-payments-commons_release"
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
.field public static final CLAIM_FORM:I = 0x8

.field public static final CLAIM_LIMITS:I = 0x2

.field public static final CLAIM_MAIN:I = 0x1

.field public static final CLAIM_PERSONAL_LIMITS:I = 0x4

.field public static final Companion:Lcom/fonbet/payments/commons/network/request/FacilitiesRequest$Companion;


# instance fields
.field private final claims:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/payments/commons/network/request/FacilitiesRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/network/request/FacilitiesRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/payments/commons/network/request/FacilitiesRequest;->Companion:Lcom/fonbet/payments/commons/network/request/FacilitiesRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p4, "deviceInfo"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 13
    iput-object p5, p0, Lcom/fonbet/payments/commons/network/request/FacilitiesRequest;->claims:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 13
    sget-object p5, Lcom/fonbet/payments/commons/network/request/FacilitiesRequest;->Companion:Lcom/fonbet/payments/commons/network/request/FacilitiesRequest$Companion;

    invoke-static {p5, p4}, Lcom/fonbet/payments/commons/network/request/FacilitiesRequest$Companion;->access$getClaims(Lcom/fonbet/payments/commons/network/request/FacilitiesRequest$Companion;I)Ljava/util/List;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/payments/commons/network/request/FacilitiesRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getClaims()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fonbet/payments/commons/network/request/FacilitiesRequest;->claims:Ljava/util/List;

    return-object v0
.end method
