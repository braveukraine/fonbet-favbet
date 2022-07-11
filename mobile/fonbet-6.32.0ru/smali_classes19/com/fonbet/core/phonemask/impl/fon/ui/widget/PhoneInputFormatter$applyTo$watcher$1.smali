.class public final Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$applyTo$watcher$1;
.super Ljava/lang/Object;
.source "PhoneInputFormatter.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;->applyTo(Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;)Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$IPhoneInputFormatterSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneInputFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneInputFormatter.kt\ncom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$applyTo$watcher$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,72:1\n419#2:73\n501#2,5:74\n1169#2,2:79\n1169#2,2:81\n*S KotlinDebug\n*F\n+ 1 PhoneInputFormatter.kt\ncom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$applyTo$watcher$1\n*L\n28#1:73\n28#1:74,5\n32#1:79,2\n35#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J*\u0010\u0011\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "com/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$applyTo$watcher$1",
        "Landroid/text/TextWatcher;",
        "isSelfChange",
        "",
        "()Z",
        "setSelfChange",
        "(Z)V",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-phonemask-impl-fon_release"
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
.field final synthetic $editText:Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

.field private isSelfChange:Z

.field final synthetic this$0:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;


# direct methods
.method constructor <init>(Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$applyTo$watcher$1;->this$0:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;

    iput-object p2, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$applyTo$watcher$1;->$editText:Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final isSelfChange()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$applyTo$watcher$1;->isSelfChange:Z

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 23
    iget-boolean p2, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$applyTo$watcher$1;->isSelfChange:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 24
    iput-boolean p3, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$applyTo$watcher$1;->isSelfChange:Z

    return-void

    :cond_0
    const-string p2, ""

    if-nez p1, :cond_1

    .line 27
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    .line 73
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p4, Ljava/lang/Appendable;

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 75
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p4, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_3
    check-cast p4, Ljava/lang/CharSequence;

    .line 29
    iget-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$applyTo$watcher$1;->this$0:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;

    invoke-static {p1}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;->access$getPrefix$p(Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object p4, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$applyTo$watcher$1;->this$0:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;

    invoke-static {p4}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;->access$getAsYouTypeFormatter$p(Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;)Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->clear()V

    .line 32
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p4, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$applyTo$watcher$1;->this$0:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;

    const/4 v0, 0x0

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    .line 33
    invoke-static {p4}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;->access$getAsYouTypeFormatter$p(Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;)Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->inputDigitAndRememberPosition(C)Ljava/lang/String;

    move-result-object p2

    const-string v1, "asYouTypeFormatter.inputDigitAndRememberPosition(it)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$applyTo$watcher$1;->this$0:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;

    invoke-static {p1}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;->access$getPrefix$p(Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ge p3, p4, :cond_5

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    .line 36
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p2, p4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p2, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$applyTo$watcher$1;->isSelfChange:Z

    .line 39
    iget-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$applyTo$watcher$1;->$editText:Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSelfChange(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$applyTo$watcher$1;->isSelfChange:Z

    return-void
.end method
