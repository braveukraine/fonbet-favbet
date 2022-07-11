.class public final Lcom/fonbet/top/commons/network/dto/CellDTO;
.super Ljava/lang/Object;
.source "CellDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001cR\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u000f\u0010\u001dR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/top/commons/network/dto/CellDTO;",
        "",
        "factorId",
        "",
        "eventId",
        "caption",
        "",
        "value",
        "",
        "cartEventName",
        "cartEventNameParametered",
        "cartQuoteName",
        "cartQuoteNameParametered",
        "param",
        "paramValue",
        "isFlexParam",
        "",
        "isBlocked",
        "(IILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V",
        "getCaption",
        "()Ljava/lang/String;",
        "getCartEventName",
        "getCartEventNameParametered",
        "getCartQuoteName",
        "getCartQuoteNameParametered",
        "getEventId",
        "()I",
        "getFactorId",
        "()Z",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getParam",
        "getParamValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getValue",
        "()D",
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
.field private final caption:Ljava/lang/String;

.field private final cartEventName:Ljava/lang/String;

.field private final cartEventNameParametered:Ljava/lang/String;

.field private final cartQuoteName:Ljava/lang/String;

.field private final cartQuoteNameParametered:Ljava/lang/String;

.field private final eventId:I

.field private final factorId:I

.field private final isBlocked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocked"
    .end annotation
.end field

.field private final isFlexParam:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flexParam"
    .end annotation
.end field

.field private final param:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paramText"
    .end annotation
.end field

.field private final paramValue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "param"
    .end annotation
.end field

.field private final value:D


# direct methods
.method public constructor <init>(IILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V
    .locals 1

    const-string v0, "cartEventName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartEventNameParametered"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartQuoteNameParametered"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->factorId:I

    .line 8
    iput p2, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->eventId:I

    .line 9
    iput-object p3, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->caption:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->value:D

    .line 11
    iput-object p6, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->cartEventName:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->cartEventNameParametered:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->cartQuoteName:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->cartQuoteNameParametered:Ljava/lang/String;

    .line 16
    iput-object p10, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->param:Ljava/lang/String;

    .line 19
    iput-object p11, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->paramValue:Ljava/lang/Integer;

    .line 22
    iput-object p12, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->isFlexParam:Ljava/lang/Boolean;

    .line 25
    iput-boolean p13, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->isBlocked:Z

    return-void
.end method


# virtual methods
.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getCartEventName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->cartEventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCartEventNameParametered()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->cartEventNameParametered:Ljava/lang/String;

    return-object v0
.end method

.method public final getCartQuoteName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->cartQuoteName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCartQuoteNameParametered()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->cartQuoteNameParametered:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->eventId:I

    return v0
.end method

.method public final getFactorId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->factorId:I

    return v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->param:Ljava/lang/String;

    return-object v0
.end method

.method public final getParamValue()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->paramValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->value:D

    return-wide v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->isBlocked:Z

    return v0
.end method

.method public final isFlexParam()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/top/commons/network/dto/CellDTO;->isFlexParam:Ljava/lang/Boolean;

    return-object v0
.end method
