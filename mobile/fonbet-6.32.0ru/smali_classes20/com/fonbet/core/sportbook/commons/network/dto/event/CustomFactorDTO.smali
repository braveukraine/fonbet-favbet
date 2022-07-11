.class public final Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;
.super Ljava/lang/Object;
.source "CustomFactorDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;",
        "",
        "factorId",
        "",
        "value",
        "",
        "paramValue",
        "param",
        "",
        "(IDLjava/lang/Integer;Ljava/lang/String;)V",
        "getFactorId",
        "()I",
        "isFinished",
        "",
        "()Z",
        "getParam",
        "()Ljava/lang/String;",
        "getParamValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getValue",
        "()D",
        "core-sportbook-commons_release"
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
.field private final factorId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field

.field private final param:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pt"
    .end annotation
.end field

.field private final paramValue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private final value:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IDLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;->factorId:I

    .line 9
    iput-wide p2, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;->value:D

    .line 12
    iput-object p4, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;->paramValue:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;->param:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFactorId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;->factorId:I

    return v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;->param:Ljava/lang/String;

    return-object v0
.end method

.method public final getParamValue()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;->paramValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;->value:D

    return-wide v0
.end method

.method public final isFinished()Z
    .locals 5

    .line 20
    iget-wide v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/CustomFactorDTO;->value:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
