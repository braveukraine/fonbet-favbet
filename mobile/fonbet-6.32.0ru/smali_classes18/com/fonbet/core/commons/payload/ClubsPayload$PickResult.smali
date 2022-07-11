.class public final Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;
.super Ljava/lang/Object;
.source "ClubsPayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/payload/ClubsPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PickResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;",
        "",
        "requestId",
        "",
        "clubId",
        "",
        "address",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "schedule",
        "distance",
        "(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V",
        "getAddress",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getClubId",
        "()I",
        "getDistance",
        "getRequestId",
        "()Ljava/lang/String;",
        "getSchedule",
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


# instance fields
.field private final address:Lcom/fonbet/core/commons/vo/StringVO;

.field private final clubId:I

.field private final distance:Lcom/fonbet/core/commons/vo/StringVO;

.field private final requestId:Ljava/lang/String;

.field private final schedule:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedule"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;->requestId:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;->clubId:I

    .line 22
    iput-object p3, p0, Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;->address:Lcom/fonbet/core/commons/vo/StringVO;

    .line 23
    iput-object p4, p0, Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;->schedule:Lcom/fonbet/core/commons/vo/StringVO;

    .line 24
    iput-object p5, p0, Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;->distance:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method


# virtual methods
.method public final getAddress()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;->address:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getClubId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;->clubId:I

    return v0
.end method

.method public final getDistance()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;->distance:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchedule()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/commons/payload/ClubsPayload$PickResult;->schedule:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method
