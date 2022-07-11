.class public final Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;
.super Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem;
.source "FlattenedQuoteWidgetItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleQuote"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem<",
        "TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u00c6\u0003J9\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;",
        "P",
        "Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem;",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "leftQuote",
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;",
        "rightQuote",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;)V",
        "getLeftQuote",
        "()Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;",
        "getRightQuote",
        "getTitle",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-event-commons_release"
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
.field private final leftQuote:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final rightQuote:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "TP;>;",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "TP;>;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftQuote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightQuote"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p1, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->title:Lcom/fonbet/core/commons/vo/StringVO;

    .line 14
    iput-object p2, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->leftQuote:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    .line 15
    iput-object p3, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->rightQuote:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->title:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->leftQuote:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->rightQuote:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;)Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->leftQuote:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->rightQuote:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;)Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "TP;>;",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "TP;>;)",
            "Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote<",
            "TP;>;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftQuote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightQuote"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->title:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->leftQuote:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->leftQuote:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->rightQuote:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    iget-object p1, p1, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->rightQuote:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLeftQuote()Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "TP;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->leftQuote:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    return-object v0
.end method

.method public final getRightQuote()Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "TP;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->rightQuote:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->leftQuote:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->rightQuote:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoubleQuote(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftQuote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->leftQuote:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightQuote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/FlattenedQuoteWidgetItem$DoubleQuote;->rightQuote:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
