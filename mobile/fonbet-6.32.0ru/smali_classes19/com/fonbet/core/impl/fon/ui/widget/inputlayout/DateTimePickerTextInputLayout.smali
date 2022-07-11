.class public Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;
.super Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;
.source "DateTimePickerTextInputLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Companion;,
        Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;,
        Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimePickerTextInputLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimePickerTextInputLayout.kt\ncom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextInputLayoutExt.kt\ncom/fonbet/core/commons/ext/ui/TextInputLayoutExtKt\n*L\n1#1,341:1\n1#2:342\n6#3,9:343\n6#3,9:352\n*S KotlinDebug\n*F\n+ 1 DateTimePickerTextInputLayout.kt\ncom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout\n*L\n285#1:343,9\n295#1:352,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 @2\u00020\u0001:\u0002@AB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010%\u001a\u00020\u001eJ*\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0016H\u0002J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020(H\u0014J\u0012\u0010+\u001a\u00020\u001e2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0014J\n\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u0014\u0010/\u001a\u00020\u001e2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000e\u00101\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\rJ+\u00102\u001a\u00020\u001e2#\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0012J+\u00103\u001a\u00020\u001e2#\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0012J\u000e\u00104\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u0019JU\u00105\u001a\u00020\u001e2M\u0010\u001a\u001aI\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u001bJ\u0014\u00106\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\nJ\u000e\u00107\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!J\u000e\u00108\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!J\u000e\u00109\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020!J\u0010\u0010:\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010=\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010>\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020?H\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R+\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000RU\u0010\u001a\u001aI\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;",
        "Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "currentTimeMillis",
        "Lkotlin/Function0;",
        "",
        "<set-?>",
        "Ljava/util/Calendar;",
        "dateTime",
        "getDateTime",
        "()Ljava/util/Calendar;",
        "defaultDialogDateTime",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "disallowFutureDateTime",
        "",
        "maxDialogDateTime",
        "mode",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;",
        "onDatePickedCallback",
        "Lkotlin/Function3;",
        "calendar",
        "isPickedFromDialog",
        "",
        "onDialogCancelCallback",
        "patternDate",
        "",
        "patternDateTime",
        "patternTime",
        "postEditTextCreated",
        "clearDateTime",
        "onDatePicked",
        "inputEt",
        "Landroid/widget/EditText;",
        "onEditTextAdded",
        "editText",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "setCurrentTimeMillisMethod",
        "clock",
        "setDateTime",
        "setDefaultDialogDateTime",
        "setMaxDialogDateTime",
        "setMode",
        "setOnDatePickedCallback",
        "setOnDialogCancelCallback",
        "setPatternDate",
        "setPatternDateTime",
        "setPatternTime",
        "setupDatePickerDialog",
        "dialog",
        "Landroid/app/DatePickerDialog;",
        "setupEditText",
        "setupTimePickerDialog",
        "Landroid/app/TimePickerDialog;",
        "Companion",
        "Mode",
        "core-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Companion;

.field private static final DEFAULT_PATTERN_DATE:Ljava/lang/String; = "d MMM yyyy"

.field private static final DEFAULT_PATTERN_DATE_TIME:Ljava/lang/String; = "dd MMM yyyy, HH:mm"

.field private static final DEFAULT_PATTERN_TIME:Ljava/lang/String; = "HH:mm"


# instance fields
.field private currentTimeMillis:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private dateTime:Ljava/util/Calendar;

.field private defaultDialogDateTime:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private disallowFutureDateTime:Z

.field private maxDialogDateTime:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;

.field private onDatePickedCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Calendar;",
            "-",
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onDialogCancelCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private patternDate:Ljava/lang/String;

.field private patternDateTime:Ljava/lang/String;

.field private patternTime:Ljava/lang/String;

.field private postEditTextCreated:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->Companion:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget-object p3, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$onDatePickedCallback$1;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$onDatePickedCallback$1;

    check-cast p3, Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->onDatePickedCallback:Lkotlin/jvm/functions/Function3;

    .line 46
    sget-object p3, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$onDialogCancelCallback$1;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$onDialogCancelCallback$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->onDialogCancelCallback:Lkotlin/jvm/functions/Function0;

    .line 51
    sget-object p3, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;->DATE:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;

    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->mode:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;

    const/4 p3, 0x1

    .line 52
    iput-boolean p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->disallowFutureDateTime:Z

    .line 53
    sget-object p3, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$currentTimeMillis$1;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$currentTimeMillis$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->currentTimeMillis:Lkotlin/jvm/functions/Function0;

    .line 54
    sget-object p3, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$maxDialogDateTime$1;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$maxDialogDateTime$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->maxDialogDateTime:Lkotlin/jvm/functions/Function1;

    .line 55
    sget-object p3, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$defaultDialogDateTime$1;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$defaultDialogDateTime$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->defaultDialogDateTime:Lkotlin/jvm/functions/Function1;

    const-string p3, "d MMM yyyy"

    .line 57
    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->patternDate:Ljava/lang/String;

    const-string p3, "HH:mm"

    .line 59
    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->patternTime:Ljava/lang/String;

    const-string p3, "dd MMM yyyy, HH:mm"

    .line 61
    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->patternDateTime:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 68
    sget-object p3, Lcom/fonbet/core/impl/fon/R$styleable;->DateTimePickerTextInputLayout:[I

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.DateTimePickerTextInputLayout,\n            0,\n            0\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :try_start_0
    sget p2, Lcom/fonbet/core/impl/fon/R$styleable;->DateTimePickerTextInputLayout_dtptil_mode:I

    .line 76
    iget-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->mode:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;

    invoke-virtual {p3}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;->ordinal()I

    move-result p3

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 78
    invoke-static {}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;->values()[Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;

    move-result-object p3

    aget-object p2, p3, p2

    .line 74
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->mode:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;

    .line 82
    sget p2, Lcom/fonbet/core/impl/fon/R$styleable;->DateTimePickerTextInputLayout_dtptil_disallowFutureDateTime:I

    .line 83
    iget-boolean p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->disallowFutureDateTime:Z

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->disallowFutureDateTime:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$H6_KK1mm4cM_ezTH8kqebkgF05E(Ljava/util/Calendar;IIILcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setupEditText$lambda-10$lambda-7$lambda-5(Ljava/util/Calendar;IIILcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic lambda$LCEy4qWqH0DsE32u9gm0-56e4UM(Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setupEditText$lambda-10$lambda-7(Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic lambda$RAS7izhJrfNAf1cp7tDq_alY2T8(Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setupEditText$lambda-10$lambda-1(Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic lambda$YB2LB4VTqu1otYC-XKMobU7_2e0(Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setupEditText$lambda-10$lambda-3(Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic lambda$fXA9sAkCPZ8TG5p6Kawz1LxJSwk(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setupEditText$lambda-10$lambda-9(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$zUvYP0J9s5iOfZf_wMk8pK-1930(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setupEditText$lambda-10(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method private final onDatePicked(Landroid/widget/EditText;Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;Z)V
    .locals 6

    .line 282
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->dateTime:Ljava/util/Calendar;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 285
    move-object v1, p0

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 346
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->isHintAnimationEnabled()Z

    move-result v2

    .line 347
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    const-string v0, ""

    .line 286
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    goto :goto_1

    .line 289
    :cond_0
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 292
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->patternDateTime:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 291
    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->patternTime:Ljava/lang/String;

    goto :goto_0

    .line 290
    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->patternDate:Ljava/lang/String;

    .line 295
    :goto_0
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 355
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->isHintAnimationEnabled()Z

    move-result v3

    .line 356
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 297
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 299
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 297
    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 300
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 296
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 358
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 305
    :goto_1
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->onDatePickedCallback:Lkotlin/jvm/functions/Function3;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setupDatePickerDialog(Landroid/app/DatePickerDialog;)V
    .locals 7

    .line 254
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->currentTimeMillis:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 256
    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->dateTime:Ljava/util/Calendar;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->defaultDialogDateTime:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v3

    const/4 v4, 0x1

    .line 259
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 260
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    .line 261
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 258
    invoke-virtual {v3, v4, v5, v2}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 265
    :goto_0
    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->maxDialogDateTime:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-boolean v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->disallowFutureDateTime:Z

    if-eqz v1, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, v2

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    .line 267
    :cond_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 268
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :goto_3
    return-void
.end method

.method private final setupEditText(Landroid/widget/EditText;)V
    .locals 1

    const v0, 0x80001

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 183
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$zUvYP0J9s5iOfZf_wMk8pK-1930;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$zUvYP0J9s5iOfZf_wMk8pK-1930;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupEditText$lambda-10(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 11

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$inputEt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 186
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->mode:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;

    sget-object v1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 218
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 219
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 220
    new-instance v7, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$LCEy4qWqH0DsE32u9gm0-56e4UM;

    invoke-direct {v7, p2, p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$LCEy4qWqH0DsE32u9gm0-56e4UM;-><init>(Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;)V

    .line 236
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 237
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 238
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move-object v5, v0

    .line 218
    invoke-direct/range {v5 .. v10}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 240
    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setupDatePickerDialog(Landroid/app/DatePickerDialog;)V

    .line 239
    check-cast v0, Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 202
    :cond_1
    new-instance v6, Landroid/app/TimePickerDialog;

    .line 203
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 204
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$YB2LB4VTqu1otYC-XKMobU7_2e0;

    invoke-direct {v2, p2, p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$YB2LB4VTqu1otYC-XKMobU7_2e0;-><init>(Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;)V

    const/16 p1, 0xb

    .line 210
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 p1, 0xc

    .line 211
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 212
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v0, v6

    .line 202
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 214
    invoke-direct {p0, v6}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setupTimePickerDialog(Landroid/app/TimePickerDialog;)V

    .line 213
    move-object v0, v6

    check-cast v0, Landroid/app/AlertDialog;

    goto :goto_0

    .line 188
    :cond_2
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 189
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 190
    new-instance v5, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$RAS7izhJrfNAf1cp7tDq_alY2T8;

    invoke-direct {v5, p2, p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$RAS7izhJrfNAf1cp7tDq_alY2T8;-><init>(Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;)V

    .line 194
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 195
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 196
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move v4, p1

    move v5, v6

    move v6, p2

    .line 188
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 198
    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setupDatePickerDialog(Landroid/app/DatePickerDialog;)V

    .line 197
    check-cast v0, Landroid/app/AlertDialog;

    .line 245
    :goto_0
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$fXA9sAkCPZ8TG5p6Kawz1LxJSwk;

    invoke-direct {p1, p0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$fXA9sAkCPZ8TG5p6Kawz1LxJSwk;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 249
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static final setupEditText$lambda-10$lambda-1(Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;Landroid/widget/DatePicker;III)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$inputEt"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, p4, p5, p6}, Ljava/util/Calendar;->set(III)V

    .line 192
    iget-object p3, p1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->mode:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p0, p3, p4}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->onDatePicked(Landroid/widget/EditText;Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;Z)V

    return-void
.end method

.method private static final setupEditText$lambda-10$lambda-3(Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;Landroid/widget/TimePicker;II)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$inputEt"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0xb

    .line 205
    invoke-virtual {p0, p3, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xc

    .line 206
    invoke-virtual {p0, p3, p5}, Ljava/util/Calendar;->set(II)V

    .line 208
    iget-object p3, p1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->mode:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p0, p3, p4}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->onDatePicked(Landroid/widget/EditText;Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;Z)V

    return-void
.end method

.method private static final setupEditText$lambda-10$lambda-7(Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;Landroid/widget/DatePicker;III)V
    .locals 12

    move-object v7, p0

    move-object v8, p1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputEt"

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    .line 221
    invoke-virtual {p0, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 223
    new-instance v9, Landroid/app/TimePickerDialog;

    .line 224
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 225
    new-instance v11, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$H6_KK1mm4cM_ezTH8kqebkgF05E;

    move-object v0, v11

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$H6_KK1mm4cM_ezTH8kqebkgF05E;-><init>(Ljava/util/Calendar;IIILcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;)V

    const/16 v0, 0xb

    .line 229
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v0, 0xc

    .line 230
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 231
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    .line 223
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 233
    invoke-direct {p1, v9}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setupTimePickerDialog(Landroid/app/TimePickerDialog;)V

    .line 234
    invoke-virtual {v9}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method private static final setupEditText$lambda-10$lambda-7$lambda-5(Ljava/util/Calendar;IIILcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;Landroid/widget/TimePicker;II)V
    .locals 6

    const-string p6, "this$0"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$inputEt"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p7

    move v5, p8

    .line 226
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 227
    iget-object p1, p4, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->mode:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;

    const/4 p2, 0x1

    invoke-direct {p4, p5, p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->onDatePicked(Landroid/widget/EditText;Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;Z)V

    return-void
.end method

.method private static final setupEditText$lambda-10$lambda-9(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object p0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->onDialogCancelCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setupTimePickerDialog(Landroid/app/TimePickerDialog;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clearDateTime()V
    .locals 4

    .line 163
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$clearDateTime$1;

    invoke-direct {v0, p0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$clearDateTime$1;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->postEditTextCreated:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 173
    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->mode:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;

    const/4 v3, 0x0

    .line 170
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->onDatePicked(Landroid/widget/EditText;Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;Z)V

    :goto_0
    return-void
.end method

.method public final getDateTime()Ljava/util/Calendar;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->dateTime:Ljava/util/Calendar;

    return-object v0
.end method

.method protected onEditTextAdded(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1}, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;->onEditTextAdded(Landroid/widget/EditText;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setupEditText(Landroid/widget/EditText;)V

    .line 95
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->postEditTextCreated:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->postEditTextCreated:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 322
    instance-of v0, p1, Lcom/fonbet/core/commons/ui/ViewSavedState;

    if-nez v0, :cond_0

    .line 323
    invoke-super {p0, p1}, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 327
    :cond_0
    check-cast p1, Lcom/fonbet/core/commons/ui/ViewSavedState;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/ViewSavedState;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "timeInMillis"

    const-wide/16 v2, -0x1

    .line 328
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 331
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 332
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    iput-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->dateTime:Ljava/util/Calendar;

    .line 337
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/ViewSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 309
    invoke-super {p0}, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 310
    new-instance v1, Lcom/fonbet/core/commons/ui/ViewSavedState;

    invoke-direct {v1, v0}, Lcom/fonbet/core/commons/ui/ViewSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 312
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 313
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->getDateTime()Ljava/util/Calendar;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v4, "timeInMillis"

    .line 314
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 316
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    invoke-virtual {v1, v0}, Lcom/fonbet/core/commons/ui/ViewSavedState;->setBundle(Landroid/os/Bundle;)V

    .line 318
    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public final setCurrentTimeMillisMethod(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->currentTimeMillis:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setDateTime(Ljava/util/Calendar;)V
    .locals 3

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$setDateTime$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$setDateTime$1;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Ljava/util/Calendar;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->postEditTextCreated:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->mode:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;

    const/4 v2, 0x0

    .line 152
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->onDatePicked(Landroid/widget/EditText;Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;Z)V

    :goto_0
    return-void
.end method

.method public final setDefaultDialogDateTime(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultDialogDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->defaultDialogDateTime:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setMaxDialogDateTime(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    const-string v0, "maxDialogDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->maxDialogDateTime:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setMode(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->mode:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;

    return-void
.end method

.method public final setOnDatePickedCallback(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Calendar;",
            "-",
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout$Mode;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDatePickedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->onDatePickedCallback:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnDialogCancelCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDialogCancelCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->onDialogCancelCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setPatternDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "patternDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->patternDate:Ljava/lang/String;

    return-void
.end method

.method public final setPatternDateTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "patternDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->patternDateTime:Ljava/lang/String;

    return-void
.end method

.method public final setPatternTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "patternTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->patternTime:Ljava/lang/String;

    return-void
.end method
