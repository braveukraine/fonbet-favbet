.class public final Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;
.super Lcom/fonbet/ident/impl/ru/ui/view/Hilt_IdentFragment;
.source "IdentFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$Companion;,
        Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseInnerNavigationFragment<",
        "Lcom/fonbet/ident/impl/ru/ui/viewmodel/IIdentViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentFragment.kt\ncom/fonbet/ident/impl/ru/ui/view/IdentFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n+ 4 ActivityExt.kt\ncom/fonbet/core/commons/ext/ui/ActivityExtKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n18#2,4:352\n20#3,4:356\n80#4,15:360\n1849#5,2:375\n*S KotlinDebug\n*F\n+ 1 IdentFragment.kt\ncom/fonbet/ident/impl/ru/ui/view/IdentFragment\n*L\n68#1:352,4\n188#1:356,4\n299#1:360,15\n103#1:375,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 F2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001FB\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0010\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0016J\"\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020!H\u0016J2\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u001f2\u0008\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u000205H\u0016J\u001a\u00106\u001a\u00020!2\u0006\u00107\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u001c\u00108\u001a\u00020!2\n\u00109\u001a\u0006\u0012\u0002\u0008\u00030:2\u0006\u0010;\u001a\u00020\u001fH\u0002J\u001a\u0010<\u001a\u00020!2\u0006\u0010=\u001a\u0002032\u0008\u0008\u0002\u0010>\u001a\u00020\u001fH\u0002J\u0010\u0010?\u001a\u00020!2\u0006\u0010\"\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u00020!2\u0006\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u00020EH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseInnerNavigationFragment;",
        "Lcom/fonbet/ident/impl/ru/ui/viewmodel/IIdentViewModel;",
        "()V",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "getAppFeatures",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "setAppFeatures",
        "(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "fragmentContainer",
        "Landroid/view/ViewGroup;",
        "payload",
        "Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;",
        "getPayload",
        "()Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "visibleDialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/ViewModel;",
        "handleBackPressed",
        "",
        "handleRoutingAction",
        "",
        "action",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
        "isInnerBackNavigationAvailable",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onDestroyView",
        "onTransactionFrom",
        "operation",
        "Lcom/fonbet/navigation/api/TransitionOperation;",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "isTablet",
        "fragmentFrom",
        "Landroidx/fragment/app/Fragment;",
        "fragmentTransaction",
        "Landroidx/fragment/app/FragmentTransaction;",
        "setupUi",
        "view",
        "showDialog",
        "creator",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "isCancelable",
        "showFragment",
        "fragment",
        "expectResult",
        "showIdentMethodHelp",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;",
        "showScreenByTypeFromText",
        "screen",
        "Lcom/fonbet/core/commons/domain/TypedScreen;",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "Companion",
        "feature-ident-impl-fon-ru_release"
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
.field public static final Companion:Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$Companion;


# instance fields
.field public appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private fragmentContainer:Landroid/view/ViewGroup;

.field private final payload$delegate:Lkotlin/Lazy;

.field private visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->Companion:Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/ui/view/Hilt_IdentFragment;-><init>()V

    .line 68
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 352
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getVisibleDialog$p(Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;)Lcom/fonbet/dialog/android/api/IDialog;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-object p0
.end method

.method private final handleRoutingAction(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;)V
    .locals 13

    .line 121
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenVerificationMethodPartial;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/view/VerificationMethodPartialFragment;->Companion:Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/view/VerificationMethodPartialFragment$Companion;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenVerificationMethodPartial;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenVerificationMethodPartial;->getPayload()Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/view/VerificationMethodPartialFragment$Companion;->instantiate(Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;)Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/view/VerificationMethodPartialFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1, v2, v1, v3}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->showFragment$default(Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 124
    :cond_0
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenVerificationMethodFull;

    if-eqz v0, :cond_1

    .line 125
    sget-object v0, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/view/VerificationMethodFullFragment;->Companion:Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/view/VerificationMethodFullFragment$Companion;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenVerificationMethodFull;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenVerificationMethodFull;->getPayload()Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/view/VerificationMethodFullFragment$Companion;->instantiate(Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;)Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/view/VerificationMethodFullFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1, v2, v1, v3}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->showFragment$default(Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 127
    :cond_1
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;

    if-eqz v0, :cond_2

    .line 128
    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->showIdentMethodHelp(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;)V

    goto/16 :goto_1

    .line 130
    :cond_2
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenVerificationStatus;

    if-eqz v0, :cond_3

    .line 131
    sget-object v0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->Companion:Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment$Companion;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenVerificationStatus;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenVerificationStatus;->getPayload()Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment$Companion;->instantiate(Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;)Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1, v2, v1, v3}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->showFragment$default(Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 133
    :cond_3
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowVerificationStatusLimitations;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 135
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/IdentLevelLimitationsCreator;

    .line 136
    move-object v1, p1

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowVerificationStatusLimitations;

    invoke-virtual {v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowVerificationStatusLimitations;->getPayload()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState;

    move-result-object v6

    .line 138
    invoke-virtual {v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowVerificationStatusLimitations;->getAllowProceedingToIdent()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 139
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/ident/impl/ru/R$string;->ident_acquire_this_status:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v3, v5, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_4
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/ident/impl/ru/R$string;->general_close:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v3, v5, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    :goto_0
    move-object v7, v3

    check-cast v7, Lcom/fonbet/core/commons/vo/StringVO;

    .line 142
    invoke-virtual {v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowVerificationStatusLimitations;->getAllowProceedingToIdent()Z

    move-result v8

    const/4 v9, 0x1

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v10

    .line 145
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v11

    .line 146
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$handleRoutingAction$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$handleRoutingAction$1;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v5, v0

    .line 135
    invoke-direct/range {v5 .. v12}, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/IdentLevelLimitationsCreator;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState;Lcom/fonbet/core/commons/vo/StringVO;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    .line 134
    invoke-direct {p0, v0, v4}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    goto/16 :goto_1

    .line 159
    :cond_5
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenGosuslugiIdent;

    if-eqz v0, :cond_6

    .line 160
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$Companion;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenGosuslugiIdent;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenGosuslugiIdent;->getPayload()Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment$Companion;->instantiate(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/orchestrator/GosuslugiIdentOrchestratorFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1, v2, v1, v3}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->showFragment$default(Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 162
    :cond_6
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenSimpleIdent;

    if-eqz v0, :cond_7

    .line 163
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$Companion;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenSimpleIdent;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenSimpleIdent;->getPayload()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment$Companion;->instantiate(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1, v2, v1, v3}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->showFragment$default(Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 165
    :cond_7
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenCardIdent;

    if-eqz v0, :cond_8

    .line 166
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/orchestrator/CardIdentOrchestratorFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/orchestrator/CardIdentOrchestratorFragment$Companion;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenCardIdent;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenCardIdent;->getPayload()Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/orchestrator/CardIdentOrchestratorFragment$Companion;->instantiate(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;)Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/orchestrator/CardIdentOrchestratorFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1, v2, v1, v3}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->showFragment$default(Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 168
    :cond_8
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenQiwiIdent;

    if-eqz v0, :cond_9

    .line 169
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$Companion;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenQiwiIdent;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenQiwiIdent;->getPayload()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment$Companion;->instantiate(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1, v2, v1, v3}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->showFragment$default(Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 171
    :cond_9
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenRemoteIdent;

    if-eqz v0, :cond_a

    .line 172
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$Companion;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenRemoteIdent;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenRemoteIdent;->getPayload()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/RemoteIdentPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$Companion;->instantiate(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/RemoteIdentPayload;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1, v2, v1, v3}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->showFragment$default(Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 174
    :cond_a
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenPassportDataCompletion;

    if-eqz v0, :cond_b

    .line 175
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/orchestrator/PassportDataCompletionOrchestratorFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/orchestrator/PassportDataCompletionOrchestratorFragment$Companion;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenPassportDataCompletion;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenPassportDataCompletion;->getPayload()Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/orchestrator/PassportDataCompletionOrchestratorFragment$Companion;->instantiate(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/orchestrator/PassportDataCompletionOrchestratorFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1, v2, v1, v3}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->showFragment$default(Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 177
    :cond_b
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$PassportDataInput;

    if-eqz v0, :cond_c

    .line 178
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment$Companion;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$PassportDataInput;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$PassportDataInput;->getPayload()Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment$Companion;->instantiate(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;)Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1, v4}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_1

    .line 180
    :cond_c
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowScreenByTypeFromText;

    if-eqz v0, :cond_d

    .line 181
    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowScreenByTypeFromText;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowScreenByTypeFromText;->getScreen()Lcom/fonbet/core/commons/domain/TypedScreen;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->showScreenByTypeFromText(Lcom/fonbet/core/commons/domain/TypedScreen;)V

    goto/16 :goto_1

    .line 183
    :cond_d
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowHowToKnowYourInnHelp;

    if-eqz v0, :cond_e

    .line 186
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->ident_inn_how_to_text:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 188
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 356
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 189
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/ident/impl/ru/R$string;->ident_inn_how_to_title:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v0

    .line 190
    invoke-static/range {v5 .. v11}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 191
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    invoke-direct {v1, p1, v4, v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    .line 184
    invoke-direct {p0, v1, v4}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    goto :goto_1

    .line 196
    :cond_e
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowDeposit;

    if-eqz v0, :cond_f

    .line 197
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    .line 198
    sget-object v0, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->Companion:Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;

    .line 199
    sget-object v2, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->ident:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    .line 198
    invoke-static {v0, v3, v2, v4, v3}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;->deposit$default(Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;Lcom/fonbet/payments/api/ui/data/DepositPayload;Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;ILjava/lang/Object;)Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 197
    invoke-static {p1, v0, v3, v1, v3}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 203
    :cond_f
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowMainScreen;

    if-eqz v0, :cond_10

    .line 204
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    new-instance v0, Lcom/fonbet/top/api/ui/data/TopPayload;

    invoke-direct {v0, v3, v4, v3}, Lcom/fonbet/top/api/ui/data/TopPayload;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    sget-object v1, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$handleRoutingAction$3;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$handleRoutingAction$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 210
    :cond_10
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$UpdateSession;

    if-eqz v0, :cond_11

    .line 211
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IIdentViewModel;

    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IIdentViewModel;->updateSession()V

    goto :goto_1

    .line 213
    :cond_11
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$PopBackStackInternally;

    if-eqz v0, :cond_12

    .line 214
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_1

    .line 216
    :cond_12
    instance-of v0, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$PopBackStackExternally;

    if-eqz v0, :cond_13

    .line 217
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-static {p1, v3, v4, v3}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->back$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)V

    goto :goto_1

    .line 219
    :cond_13
    instance-of p1, p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ClearHistory;

    if-eqz p1, :cond_14

    .line 220
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    invoke-static {p1}, Lcom/fonbet/core/extension/AnyExtKt;->ensureExhaustive(Ljava/lang/Object;)V

    return-void

    .line 220
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic lambda$KE9aXP7JrbIoBLym62InsHC_h8g(Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->setupUi$lambda-1(Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;Ljava/util/List;)V

    return-void
.end method

.method private static final setupUi$lambda-1(Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    .line 104
    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->handleRoutingAction(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;Z)V"
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 312
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 313
    invoke-interface {p1, p2}, Lcom/fonbet/dialog/android/api/IDialog;->setCancelable(Z)V

    .line 314
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 315
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method private final showFragment(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    .line 281
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    const/4 v0, 0x0

    const-string v1, "fragmentContainer"

    if-eqz p2, :cond_2

    .line 284
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->fragmentContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 284
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 290
    :cond_3
    sget-object v2, Lcom/fonbet/navigation/api/screen/ScreenConstants;->INSTANCE:Lcom/fonbet/navigation/api/screen/ScreenConstants;

    invoke-virtual {v2}, Lcom/fonbet/navigation/api/screen/ScreenConstants;->getROLE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 292
    sget-object v2, Lcom/fonbet/navigation/api/screen/ScreenConstants;->INSTANCE:Lcom/fonbet/navigation/api/screen/ScreenConstants;

    invoke-virtual {v2}, Lcom/fonbet/navigation/api/screen/ScreenConstants;->getFRAME_SPEC()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;-><init>(ZZ)V

    check-cast v3, Landroid/os/Parcelable;

    .line 291
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 297
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 299
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v2, "childFragmentManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const-string v2, "beginTransaction()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->fragmentContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 372
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    .line 300
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic showFragment$default(Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 280
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final showIdentMethodHelp(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;)V
    .locals 3

    .line 226
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v0

    sget-object v1, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 245
    new-instance p1, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodQiwiHelpCreator;

    .line 246
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$showIdentMethodHelp$2;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$showIdentMethodHelp$2;-><init>(Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 251
    new-instance v2, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$showIdentMethodHelp$3;

    invoke-direct {v2, p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$showIdentMethodHelp$3;-><init>(Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 245
    invoke-direct {p1, v0, v2}, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodQiwiHelpCreator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    .line 244
    invoke-direct {p0, p1, v1}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    goto :goto_1

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object p1

    const-string v1, "Unsupported method: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    new-instance p1, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator;

    .line 230
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$showIdentMethodHelp$1;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment$showIdentMethodHelp$1;-><init>(Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 236
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getCovid19()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 237
    sget v2, Lcom/fonbet/ident/impl/ru/R$string;->clubs_closed_covid19:I

    invoke-virtual {p0, v2}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 229
    :goto_0
    invoke-direct {p1, v0, v2}, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    .line 228
    invoke-direct {p0, p1, v1}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    :goto_1
    return-void
.end method

.method private final showScreenByTypeFromText(Lcom/fonbet/core/commons/domain/TypedScreen;)V
    .locals 7

    .line 264
    instance-of v0, p1, Lcom/fonbet/core/commons/domain/TypedScreen$Url;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 266
    check-cast p1, Lcom/fonbet/core/commons/domain/TypedScreen$Url;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/domain/TypedScreen$Url;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    sget-object v1, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/domain/TypedScreen$Url;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->external(Ljava/lang/String;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    goto :goto_0

    .line 269
    :cond_0
    sget-object v1, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    .line 270
    invoke-virtual {p1}, Lcom/fonbet/core/commons/domain/TypedScreen$Url;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {p1}, Lcom/fonbet/core/commons/domain/TypedScreen$Url;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 269
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->internal$default(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;ILjava/lang/Object;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 265
    invoke-static {v0, p1, v2, v1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    invoke-static {p1}, Lcom/fonbet/core/extension/AnyExtKt;->ensureExhaustive(Ljava/lang/Object;)V

    return-void

    .line 265
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget p3, Lcom/fonbet/ident/impl/ru/R$layout;->f_ident:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 92
    sget p2, Lcom/fonbet/ident/impl/ru/R$id;->fragment_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.fragment_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->fragmentContainer:Landroid/view/ViewGroup;

    const-string p2, "view"

    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appFeatures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 3

    .line 111
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->fragmentContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->handleBackPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IIdentViewModel;

    sget-object v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$BackPressed;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$BackPressed;

    check-cast v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    invoke-interface {v1, v2}, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IIdentViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    :cond_2
    return v0

    :cond_3
    const-string v0, "fragmentContainer"

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public isInnerBackNavigationAvailable()Z
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 337
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/ui/view/Hilt_IdentFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 338
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->fragmentContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "fragmentContainer"

    .line 338
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 344
    :goto_0
    invoke-super {p0}, Lcom/fonbet/ident/impl/ru/ui/view/Hilt_IdentFragment;->onDestroyView()V

    return-void
.end method

.method public onTransactionFrom(Lcom/fonbet/navigation/api/TransitionOperation;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ZLandroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentTransaction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getPayload()Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    invoke-super/range {p0 .. p5}, Lcom/fonbet/ident/impl/ru/ui/view/Hilt_IdentFragment;->onTransactionFrom(Lcom/fonbet/navigation/api/TransitionOperation;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ZLandroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransaction;)V

    :cond_0
    return-void
.end method

.method public final setAppFeatures(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/view/Hilt_IdentFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IIdentViewModel;

    .line 101
    invoke-interface {p1}, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IIdentViewModel;->getIdentRoutingActions()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/view/-$$Lambda$IdentFragment$KE9aXP7JrbIoBLym62InsHC_h8g;

    invoke-direct {v0, p0}, Lcom/fonbet/ident/impl/ru/ui/view/-$$Lambda$IdentFragment$KE9aXP7JrbIoBLym62InsHC_h8g;-><init>(Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 78
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/view/IdentFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IIdentViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IIdentViewModel;->getToolbarTitle()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
