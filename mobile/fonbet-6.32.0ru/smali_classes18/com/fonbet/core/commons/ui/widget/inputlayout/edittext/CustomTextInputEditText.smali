.class public Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "CustomTextInputEditText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomTextInputEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTextInputEditText.kt\ncom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1849#2,2:54\n*S KotlinDebug\n*F\n+ 1 CustomTextInputEditText.kt\ncom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText\n*L\n47#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0014J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onSelectionChangedListeners",
        "",
        "Lcom/constanta/core/ui/listener/OnSelectionChangedListener;",
        "value",
        "prefixLength",
        "getPrefixLength",
        "()I",
        "setPrefixLength",
        "(I)V",
        "addOnSelectionChangedListener",
        "",
        "listener",
        "onSelectionChanged",
        "",
        "selStart",
        "selEnd",
        "removeOnSelectionChangedListener",
        "core-commons_release"
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
.field private final onSelectionChangedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/constanta/core/ui/listener/OnSelectionChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private prefixLength:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;->onSelectionChangedListeners:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 11
    sget p3, Lcom/google/android/material/R$attr;->editTextStyle:I

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final addOnSelectionChangedListener(Lcom/constanta/core/ui/listener/OnSelectionChangedListener;)Z
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;->getSelectionEnd()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/constanta/core/ui/listener/OnSelectionChangedListener;->onSelectionChanged(Landroid/widget/EditText;II)V

    .line 28
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;->onSelectionChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getPrefixLength()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;->prefixLength:I

    return v0
.end method

.method protected onSelectionChanged(II)V
    .locals 3

    .line 36
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->onSelectionChanged(II)V

    .line 39
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;->prefixLength:I

    if-lez v0, :cond_0

    if-ge p1, v0, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;->setSelection(I)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;->onSelectionChangedListeners:Ljava/util/Set;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/constanta/core/ui/listener/OnSelectionChangedListener;

    .line 48
    move-object v2, p0

    check-cast v2, Landroid/widget/EditText;

    invoke-interface {v1, v2, p1, p2}, Lcom/constanta/core/ui/listener/OnSelectionChangedListener;->onSelectionChanged(Landroid/widget/EditText;II)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final removeOnSelectionChangedListener(Lcom/constanta/core/ui/listener/OnSelectionChangedListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;->onSelectionChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setPrefixLength(I)V
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;->prefixLength:I

    return-void
.end method
