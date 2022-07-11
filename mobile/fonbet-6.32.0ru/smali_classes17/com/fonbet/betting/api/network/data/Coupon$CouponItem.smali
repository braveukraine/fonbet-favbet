.class public final Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;
.super Ljava/lang/Object;
.source "Coupon.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/network/data/Coupon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CouponItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/network/data/Coupon$CouponItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 -2\u00020\u0001:\u0001-BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010(\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0096\u0002J\u0008\u0010+\u001a\u0004\u0018\u00010\tJ\u0008\u0010,\u001a\u00020\u0003H\u0016R\u0011\u0010\u0011\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0013R\u0016\u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0013R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;",
        "Ljava/io/Serializable;",
        "eventId",
        "",
        "factor",
        "value",
        "",
        "paramValue",
        "paramString",
        "",
        "hasFlexParam",
        "",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "score",
        "source",
        "(IILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;)V",
        "defaultScore",
        "getDefaultScore",
        "()Ljava/lang/String;",
        "defaultValue",
        "getDefaultValue",
        "()D",
        "getEventId",
        "()I",
        "getFactor",
        "getHasFlexParam",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLineType",
        "()Lcom/fonbet/core/sportbook/api/LineType;",
        "getParamString",
        "getParamValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getScore",
        "getSource",
        "getValue",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "equals",
        "other",
        "",
        "getParam",
        "hashCode",
        "Companion",
        "feature-betting-api_release"
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
.field public static final Companion:Lcom/fonbet/betting/api/network/data/Coupon$CouponItem$Companion;


# instance fields
.field private final eventId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private final factor:I

.field private final hasFlexParam:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flexParam"
    .end annotation
.end field

.field private final lineType:Lcom/fonbet/core/sportbook/api/LineType;
    .annotation runtime Lcom/fonbet/core/commons/annotation/Exclude;
    .end annotation
.end field

.field private final paramString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paramText"
    .end annotation
.end field

.field private final paramValue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "param"
    .end annotation
.end field

.field private final score:Ljava/lang/String;

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone"
    .end annotation
.end field

.field private final value:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->Companion:Lcom/fonbet/betting/api/network/data/Coupon$CouponItem$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput p1, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->eventId:I

    .line 208
    iput p2, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->factor:I

    .line 209
    iput-object p3, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->value:Ljava/lang/Double;

    .line 210
    iput-object p4, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->paramValue:Ljava/lang/Integer;

    .line 211
    iput-object p5, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->paramString:Ljava/lang/String;

    .line 212
    iput-object p6, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->hasFlexParam:Ljava/lang/Boolean;

    .line 213
    iput-object p7, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    .line 214
    iput-object p8, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->score:Ljava/lang/String;

    .line 215
    iput-object p9, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;

    .line 255
    iget v1, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->eventId:I

    iget v2, p1, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->eventId:I

    if-eq v1, v2, :cond_2

    return v0

    .line 256
    :cond_2
    iget v1, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->factor:I

    iget v2, p1, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->factor:I

    if-eq v1, v2, :cond_3

    return v0

    .line 257
    :cond_3
    iget-object v1, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->value:Ljava/lang/Double;

    iget-object v2, p1, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->value:Ljava/lang/Double;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 258
    :cond_4
    iget-object v1, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->paramValue:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->paramValue:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 259
    :cond_5
    iget-object v1, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object v2, p1, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    if-eq v1, v2, :cond_6

    return v0

    .line 261
    :cond_6
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->score:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->score:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public final getDefaultScore()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->score:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0
.end method

.method public final getDefaultValue()D
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->value:Ljava/lang/Double;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getEventId()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->eventId:I

    return v0
.end method

.method public final getFactor()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->factor:I

    return v0
.end method

.method public final getHasFlexParam()Ljava/lang/Boolean;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->hasFlexParam:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLineType()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->paramValue:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 245
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getParamString()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->paramString:Ljava/lang/String;

    return-object v0
.end method

.method public final getParamValue()Ljava/lang/Integer;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->paramValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Double;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 266
    iget v0, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->eventId:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 267
    iget v2, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->factor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 268
    iget-object v2, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->value:Ljava/lang/Double;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 269
    iget-object v2, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->paramValue:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 270
    iget-object v2, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/LineType;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 271
    iget-object v2, p0, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->score:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method
