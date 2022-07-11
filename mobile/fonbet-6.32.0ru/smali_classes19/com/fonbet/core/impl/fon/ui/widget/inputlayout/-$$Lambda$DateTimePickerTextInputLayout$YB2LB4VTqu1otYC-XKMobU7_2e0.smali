.class public final synthetic Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$YB2LB4VTqu1otYC-XKMobU7_2e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Calendar;

.field public final synthetic f$1:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

.field public final synthetic f$2:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$YB2LB4VTqu1otYC-XKMobU7_2e0;->f$0:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$YB2LB4VTqu1otYC-XKMobU7_2e0;->f$1:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$YB2LB4VTqu1otYC-XKMobU7_2e0;->f$2:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$YB2LB4VTqu1otYC-XKMobU7_2e0;->f$0:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$YB2LB4VTqu1otYC-XKMobU7_2e0;->f$1:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/-$$Lambda$DateTimePickerTextInputLayout$YB2LB4VTqu1otYC-XKMobU7_2e0;->f$2:Landroid/widget/EditText;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->lambda$YB2LB4VTqu1otYC-XKMobU7_2e0(Ljava/util/Calendar;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Landroid/widget/EditText;Landroid/widget/TimePicker;II)V

    return-void
.end method
