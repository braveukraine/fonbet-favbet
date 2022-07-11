.class public final synthetic Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$H6_KK1mm4cM_ezTH8kqebkgF05E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Calendar;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

.field public final synthetic f$5:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;IIILcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$H6_KK1mm4cM_ezTH8kqebkgF05E;->f$0:Ljava/util/Calendar;

    iput p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$H6_KK1mm4cM_ezTH8kqebkgF05E;->f$1:I

    iput p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$H6_KK1mm4cM_ezTH8kqebkgF05E;->f$2:I

    iput p4, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$H6_KK1mm4cM_ezTH8kqebkgF05E;->f$3:I

    iput-object p5, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$H6_KK1mm4cM_ezTH8kqebkgF05E;->f$4:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    iput-object p6, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$H6_KK1mm4cM_ezTH8kqebkgF05E;->f$5:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 9

    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$H6_KK1mm4cM_ezTH8kqebkgF05E;->f$0:Ljava/util/Calendar;

    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$H6_KK1mm4cM_ezTH8kqebkgF05E;->f$1:I

    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$H6_KK1mm4cM_ezTH8kqebkgF05E;->f$2:I

    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$H6_KK1mm4cM_ezTH8kqebkgF05E;->f$3:I

    iget-object v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$H6_KK1mm4cM_ezTH8kqebkgF05E;->f$4:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    iget-object v5, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$H6_KK1mm4cM_ezTH8kqebkgF05E;->f$5:Landroid/widget/EditText;

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->lambda$H6_KK1mm4cM_ezTH8kqebkgF05E(Ljava/util/Calendar;IIILcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;Landroid/widget/TimePicker;II)V

    return-void
.end method
