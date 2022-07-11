.class public final Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;
.super Ljava/lang/Object;
.source "MultiTitleQuoteGroupVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c6\u0003J9\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "state",
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "backgroundRes",
        "",
        "outline",
        "Landroid/view/ViewOutlineProvider;",
        "(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;ILandroid/view/ViewOutlineProvider;)V",
        "getBackgroundRes",
        "()I",
        "getId",
        "()Ljava/lang/String;",
        "getOutline",
        "()Landroid/view/ViewOutlineProvider;",
        "getState",
        "()Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final backgroundRes:I

.field private final id:Ljava/lang/String;

.field private final outline:Landroid/view/ViewOutlineProvider;

.field private final state:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;ILandroid/view/ViewOutlineProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            ">;I",
            "Landroid/view/ViewOutlineProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->state:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;

    .line 12
    iput p3, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->backgroundRes:I

    .line 13
    iput-object p4, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->outline:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;ILandroid/view/ViewOutlineProvider;ILjava/lang/Object;)Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->state:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->backgroundRes:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->outline:Landroid/view/ViewOutlineProvider;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->copy(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;ILandroid/view/ViewOutlineProvider;)Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->state:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->backgroundRes:I

    return v0
.end method

.method public final component4()Landroid/view/ViewOutlineProvider;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->outline:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;ILandroid/view/ViewOutlineProvider;)Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            ">;I",
            "Landroid/view/ViewOutlineProvider;",
            ")",
            "Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;ILandroid/view/ViewOutlineProvider;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->state:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->state:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->backgroundRes:I

    iget v3, p1, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->backgroundRes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->outline:Landroid/view/ViewOutlineProvider;

    iget-object p1, p1, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->outline:Landroid/view/ViewOutlineProvider;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackgroundRes()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->backgroundRes:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutline()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->outline:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method

.method public final getState()Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->state:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->state:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->backgroundRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->outline:Landroid/view/ViewOutlineProvider;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewOutlineProvider;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiTitleQuoteGroupVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->state:Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->backgroundRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->outline:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
