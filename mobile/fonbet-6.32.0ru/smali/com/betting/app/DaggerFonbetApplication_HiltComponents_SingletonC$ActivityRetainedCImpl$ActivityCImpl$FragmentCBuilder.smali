.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCBuilder;
.super Ljava/lang/Object;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/betting/app/FonbetApplication_HiltComponents$FragmentC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FragmentCBuilder"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;


# direct methods
.method private constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "activityRetainedCImpl",
            "activityCImpl"
        }
    .end annotation

    .line 5552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5553
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCBuilder;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    .line 5554
    iput-object p2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCBuilder;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 5555
    iput-object p3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCBuilder;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 5542
    invoke-direct {p0, p1, p2, p3}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCBuilder;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/betting/app/FonbetApplication_HiltComponents$FragmentC;
    .locals 24

    move-object/from16 v0, p0

    .line 5566
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCBuilder;->fragment:Landroidx/fragment/app/Fragment;

    const-class v2, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5567
    new-instance v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    move-object v3, v1

    iget-object v4, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCBuilder;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v5, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCBuilder;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v6, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCBuilder;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    new-instance v2, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;

    move-object v7, v2

    invoke-direct {v2}, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;-><init>()V

    new-instance v2, Lcom/fonbet/feature/club/impl/di/module/ClubsModule;

    move-object v8, v2

    invoke-direct {v2}, Lcom/fonbet/feature/club/impl/di/module/ClubsModule;-><init>()V

    new-instance v2, Lcom/fonbet/process/android/depositlimits/di/module/DepositLimitsModule;

    move-object v9, v2

    invoke-direct {v2}, Lcom/fonbet/process/android/depositlimits/di/module/DepositLimitsModule;-><init>()V

    new-instance v2, Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule;

    move-object v10, v2

    invoke-direct {v2}, Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule;-><init>()V

    new-instance v2, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule;

    move-object v11, v2

    invoke-direct {v2}, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule;-><init>()V

    new-instance v2, Lcom/fonbet/core/commons/di/module/FragmentScopeModule;

    move-object v12, v2

    invoke-direct {v2}, Lcom/fonbet/core/commons/di/module/FragmentScopeModule;-><init>()V

    new-instance v2, Lcom/fonbet/loyalty/commons/di/LoyaltyWithdrawalBlockersUCModule;

    move-object v13, v2

    invoke-direct {v2}, Lcom/fonbet/loyalty/commons/di/LoyaltyWithdrawalBlockersUCModule;-><init>()V

    new-instance v2, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule;

    move-object v14, v2

    invoke-direct {v2}, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule;-><init>()V

    new-instance v2, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule;

    move-object v15, v2

    invoke-direct {v2}, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule;-><init>()V

    new-instance v2, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;

    move-object/from16 v16, v2

    invoke-direct {v2}, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;-><init>()V

    new-instance v2, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule;

    move-object/from16 v17, v2

    invoke-direct {v2}, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule;-><init>()V

    new-instance v2, Lcom/fonbet/operations/di/module/ProfileFragmentModule;

    move-object/from16 v18, v2

    invoke-direct {v2}, Lcom/fonbet/operations/di/module/ProfileFragmentModule;-><init>()V

    new-instance v2, Lcom/fonbet/rules/di/module/RulesAcceptanceModule;

    move-object/from16 v19, v2

    invoke-direct {v2}, Lcom/fonbet/rules/di/module/RulesAcceptanceModule;-><init>()V

    new-instance v2, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule;

    move-object/from16 v20, v2

    invoke-direct {v2}, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule;-><init>()V

    new-instance v2, Lcom/fonbet/unauthorizedcontrols/impl/fon/di/UnauthorizedControlsHostModule;

    move-object/from16 v21, v2

    invoke-direct {v2}, Lcom/fonbet/unauthorizedcontrols/impl/fon/di/UnauthorizedControlsHostModule;-><init>()V

    iget-object v2, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCBuilder;->fragment:Landroidx/fragment/app/Fragment;

    move-object/from16 v22, v2

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;Lcom/fonbet/feature/club/impl/di/module/ClubsModule;Lcom/fonbet/process/android/depositlimits/di/module/DepositLimitsModule;Lcom/fonbet/paymentsettings/impl/fon/di/module/DepositSettingsContainerModule;Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule;Lcom/fonbet/core/commons/di/module/FragmentScopeModule;Lcom/fonbet/loyalty/commons/di/LoyaltyWithdrawalBlockersUCModule;Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule;Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule;Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule;Lcom/fonbet/operations/di/module/ProfileFragmentModule;Lcom/fonbet/rules/di/module/RulesAcceptanceModule;Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule;Lcom/fonbet/unauthorizedcontrols/impl/fon/di/UnauthorizedControlsHostModule;Landroidx/fragment/app/Fragment;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V

    return-object v1
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/FragmentComponent;
    .locals 1

    .line 5542
    invoke-virtual {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCBuilder;->build()Lcom/betting/app/FonbetApplication_HiltComponents$FragmentC;

    move-result-object v0

    return-object v0
.end method

.method public fragment(Landroidx/fragment/app/Fragment;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 5560
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCBuilder;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public bridge synthetic fragment(Landroidx/fragment/app/Fragment;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 5542
    invoke-virtual {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCBuilder;->fragment(Landroidx/fragment/app/Fragment;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCBuilder;

    move-result-object p1

    return-object p1
.end method
