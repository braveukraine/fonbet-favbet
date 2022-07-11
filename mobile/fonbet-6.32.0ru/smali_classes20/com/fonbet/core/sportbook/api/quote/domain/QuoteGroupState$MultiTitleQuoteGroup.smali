.class public final Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;
.super Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState;
.source "QuoteGroupState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiTitleQuoteGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState<",
        "TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003J\u0015\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\tH\u00c6\u0003J?\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000bR\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;",
        "P",
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState;",
        "titles",
        "",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "quotes",
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;",
        "isMatchParent",
        "",
        "(Ljava/util/List;Ljava/util/List;Z)V",
        "()Z",
        "getQuotes",
        "()Ljava/util/List;",
        "getTitles",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final isMatchParent:Z

.field private final quotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field private final titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "TP;>;>;Z)V"
        }
    .end annotation

    const-string v0, "titles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->titles:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->quotes:Ljava/util/List;

    .line 17
    iput-boolean p3, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->isMatchParent:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->titles:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->quotes:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->isMatchParent:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->copy(Ljava/util/List;Ljava/util/List;Z)Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->titles:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "TP;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->quotes:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->isMatchParent:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Z)Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "TP;>;>;Z)",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup<",
            "TP;>;"
        }
    .end annotation

    const-string v0, "titles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->titles:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->titles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->quotes:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->quotes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->isMatchParent:Z

    iget-boolean p1, p1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->isMatchParent:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getQuotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "TP;>;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->quotes:Ljava/util/List;

    return-object v0
.end method

.method public final getTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->titles:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->titles:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->quotes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->isMatchParent:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMatchParent()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->isMatchParent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiTitleQuoteGroup(titles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->titles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->quotes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMatchParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->isMatchParent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
