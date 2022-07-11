.class public final Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;
.super Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;
.source "QuoteWidgetState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subtitle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
        "TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\nR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;",
        "P",
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;",
        "value",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "isBlocked",
        "",
        "styleRes",
        "",
        "(Lcom/fonbet/core/api/vo/IStringVO;ZI)V",
        "()Z",
        "getStyleRes",
        "()I",
        "getValue",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "core-sportbook-api_release"
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
.field private final isBlocked:Z

.field private final styleRes:I

.field private final value:Lcom/fonbet/core/api/vo/IStringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/vo/IStringVO;ZI)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p3, p2, v0}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object p1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->value:Lcom/fonbet/core/api/vo/IStringVO;

    .line 32
    iput-boolean p2, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->isBlocked:Z

    .line 33
    iput p3, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->styleRes:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/api/vo/IStringVO;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;Lcom/fonbet/core/api/vo/IStringVO;ZIILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->value:Lcom/fonbet/core/api/vo/IStringVO;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->isBlocked()Z

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->getStyleRes()I

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->copy(Lcom/fonbet/core/api/vo/IStringVO;ZI)Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->value:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->isBlocked()Z

    move-result v0

    return v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->getStyleRes()I

    move-result v0

    return v0
.end method

.method public final copy(Lcom/fonbet/core/api/vo/IStringVO;ZI)Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "ZI)",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle<",
            "TP;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->value:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->value:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->isBlocked()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->isBlocked()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->getStyleRes()I

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->getStyleRes()I

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getStyleRes()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->styleRes:I

    return v0
.end method

.method public final getValue()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->value:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->value:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->isBlocked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->getStyleRes()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->isBlocked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->value:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->isBlocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", styleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->getStyleRes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
