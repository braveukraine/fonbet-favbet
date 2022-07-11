.class public Lcom/redmadrobot/inputmask/MaskedTextChangedListener;
.super Ljava/lang/Object;
.source "MaskedTextChangedListener.kt"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;,
        Lcom/redmadrobot/inputmask/MaskedTextChangedListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaskedTextChangedListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaskedTextChangedListener.kt\ncom/redmadrobot/inputmask/MaskedTextChangedListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,362:1\n877#2,2:363\n*E\n*S KotlinDebug\n*F\n+ 1 MaskedTextChangedListener.kt\ncom/redmadrobot/inputmask/MaskedTextChangedListener\n*L\n254#1,2:363\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0002`aB\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000cB3\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000fB%\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0013B/\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0014B9\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0015BA\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0016BI\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0019Bk\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u001dJ\u0006\u0010B\u001a\u00020,J\u0006\u0010C\u001a\u00020,J\u0012\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J*\u0010H\u001a\u00020E2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020,2\u0006\u0010L\u001a\u00020,2\u0006\u0010M\u001a\u00020,H\u0016J \u0010N\u001a\u00020,2\u0006\u0010O\u001a\u0002092\u0006\u0010P\u001a\u00020Q2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001e\u0010R\u001a\u0002092\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012H\u0002J\u001a\u0010S\u001a\u00020E2\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010V\u001a\u00020\u000eH\u0016J(\u0010W\u001a\u00020E2\u0006\u0010P\u001a\u00020J2\u0006\u0010X\u001a\u00020,2\u0006\u0010Y\u001a\u00020,2\u0006\u0010L\u001a\u00020,H\u0016J\u0018\u0010Z\u001a\u0002092\u0006\u0010P\u001a\u00020Q2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010[\u001a\u00020\u0004J\u0012\u0010\\\u001a\u0004\u0018\u00010]2\u0006\u0010P\u001a\u00020\u0004H\u0016J\u0018\u0010\\\u001a\u00020]2\u0006\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0006\u0010^\u001a\u00020,J\u0006\u0010_\u001a\u00020,R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001f\"\u0004\u0008.\u0010!R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0014\u00108\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u001a\u0010\u001c\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010(\"\u0004\u0008=\u0010*R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006b"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/MaskedTextChangedListener;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnFocusChangeListener;",
        "format",
        "",
        "field",
        "Landroid/widget/EditText;",
        "(Ljava/lang/String;Landroid/widget/EditText;)V",
        "valueListener",
        "Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;",
        "(Ljava/lang/String;Landroid/widget/EditText;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V",
        "listener",
        "(Ljava/lang/String;Landroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V",
        "autocomplete",
        "",
        "(Ljava/lang/String;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V",
        "primaryFormat",
        "affineFormats",
        "",
        "(Ljava/lang/String;Ljava/util/List;Landroid/widget/EditText;)V",
        "(Ljava/lang/String;Ljava/util/List;Landroid/widget/EditText;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V",
        "(Ljava/lang/String;Ljava/util/List;Landroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V",
        "(Ljava/lang/String;Ljava/util/List;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V",
        "affinityCalculationStrategy",
        "Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;",
        "(Ljava/lang/String;Ljava/util/List;Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V",
        "customNotations",
        "Lcom/redmadrobot/inputmask/model/Notation;",
        "rightToLeft",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;Z)V",
        "getAffineFormats",
        "()Ljava/util/List;",
        "setAffineFormats",
        "(Ljava/util/List;)V",
        "getAffinityCalculationStrategy",
        "()Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;",
        "setAffinityCalculationStrategy",
        "(Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;)V",
        "afterText",
        "getAutocomplete",
        "()Z",
        "setAutocomplete",
        "(Z)V",
        "caretPosition",
        "",
        "getCustomNotations",
        "setCustomNotations",
        "Ljava/lang/ref/WeakReference;",
        "getListener",
        "()Landroid/text/TextWatcher;",
        "setListener",
        "(Landroid/text/TextWatcher;)V",
        "getPrimaryFormat",
        "()Ljava/lang/String;",
        "setPrimaryFormat",
        "(Ljava/lang/String;)V",
        "primaryMask",
        "Lcom/redmadrobot/inputmask/helper/Mask;",
        "getPrimaryMask",
        "()Lcom/redmadrobot/inputmask/helper/Mask;",
        "getRightToLeft",
        "setRightToLeft",
        "getValueListener",
        "()Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;",
        "setValueListener",
        "(Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V",
        "acceptableTextLength",
        "acceptableValueLength",
        "afterTextChanged",
        "",
        "edit",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "s",
        "",
        "start",
        "count",
        "after",
        "calculateAffinity",
        "mask",
        "text",
        "Lcom/redmadrobot/inputmask/model/CaretString;",
        "maskGetOrCreate",
        "onFocusChange",
        "view",
        "Landroid/view/View;",
        "hasFocus",
        "onTextChanged",
        "cursorPosition",
        "before",
        "pickMask",
        "placeholder",
        "setText",
        "Lcom/redmadrobot/inputmask/helper/Mask$Result;",
        "totalTextLength",
        "totalValueLength",
        "Companion",
        "ValueListener",
        "input-mask-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/redmadrobot/inputmask/MaskedTextChangedListener$Companion;


# instance fields
.field private affineFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private affinityCalculationStrategy:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

.field private afterText:Ljava/lang/String;

.field private autocomplete:Z

.field private caretPosition:I

.field private customNotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/redmadrobot/inputmask/model/Notation;",
            ">;"
        }
    .end annotation
.end field

.field private final field:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Landroid/text/TextWatcher;

.field private primaryFormat:Ljava/lang/String;

.field private rightToLeft:Z

.field private valueListener:Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->Companion:Lcom/redmadrobot/inputmask/MaskedTextChangedListener$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;-><init>(Ljava/lang/String;Landroid/widget/EditText;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V
    .locals 7

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;-><init>(Ljava/lang/String;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/widget/EditText;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;-><init>(Ljava/lang/String;Landroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/widget/EditText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/EditText;",
            ")V"
        }
    .end annotation

    const-string v0, "primaryFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affineFormats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/widget/EditText;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/EditText;",
            "Landroid/text/TextWatcher;",
            "Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;",
            ")V"
        }
    .end annotation

    const-string v0, "primaryFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affineFormats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;-><init>(Ljava/lang/String;Ljava/util/List;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/widget/EditText;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/EditText;",
            "Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;",
            ")V"
        }
    .end annotation

    const-string v0, "primaryFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affineFormats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;",
            "Z",
            "Landroid/widget/EditText;",
            "Landroid/text/TextWatcher;",
            "Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;",
            ")V"
        }
    .end annotation

    const-string v0, "primaryFormat"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affineFormats"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affinityCalculationStrategy"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 117
    invoke-direct/range {v1 .. v12}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/redmadrobot/inputmask/model/Notation;",
            ">;",
            "Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;",
            "Z",
            "Landroid/widget/EditText;",
            "Landroid/text/TextWatcher;",
            "Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;",
            "Z)V"
        }
    .end annotation

    const-string v0, "primaryFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affineFormats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customNotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affinityCalculationStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->primaryFormat:Ljava/lang/String;

    iput-object p2, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->affineFormats:Ljava/util/List;

    iput-object p3, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->customNotations:Ljava/util/List;

    iput-object p4, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->affinityCalculationStrategy:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    iput-boolean p5, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->autocomplete:Z

    iput-object p7, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->listener:Landroid/text/TextWatcher;

    iput-object p8, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->valueListener:Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;

    iput-boolean p9, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->rightToLeft:Z

    const-string p1, ""

    .line 41
    iput-object p1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->afterText:Ljava/lang/String;

    .line 44
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->field:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 26
    sget-object v1, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->WHOLE_STRING:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 29
    move-object v1, v2

    check-cast v1, Landroid/text/TextWatcher;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 30
    move-object v1, v2

    check-cast v1, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v8, p6

    .line 31
    invoke-direct/range {v2 .. v11}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/widget/EditText;",
            "Landroid/text/TextWatcher;",
            "Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;",
            ")V"
        }
    .end annotation

    const-string v0, "primaryFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affineFormats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v4, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->WHOLE_STRING:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 104
    invoke-direct/range {v1 .. v8}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V
    .locals 13

    const-string v0, "format"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->WHOLE_STRING:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v1, p0

    move v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 71
    invoke-direct/range {v1 .. v12}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;ZLandroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final calculateAffinity(Lcom/redmadrobot/inputmask/helper/Mask;Lcom/redmadrobot/inputmask/model/CaretString;Z)I
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->affinityCalculationStrategy:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->calculateAffinityOfMask(Lcom/redmadrobot/inputmask/helper/Mask;Lcom/redmadrobot/inputmask/model/CaretString;Z)I

    move-result p1

    return p1
.end method

.method private final getPrimaryMask()Lcom/redmadrobot/inputmask/helper/Mask;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->primaryFormat:Ljava/lang/String;

    iget-object v1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->customNotations:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->maskGetOrCreate(Ljava/lang/String;Ljava/util/List;)Lcom/redmadrobot/inputmask/helper/Mask;

    move-result-object v0

    return-object v0
.end method

.method private final maskGetOrCreate(Ljava/lang/String;Ljava/util/List;)Lcom/redmadrobot/inputmask/helper/Mask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/redmadrobot/inputmask/model/Notation;",
            ">;)",
            "Lcom/redmadrobot/inputmask/helper/Mask;"
        }
    .end annotation

    .line 275
    iget-boolean v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->rightToLeft:Z

    if-eqz v0, :cond_0

    .line 276
    sget-object v0, Lcom/redmadrobot/inputmask/helper/RTLMask;->Factory:Lcom/redmadrobot/inputmask/helper/RTLMask$Factory;

    invoke-virtual {v0, p1, p2}, Lcom/redmadrobot/inputmask/helper/RTLMask$Factory;->getOrCreate(Ljava/lang/String;Ljava/util/List;)Lcom/redmadrobot/inputmask/helper/RTLMask;

    move-result-object p1

    check-cast p1, Lcom/redmadrobot/inputmask/helper/Mask;

    goto :goto_0

    .line 278
    :cond_0
    sget-object v0, Lcom/redmadrobot/inputmask/helper/Mask;->Factory:Lcom/redmadrobot/inputmask/helper/Mask$Factory;

    invoke-virtual {v0, p1, p2}, Lcom/redmadrobot/inputmask/helper/Mask$Factory;->getOrCreate(Ljava/lang/String;Ljava/util/List;)Lcom/redmadrobot/inputmask/helper/Mask;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final pickMask(Lcom/redmadrobot/inputmask/model/CaretString;Z)Lcom/redmadrobot/inputmask/helper/Mask;
    .locals 6

    .line 241
    iget-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->affineFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->getPrimaryMask()Lcom/redmadrobot/inputmask/helper/Mask;

    move-result-object p1

    return-object p1

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->getPrimaryMask()Lcom/redmadrobot/inputmask/helper/Mask;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->calculateAffinity(Lcom/redmadrobot/inputmask/helper/Mask;Lcom/redmadrobot/inputmask/model/CaretString;Z)I

    move-result v0

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 248
    iget-object v2, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->affineFormats:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 249
    iget-object v4, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->customNotations:Ljava/util/List;

    invoke-direct {p0, v3, v4}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->maskGetOrCreate(Ljava/lang/String;Ljava/util/List;)Lcom/redmadrobot/inputmask/helper/Mask;

    move-result-object v3

    .line 250
    invoke-direct {p0, v3, p1, p2}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->calculateAffinity(Lcom/redmadrobot/inputmask/helper/Mask;Lcom/redmadrobot/inputmask/model/CaretString;Z)I

    move-result v4

    .line 251
    new-instance v5, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;

    invoke-direct {v5, v3, v4}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;-><init>(Lcom/redmadrobot/inputmask/helper/Mask;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    new-instance p1, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$$inlined$sortByDescending$1;

    invoke-direct {p1}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$$inlined$sortByDescending$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 258
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;

    .line 259
    invoke-virtual {v3}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;->getAffinity()I

    move-result v3

    if-lt v0, v3, :cond_3

    move p1, p2

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ltz p1, :cond_5

    .line 266
    new-instance p2, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;

    invoke-direct {p0}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->getPrimaryMask()Lcom/redmadrobot/inputmask/helper/Mask;

    move-result-object v2

    invoke-direct {p2, v2, v0}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;-><init>(Lcom/redmadrobot/inputmask/helper/Mask;I)V

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 268
    :cond_5
    new-instance p1, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;

    invoke-direct {p0}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->getPrimaryMask()Lcom/redmadrobot/inputmask/helper/Mask;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;-><init>(Lcom/redmadrobot/inputmask/helper/Mask;I)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :goto_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;

    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;->getMask()Lcom/redmadrobot/inputmask/helper/Mask;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final acceptableTextLength()I
    .locals 1

    .line 165
    invoke-direct {p0}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->getPrimaryMask()Lcom/redmadrobot/inputmask/helper/Mask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/helper/Mask;->acceptableTextLength()I

    move-result v0

    return v0
.end method

.method public final acceptableValueLength()I
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->getPrimaryMask()Lcom/redmadrobot/inputmask/helper/Mask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/helper/Mask;->acceptableValueLength()I

    move-result v0

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->field:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 190
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v2, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->afterText:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->field:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->caretPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->field:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->listener:Landroid/text/TextWatcher;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->listener:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public final getAffineFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->affineFormats:Ljava/util/List;

    return-object v0
.end method

.method public final getAffinityCalculationStrategy()Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->affinityCalculationStrategy:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    return-object v0
.end method

.method public final getAutocomplete()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->autocomplete:Z

    return v0
.end method

.method public final getCustomNotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/redmadrobot/inputmask/model/Notation;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->customNotations:Ljava/util/List;

    return-object v0
.end method

.method public final getListener()Landroid/text/TextWatcher;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->listener:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final getPrimaryFormat()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->primaryFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightToLeft()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->rightToLeft:Z

    return v0
.end method

.method public final getValueListener()Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->valueListener:Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 217
    iget-boolean p1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->autocomplete:Z

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 218
    iget-object p1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->field:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const-string p1, ""

    goto :goto_2

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->field:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 224
    :goto_2
    new-instance p2, Lcom/redmadrobot/inputmask/model/CaretString;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;->FORWARD:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    invoke-direct {p2, p1, v0, v1}, Lcom/redmadrobot/inputmask/model/CaretString;-><init>(Ljava/lang/String;ILcom/redmadrobot/inputmask/model/CaretString$CaretGravity;)V

    .line 227
    iget-boolean p1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->autocomplete:Z

    invoke-direct {p0, p2, p1}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->pickMask(Lcom/redmadrobot/inputmask/model/CaretString;Z)Lcom/redmadrobot/inputmask/helper/Mask;

    move-result-object p1

    iget-boolean v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->autocomplete:Z

    invoke-virtual {p1, p2, v0}, Lcom/redmadrobot/inputmask/helper/Mask;->apply(Lcom/redmadrobot/inputmask/model/CaretString;Z)Lcom/redmadrobot/inputmask/helper/Mask$Result;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask$Result;->getFormattedText()Lcom/redmadrobot/inputmask/model/CaretString;

    move-result-object p2

    invoke-virtual {p2}, Lcom/redmadrobot/inputmask/model/CaretString;->getString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->afterText:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask$Result;->getFormattedText()Lcom/redmadrobot/inputmask/model/CaretString;

    move-result-object p2

    invoke-virtual {p2}, Lcom/redmadrobot/inputmask/model/CaretString;->getCaretPosition()I

    move-result p2

    iput p2, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->caretPosition:I

    .line 231
    iget-object p2, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->field:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->afterText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_5
    iget-object p2, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->field:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask$Result;->getFormattedText()Lcom/redmadrobot/inputmask/model/CaretString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/CaretString;->getCaretPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 233
    :cond_6
    iget-object p2, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->valueListener:Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask$Result;->getComplete()Z

    move-result v0

    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask$Result;->getExtractedValue()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->afterText:Ljava/lang/String;

    invoke-interface {p2, v0, p1, v1}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;->onTextChanged(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p2, p4

    :goto_1
    if-eqz p3, :cond_2

    .line 203
    sget-object p4, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;->BACKWARD:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    goto :goto_2

    :cond_2
    sget-object p4, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;->FORWARD:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    .line 204
    :goto_2
    new-instance v1, Lcom/redmadrobot/inputmask/model/CaretString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, p4}, Lcom/redmadrobot/inputmask/model/CaretString;-><init>(Ljava/lang/String;ILcom/redmadrobot/inputmask/model/CaretString$CaretGravity;)V

    if-eqz p3, :cond_3

    goto :goto_3

    .line 205
    :cond_3
    iget-boolean v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->autocomplete:Z

    .line 207
    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->pickMask(Lcom/redmadrobot/inputmask/model/CaretString;Z)Lcom/redmadrobot/inputmask/helper/Mask;

    move-result-object p1

    .line 208
    invoke-virtual {p1, v1, v0}, Lcom/redmadrobot/inputmask/helper/Mask;->apply(Lcom/redmadrobot/inputmask/model/CaretString;Z)Lcom/redmadrobot/inputmask/helper/Mask$Result;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask$Result;->getFormattedText()Lcom/redmadrobot/inputmask/model/CaretString;

    move-result-object p2

    invoke-virtual {p2}, Lcom/redmadrobot/inputmask/model/CaretString;->getString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->afterText:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask$Result;->getFormattedText()Lcom/redmadrobot/inputmask/model/CaretString;

    move-result-object p2

    invoke-virtual {p2}, Lcom/redmadrobot/inputmask/model/CaretString;->getCaretPosition()I

    move-result p2

    iput p2, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->caretPosition:I

    .line 213
    iget-object p2, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->valueListener:Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask$Result;->getComplete()Z

    move-result p3

    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask$Result;->getExtractedValue()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->afterText:Ljava/lang/String;

    invoke-interface {p2, p3, p1, p4}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;->onTextChanged(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final placeholder()Ljava/lang/String;
    .locals 1

    .line 158
    invoke-direct {p0}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->getPrimaryMask()Lcom/redmadrobot/inputmask/helper/Mask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/helper/Mask;->placeholder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setAffineFormats(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->affineFormats:Ljava/util/List;

    return-void
.end method

.method public final setAffinityCalculationStrategy(Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->affinityCalculationStrategy:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    return-void
.end method

.method public final setAutocomplete(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->autocomplete:Z

    return-void
.end method

.method public final setCustomNotations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/redmadrobot/inputmask/model/Notation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->customNotations:Ljava/util/List;

    return-void
.end method

.method public final setListener(Landroid/text/TextWatcher;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->listener:Landroid/text/TextWatcher;

    return-void
.end method

.method public final setPrimaryFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->primaryFormat:Ljava/lang/String;

    return-void
.end method

.method public final setRightToLeft(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->rightToLeft:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)Lcom/redmadrobot/inputmask/helper/Mask$Result;
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->field:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const-string v1, "it"

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->setText(Ljava/lang/String;Landroid/widget/EditText;)Lcom/redmadrobot/inputmask/helper/Mask$Result;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask$Result;->getFormattedText()Lcom/redmadrobot/inputmask/model/CaretString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/CaretString;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->afterText:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask$Result;->getFormattedText()Lcom/redmadrobot/inputmask/model/CaretString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/CaretString;->getCaretPosition()I

    move-result v0

    iput v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->caretPosition:I

    .line 131
    iget-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->valueListener:Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask$Result;->getComplete()Z

    move-result v1

    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask$Result;->getExtractedValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->afterText:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;->onTextChanged(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 127
    check-cast p1, Lcom/redmadrobot/inputmask/helper/Mask$Result;

    return-object p1
.end method

.method public setText(Ljava/lang/String;Landroid/widget/EditText;)Lcom/redmadrobot/inputmask/helper/Mask$Result;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/redmadrobot/inputmask/model/CaretString;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;->FORWARD:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    invoke-direct {v0, p1, v1, v2}, Lcom/redmadrobot/inputmask/model/CaretString;-><init>(Ljava/lang/String;ILcom/redmadrobot/inputmask/model/CaretString$CaretGravity;)V

    .line 143
    iget-boolean p1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->autocomplete:Z

    invoke-direct {p0, v0, p1}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->pickMask(Lcom/redmadrobot/inputmask/model/CaretString;Z)Lcom/redmadrobot/inputmask/helper/Mask;

    move-result-object p1

    iget-boolean v1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->autocomplete:Z

    invoke-virtual {p1, v0, v1}, Lcom/redmadrobot/inputmask/helper/Mask;->apply(Lcom/redmadrobot/inputmask/model/CaretString;Z)Lcom/redmadrobot/inputmask/helper/Mask$Result;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask$Result;->getFormattedText()Lcom/redmadrobot/inputmask/model/CaretString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/CaretString;->getString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/Mask$Result;->getFormattedText()Lcom/redmadrobot/inputmask/model/CaretString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/model/CaretString;->getCaretPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-object p1
.end method

.method public final setValueListener(Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->valueListener:Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;

    return-void
.end method

.method public final totalTextLength()I
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->getPrimaryMask()Lcom/redmadrobot/inputmask/helper/Mask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/helper/Mask;->totalTextLength()I

    move-result v0

    return v0
.end method

.method public final totalValueLength()I
    .locals 1

    .line 186
    invoke-direct {p0}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->getPrimaryMask()Lcom/redmadrobot/inputmask/helper/Mask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/redmadrobot/inputmask/helper/Mask;->totalValueLength()I

    move-result v0

    return v0
.end method
