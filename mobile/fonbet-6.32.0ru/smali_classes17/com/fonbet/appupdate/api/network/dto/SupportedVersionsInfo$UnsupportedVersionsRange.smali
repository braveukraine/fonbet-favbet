.class final Lcom/fonbet/appupdate/api/network/dto/SupportedVersionsInfo$UnsupportedVersionsRange;
.super Ljava/lang/Object;
.source "SupportedVersionsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/appupdate/api/network/dto/SupportedVersionsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsupportedVersionsRange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/appupdate/api/network/dto/SupportedVersionsInfo$UnsupportedVersionsRange;",
        "",
        "()V",
        "from",
        "",
        "getFrom",
        "()I",
        "setFrom",
        "(I)V",
        "to",
        "getTo",
        "setTo",
        "feature-appupdate-api_release"
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
.field private from:I

.field private to:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFrom()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/fonbet/appupdate/api/network/dto/SupportedVersionsInfo$UnsupportedVersionsRange;->from:I

    return v0
.end method

.method public final getTo()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/fonbet/appupdate/api/network/dto/SupportedVersionsInfo$UnsupportedVersionsRange;->to:I

    return v0
.end method

.method public final setFrom(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/fonbet/appupdate/api/network/dto/SupportedVersionsInfo$UnsupportedVersionsRange;->from:I

    return-void
.end method

.method public final setTo(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/fonbet/appupdate/api/network/dto/SupportedVersionsInfo$UnsupportedVersionsRange;->to:I

    return-void
.end method
