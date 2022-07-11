.class public final Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;
.super Ljava/lang/Object;
.source "HeaderWithCounterEpoxyModel.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "count",
        "",
        "textSizeSp",
        "",
        "(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;I)V",
        "getCount",
        "()Ljava/lang/String;",
        "getTextSizeSp",
        "()I",
        "getTitle",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "app_release"
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
.field private final count:Ljava/lang/String;

.field private final textSizeSp:I

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    .line 17
    iput-object p2, p0, Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;->count:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;->textSizeSp:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0xc

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.fonbet.core.ui.holder.HeaderWithCounterVO"

    .line 25
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;

    .line 27
    iget-object v1, p0, Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;->count:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;->count:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCount()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;->count:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextSizeSp()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;->textSizeSp:I

    return v0
.end method

.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v0

    return v0
.end method
