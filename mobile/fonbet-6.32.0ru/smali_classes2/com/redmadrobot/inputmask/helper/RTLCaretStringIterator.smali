.class public final Lcom/redmadrobot/inputmask/helper/RTLCaretStringIterator;
.super Lcom/redmadrobot/inputmask/helper/CaretStringIterator;
.source "RTLCaretStringIterator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/helper/RTLCaretStringIterator;",
        "Lcom/redmadrobot/inputmask/helper/CaretStringIterator;",
        "caretString",
        "Lcom/redmadrobot/inputmask/model/CaretString;",
        "(Lcom/redmadrobot/inputmask/model/CaretString;)V",
        "insertionAffectsCaret",
        "",
        "input-mask-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/redmadrobot/inputmask/model/CaretString;)V
    .locals 3

    const-string v0, "caretString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/redmadrobot/inputmask/helper/CaretStringIterator;-><init>(Lcom/redmadrobot/inputmask/model/CaretString;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public insertionAffectsCaret()Z
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/helper/RTLCaretStringIterator;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/redmadrobot/inputmask/helper/RTLCaretStringIterator;->getCaretString()Lcom/redmadrobot/inputmask/model/CaretString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/CaretString;->getCaretPosition()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
