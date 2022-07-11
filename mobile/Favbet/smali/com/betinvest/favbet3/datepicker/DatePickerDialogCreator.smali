.class public Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final dayNightRepository:Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;->dayNightRepository:Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    return-void
.end method

.method private setButtonsText(Lcom/wdullaer/materialdatetimepicker/date/d;)V
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$string;->native_date_picker_cancel:I

    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->H(I)V

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$string;->native_date_picker_ok:I

    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->N(I)V

    return-void
.end method


# virtual methods
.method public createDatePickerDialog(Lcom/wdullaer/materialdatetimepicker/date/d$b;)Lcom/wdullaer/materialdatetimepicker/date/d;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/date/d;->D(Lcom/wdullaer/materialdatetimepicker/date/d$b;)Lcom/wdullaer/materialdatetimepicker/date/d;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;->setButtonsText(Lcom/wdullaer/materialdatetimepicker/date/d;)V

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->DARK:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    iget-object v1, p0, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;->dayNightRepository:Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->getCurrentThemeType()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->Q(Z)V

    return-object p1
.end method

.method public createDatePickerDialog(Lcom/wdullaer/materialdatetimepicker/date/d$b;III)Lcom/wdullaer/materialdatetimepicker/date/d;
    .locals 0

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/date/d;->E(Lcom/wdullaer/materialdatetimepicker/date/d$b;III)Lcom/wdullaer/materialdatetimepicker/date/d;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;->setButtonsText(Lcom/wdullaer/materialdatetimepicker/date/d;)V

    .line 6
    sget-object p2, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->DARK:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    iget-object p3, p0, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;->dayNightRepository:Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->getCurrentThemeType()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    move-result-object p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/d;->Q(Z)V

    return-object p1
.end method
