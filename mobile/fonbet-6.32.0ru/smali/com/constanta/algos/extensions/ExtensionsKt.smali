.class public final Lcom/constanta/algos/extensions/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/constanta/algos/extensions/ExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1642#2,2:36\n*E\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncom/constanta/algos/extensions/ExtensionsKt\n*L\n19#1,2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "modifyToMatch",
        "",
        "Landroid/text/Editable;",
        "dstEditableText",
        "",
        "algos_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final modifyToMatch(Landroid/text/Editable;Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "$this$modifyToMatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstEditableText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/constanta/algos/StringAlgos;->INSTANCE:Lcom/constanta/algos/StringAlgos;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/constanta/algos/StringAlgos;->computeEditPath(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p0}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 17
    invoke-interface {p0, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/constanta/algos/editpath/EditPathStep;

    .line 21
    instance-of v2, v1, Lcom/constanta/algos/editpath/EditPathStep$Insertion;

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/constanta/algos/editpath/EditPathStep;->getIndex()I

    move-result v2

    check-cast v1, Lcom/constanta/algos/editpath/EditPathStep$Insertion;

    invoke-virtual {v1}, Lcom/constanta/algos/editpath/EditPathStep$Insertion;->getElem()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p0, v2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 24
    :cond_1
    instance-of v2, v1, Lcom/constanta/algos/editpath/EditPathStep$Deletion;

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v1}, Lcom/constanta/algos/editpath/EditPathStep;->getIndex()I

    move-result v2

    invoke-virtual {v1}, Lcom/constanta/algos/editpath/EditPathStep;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 27
    :cond_2
    instance-of v2, v1, Lcom/constanta/algos/editpath/EditPathStep$Substitution;

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/constanta/algos/editpath/EditPathStep;->getIndex()I

    move-result v2

    invoke-virtual {v1}, Lcom/constanta/algos/editpath/EditPathStep;->getIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/constanta/algos/editpath/EditPathStep$Substitution;

    invoke-virtual {v1}, Lcom/constanta/algos/editpath/EditPathStep$Substitution;->getElem()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p0, v2, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 33
    :cond_3
    invoke-interface {p0, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
