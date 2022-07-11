.class public final Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;
.super Ljava/lang/Object;
.source "SmartFilterDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;",
        "",
        "id",
        "",
        "hasLiveEvents",
        "",
        "hasLine",
        "_nearestStartTimeSeconds",
        "",
        "pictureRelativeUrl",
        "",
        "caption",
        "pictureCaption",
        "sortOrder",
        "_baseColor",
        "(IZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "baseColor",
        "getBaseColor",
        "()Ljava/lang/Integer;",
        "getCaption",
        "()Ljava/lang/String;",
        "getHasLine",
        "()Z",
        "getHasLiveEvents",
        "getId",
        "()I",
        "nearestStartTimeSeconds",
        "getNearestStartTimeSeconds",
        "()J",
        "getPictureCaption",
        "getPictureRelativeUrl",
        "getSortOrder",
        "feature-top-commons_release"
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
.field private final _baseColor:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseColor"
    .end annotation
.end field

.field private final _nearestStartTimeSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nearestStartTime"
    .end annotation
.end field

.field private final caption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption"
    .end annotation
.end field

.field private final hasLine:Z

.field private final hasLiveEvents:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasLive"
    .end annotation
.end field

.field private final id:I

.field private final pictureCaption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobilePictureCaption"
    .end annotation
.end field

.field private final pictureRelativeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobilePicture"
    .end annotation
.end field

.field private final sortOrder:I


# direct methods
.method public constructor <init>(IZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "pictureRelativeUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->id:I

    .line 10
    iput-boolean p2, p0, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->hasLiveEvents:Z

    .line 13
    iput-boolean p3, p0, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->hasLine:Z

    .line 15
    iput-wide p4, p0, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->_nearestStartTimeSeconds:J

    .line 18
    iput-object p6, p0, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->pictureRelativeUrl:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->caption:Ljava/lang/String;

    .line 24
    iput-object p8, p0, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->pictureCaption:Ljava/lang/String;

    .line 27
    iput p9, p0, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->sortOrder:I

    .line 29
    iput-object p10, p0, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->_baseColor:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getBaseColor()Ljava/lang/Integer;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->_baseColor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->_baseColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasLine()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->hasLine:Z

    return v0
.end method

.method public final getHasLiveEvents()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->hasLiveEvents:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->id:I

    return v0
.end method

.method public final getNearestStartTimeSeconds()J
    .locals 4

    .line 34
    iget-wide v0, p0, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->_nearestStartTimeSeconds:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final getPictureCaption()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->pictureCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final getPictureRelativeUrl()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->pictureRelativeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortOrder()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;->sortOrder:I

    return v0
.end method
