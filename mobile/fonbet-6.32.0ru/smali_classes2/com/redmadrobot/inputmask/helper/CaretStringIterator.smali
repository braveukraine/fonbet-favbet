.class public Lcom/redmadrobot/inputmask/helper/CaretStringIterator;
.super Ljava/lang/Object;
.source "CaretStringIterator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaretStringIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaretStringIterator.kt\ncom/redmadrobot/inputmask/helper/CaretStringIterator\n*L\n1#1,49:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/helper/CaretStringIterator;",
        "",
        "caretString",
        "Lcom/redmadrobot/inputmask/model/CaretString;",
        "currentIndex",
        "",
        "(Lcom/redmadrobot/inputmask/model/CaretString;I)V",
        "getCaretString",
        "()Lcom/redmadrobot/inputmask/model/CaretString;",
        "getCurrentIndex",
        "()I",
        "setCurrentIndex",
        "(I)V",
        "deletionAffectsCaret",
        "",
        "insertionAffectsCaret",
        "next",
        "",
        "()Ljava/lang/Character;",
        "input-mask-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final caretString:Lcom/redmadrobot/inputmask/model/CaretString;

.field private currentIndex:I


# direct methods
.method public constructor <init>(Lcom/redmadrobot/inputmask/model/CaretString;I)V
    .locals 1

    const-string v0, "caretString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->caretString:Lcom/redmadrobot/inputmask/model/CaretString;

    iput p2, p0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->currentIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/redmadrobot/inputmask/model/CaretString;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;-><init>(Lcom/redmadrobot/inputmask/model/CaretString;I)V

    return-void
.end method


# virtual methods
.method public deletionAffectsCaret()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->currentIndex:I

    iget-object v1, p0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->caretString:Lcom/redmadrobot/inputmask/model/CaretString;

    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/CaretString;->getCaretPosition()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final getCaretString()Lcom/redmadrobot/inputmask/model/CaretString;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->caretString:Lcom/redmadrobot/inputmask/model/CaretString;

    return-object v0
.end method

.method protected final getCurrentIndex()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->currentIndex:I

    return v0
.end method

.method public insertionAffectsCaret()Z
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->caretString:Lcom/redmadrobot/inputmask/model/CaretString;

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/CaretString;->getCaretGravity()Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    move-result-object v0

    sget-object v1, Lcom/redmadrobot/inputmask/helper/CaretStringIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 25
    iget v0, p0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->currentIndex:I

    iget-object v3, p0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->caretString:Lcom/redmadrobot/inputmask/model/CaretString;

    invoke-virtual {v3}, Lcom/redmadrobot/inputmask/model/CaretString;->getCaretPosition()I

    move-result v3

    if-le v0, v3, :cond_2

    iget v0, p0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->currentIndex:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->caretString:Lcom/redmadrobot/inputmask/model/CaretString;

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/CaretString;->getCaretPosition()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 23
    :cond_1
    iget v0, p0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->currentIndex:I

    iget-object v3, p0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->caretString:Lcom/redmadrobot/inputmask/model/CaretString;

    invoke-virtual {v3}, Lcom/redmadrobot/inputmask/model/CaretString;->getCaretPosition()I

    move-result v3

    if-ge v0, v3, :cond_3

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public next()Ljava/lang/Character;
    .locals 2

    .line 39
    iget v0, p0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->currentIndex:I

    iget-object v1, p0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->caretString:Lcom/redmadrobot/inputmask/model/CaretString;

    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/CaretString;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->caretString:Lcom/redmadrobot/inputmask/model/CaretString;

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/CaretString;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->currentIndex:I

    aget-char v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 44
    iput v1, p0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->currentIndex:I

    .line 45
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final setCurrentIndex(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;->currentIndex:I

    return-void
.end method
