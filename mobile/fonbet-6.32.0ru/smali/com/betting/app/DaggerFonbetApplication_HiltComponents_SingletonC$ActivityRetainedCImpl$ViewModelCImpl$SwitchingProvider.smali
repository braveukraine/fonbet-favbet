.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

.field private final viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;


# direct methods
.method constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "activityRetainedCImpl",
            "viewModelCImpl",
            "id"
        }
    .end annotation

    .line 17388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17389
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    .line 17390
    iput-object p2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 17391
    iput-object p3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    .line 17392
    iput p4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 17398
    iget v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 17573
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 17571
    :pswitch_0
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$40500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketsViewModel;

    move-result-object v0

    return-object v0

    .line 17568
    :pswitch_1
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$40400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/viewmodel/WithdrawalTicketViewModel;

    move-result-object v0

    return-object v0

    .line 17565
    :pswitch_2
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$40300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/core/impl/fon/web/ui/viewmodel/WebViewModel;

    move-result-object v0

    return-object v0

    .line 17562
    :pswitch_3
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$40200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;

    move-result-object v0

    return-object v0

    .line 17559
    :pswitch_4
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$40100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;

    move-result-object v0

    return-object v0

    .line 17556
    :pswitch_5
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$40000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;

    move-result-object v0

    return-object v0

    .line 17553
    :pswitch_6
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$39900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel;

    move-result-object v0

    return-object v0

    .line 17550
    :pswitch_7
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$39800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;

    move-result-object v0

    return-object v0

    .line 17547
    :pswitch_8
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$39700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel;

    move-result-object v0

    return-object v0

    .line 17544
    :pswitch_9
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$39600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;

    move-result-object v0

    return-object v0

    .line 17541
    :pswitch_a
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$39500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;

    move-result-object v0

    return-object v0

    .line 17538
    :pswitch_b
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$39400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;

    move-result-object v0

    return-object v0

    .line 17535
    :pswitch_c
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$39300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;

    move-result-object v0

    return-object v0

    .line 17532
    :pswitch_d
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$39200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressContainerViewModel;

    move-result-object v0

    return-object v0

    .line 17529
    :pswitch_e
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$39100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;

    move-result-object v0

    return-object v0

    .line 17526
    :pswitch_f
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$39000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;

    move-result-object v0

    return-object v0

    .line 17523
    :pswitch_10
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$38900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;

    move-result-object v0

    return-object v0

    .line 17520
    :pswitch_11
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$38800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;

    move-result-object v0

    return-object v0

    .line 17517
    :pswitch_12
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$38700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    move-result-object v0

    return-object v0

    .line 17514
    :pswitch_13
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$38600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;

    move-result-object v0

    return-object v0

    .line 17511
    :pswitch_14
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$38500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsFilterViewModel;

    move-result-object v0

    return-object v0

    .line 17508
    :pswitch_15
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$38400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;

    move-result-object v0

    return-object v0

    .line 17505
    :pswitch_16
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$38300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;

    move-result-object v0

    return-object v0

    .line 17502
    :pswitch_17
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$38200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;

    move-result-object v0

    return-object v0

    .line 17499
    :pswitch_18
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$38100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/promo/impl/ui/viewmodel/PromoViewModel;

    move-result-object v0

    return-object v0

    .line 17496
    :pswitch_19
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$38000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;

    move-result-object v0

    return-object v0

    .line 17493
    :pswitch_1a
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$37900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;

    move-result-object v0

    return-object v0

    .line 17490
    :pswitch_1b
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$37800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;

    move-result-object v0

    return-object v0

    .line 17487
    :pswitch_1c
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$37700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinCodeSetupViewModel;

    move-result-object v0

    return-object v0

    .line 17484
    :pswitch_1d
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$37600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel;

    move-result-object v0

    return-object v0

    .line 17481
    :pswitch_1e
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$37500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsViewModel;

    move-result-object v0

    return-object v0

    .line 17478
    :pswitch_1f
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$37400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;

    move-result-object v0

    return-object v0

    .line 17475
    :pswitch_20
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$37300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;

    move-result-object v0

    return-object v0

    .line 17472
    :pswitch_21
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$37200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;

    move-result-object v0

    return-object v0

    .line 17469
    :pswitch_22
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$37100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;

    move-result-object v0

    return-object v0

    .line 17466
    :pswitch_23
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$37000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/markup/ui/viewmodel/MarkupViewModel;

    move-result-object v0

    return-object v0

    .line 17463
    :pswitch_24
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$36900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;

    move-result-object v0

    return-object v0

    .line 17460
    :pswitch_25
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$36800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    move-result-object v0

    return-object v0

    .line 17457
    :pswitch_26
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$36700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;

    move-result-object v0

    return-object v0

    .line 17454
    :pswitch_27
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$36600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;

    move-result-object v0

    return-object v0

    .line 17451
    :pswitch_28
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$36500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;

    move-result-object v0

    return-object v0

    .line 17448
    :pswitch_29
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$36400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

    move-result-object v0

    return-object v0

    .line 17445
    :pswitch_2a
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$36300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;

    move-result-object v0

    return-object v0

    .line 17442
    :pswitch_2b
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$36200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;

    move-result-object v0

    return-object v0

    .line 17439
    :pswitch_2c
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$36100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;

    move-result-object v0

    return-object v0

    .line 17436
    :pswitch_2d
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$36000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;

    move-result-object v0

    return-object v0

    .line 17433
    :pswitch_2e
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$35900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;

    move-result-object v0

    return-object v0

    .line 17430
    :pswitch_2f
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$35800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;

    move-result-object v0

    return-object v0

    .line 17427
    :pswitch_30
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$35700(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/DepositLimitsViewModel;

    move-result-object v0

    return-object v0

    .line 17424
    :pswitch_31
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$35600(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;

    move-result-object v0

    return-object v0

    .line 17421
    :pswitch_32
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$35500(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;

    move-result-object v0

    return-object v0

    .line 17418
    :pswitch_33
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$35400(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;

    move-result-object v0

    return-object v0

    .line 17415
    :pswitch_34
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$35300(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/intro/impl/ui/viewmodel/ChildIntroViewModel;

    move-result-object v0

    return-object v0

    .line 17412
    :pswitch_35
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$35200(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;

    move-result-object v0

    return-object v0

    .line 17409
    :pswitch_36
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$35100(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;

    move-result-object v0

    return-object v0

    .line 17406
    :pswitch_37
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$35000(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;

    move-result-object v0

    return-object v0

    .line 17403
    :pswitch_38
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$34900(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;

    move-result-object v0

    return-object v0

    .line 17400
    :pswitch_39
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;

    invoke-static {v0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;->access$34800(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ViewModelCImpl;)Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
