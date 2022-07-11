.class public final Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;
.super Lcom/fonbet/feature/contacts/impl/ui/view/Hilt_ContactsFragment;
.source "ContactsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/IContactsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsFragment.kt\ncom/fonbet/feature/contacts/impl/ui/view/ContactsFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n18#2,4:192\n149#3,4:196\n169#3,4:200\n175#3,2:204\n149#3,4:206\n178#3:210\n169#3,12:211\n169#3,4:223\n169#3,4:227\n149#3,4:231\n169#3,4:235\n149#3,4:239\n169#3,4:243\n149#3,4:247\n169#3,4:251\n169#3,4:255\n1547#4:259\n1618#4,3:260\n1849#4,2:263\n*S KotlinDebug\n*F\n+ 1 ContactsFragment.kt\ncom/fonbet/feature/contacts/impl/ui/view/ContactsFragment\n*L\n49#1:192,4\n167#1:196,4\n170#1:200,4\n154#1:204,2\n154#1:206,4\n154#1:210\n154#1:211,12\n89#1:223,4\n90#1:227,4\n91#1:231,4\n94#1:235,4\n95#1:239,4\n96#1:243,4\n106#1:247,4\n107#1:251,4\n108#1:255,4\n129#1:259\n129#1:260,3\n144#1:263,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 42\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00014B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\n2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J\u001a\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0016\u00100\u001a\u00020+2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020302H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/IContactsViewModel;",
        "()V",
        "accountNumberAlertWidget",
        "Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;",
        "actionEmail",
        "Landroid/widget/Button;",
        "actionPhone",
        "dataContainer",
        "Landroid/view/ViewGroup;",
        "error",
        "Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;",
        "info",
        "Landroid/widget/TextView;",
        "intentHandler",
        "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "getIntentHandler",
        "()Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "setIntentHandler",
        "(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V",
        "loader",
        "Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;",
        "payload",
        "Lcom/fonbet/feature/contacts/api/ui/data/ContactsPayload;",
        "getPayload",
        "()Lcom/fonbet/feature/contacts/api/ui/data/ContactsPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "socialsContainer",
        "Lcom/google/android/flexbox/FlexboxLayout;",
        "supportAlertWidget",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;",
        "onAlertWidgetClick",
        "",
        "text",
        "",
        "setupUi",
        "view",
        "updateAlert",
        "item",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
        "Companion",
        "feature-contacts-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment$Companion;


# instance fields
.field private accountNumberAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

.field private actionEmail:Landroid/widget/Button;

.field private actionPhone:Landroid/widget/Button;

.field private dataContainer:Landroid/view/ViewGroup;

.field private error:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

.field private info:Landroid/widget/TextView;

.field public intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

.field private final payload$delegate:Lkotlin/Lazy;

.field private socialsContainer:Lcom/google/android/flexbox/FlexboxLayout;

.field private supportAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->Companion:Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/fonbet/feature/contacts/impl/ui/view/Hilt_ContactsFragment;-><init>()V

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 192
    new-instance v1, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onAlertWidgetClick(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->onAlertWidgetClick(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$IBGBVOqEJxZ3gMZuFBK93gbQGdo(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState;Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->setupUi$lambda-10$lambda-1(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState;Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$iggVRxRzKatIbXa9oEJFfzP5hN8(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->setupUi$lambda-10(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState;)V

    return-void
.end method

.method public static synthetic lambda$lOL5H2Dh2GJK7CQT1HPylFPrP9k(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->setupUi$lambda-10$lambda-0(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nNoTo8JxVrDoNGKOnEZqIJYnQzw(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Lcom/fonbet/feature/contacts/impl/ui/viewmodel/SocialVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->setupUi$lambda-10$lambda-4$lambda-3$lambda-2(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Lcom/fonbet/feature/contacts/impl/ui/viewmodel/SocialVO;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xneSyzoIk7Ta47gCwHNC1F3aoeY(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->setupUi$lambda-10$lambda-9(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;)V

    return-void
.end method

.method public static synthetic lambda$xzk2e1NmBZfVoQusCOY_bd-jIzQ(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->setupUi$lambda-10$lambda-6(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method private final onAlertWidgetClick(Ljava/lang/String;)V
    .locals 3

    .line 175
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    .line 179
    sget v1, Lcom/fonbet/feature/contacts/impl/R$string;->drawer_account_section_client_id:I

    invoke-virtual {p0, v1}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 180
    check-cast p1, Ljava/lang/CharSequence;

    .line 178
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 183
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->Companion:Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$Companion;

    .line 185
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget v1, Lcom/fonbet/feature/contacts/impl/R$string;->client_id_copied:I

    invoke-virtual {p0, v1}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.client_id_copied)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 184
    invoke-virtual {p1, v0, v1, v2}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$Companion;->make(Landroid/view/View;Ljava/lang/String;I)Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->show()V

    return-void
.end method

.method private static final setupUi$lambda-10(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v2, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Loading;->INSTANCE:Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Loading;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "loader"

    const-string v4, "dataContainer"

    const-string v5, "error"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    .line 89
    iget-object v1, v0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->dataContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    .line 223
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_0
    iget-object v1, v0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->error:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    .line 227
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 228
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_1
    iget-object v0, v0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 231
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 232
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 91
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 90
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 89
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 93
    :cond_5
    instance-of v2, v1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Error;

    if-eqz v2, :cond_d

    .line 94
    iget-object v2, v0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->dataContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    check-cast v2, Landroid/view/View;

    .line 235
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 236
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_6
    iget-object v2, v0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->error:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz v2, :cond_b

    check-cast v2, Landroid/view/View;

    .line 239
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 240
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_7
    iget-object v2, v0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    if-eqz v2, :cond_a

    check-cast v2, Landroid/view/View;

    .line 243
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 244
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_8
    iget-object v0, v0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->error:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz v0, :cond_9

    .line 98
    new-instance v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 99
    check-cast v1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Error;

    invoke-virtual {v1}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Error;->getMessage()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 101
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/contacts/impl/R$string;->retry_loading:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {v1, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v13, v1

    check-cast v13, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x32

    const/16 v17, 0x0

    move-object v9, v2

    .line 98
    invoke-direct/range {v9 .. v17}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    .line 97
    invoke-static {v0, v2, v8, v1, v8}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->acceptState$default(Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 96
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 95
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 94
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 105
    :cond_d
    instance-of v2, v1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Loaded;

    if-eqz v2, :cond_1f

    .line 106
    iget-object v2, v0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->dataContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1e

    check-cast v2, Landroid/view/View;

    .line 247
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 248
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_e
    iget-object v2, v0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->error:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz v2, :cond_1d

    check-cast v2, Landroid/view/View;

    .line 251
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 252
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_f
    iget-object v2, v0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    if-eqz v2, :cond_1c

    check-cast v2, Landroid/view/View;

    .line 255
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 256
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_10
    iget-object v2, v0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->actionEmail:Landroid/widget/Button;

    const-string v3, "actionEmail"

    if-eqz v2, :cond_1b

    check-cast v2, Landroid/widget/TextView;

    move-object v4, v1

    check-cast v4, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Loaded;

    invoke-virtual {v4}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Loaded;->getData()Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->getEmail()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 111
    invoke-virtual {v4}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Loaded;->getData()Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->getEmail()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v2, v8

    goto :goto_0

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "requireContext()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 112
    :goto_0
    iget-object v5, v0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->actionEmail:Landroid/widget/Button;

    if-eqz v5, :cond_1a

    new-instance v3, Lcom/fonbet/feature/contacts/impl/ui/view/-$$Lambda$ContactsFragment$lOL5H2Dh2GJK7CQT1HPylFPrP9k;

    invoke-direct {v3, v0, v2}, Lcom/fonbet/feature/contacts/impl/ui/view/-$$Lambda$ContactsFragment$lOL5H2Dh2GJK7CQT1HPylFPrP9k;-><init>(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v2, v0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->actionPhone:Landroid/widget/Button;

    const-string v3, "actionPhone"

    if-eqz v2, :cond_19

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Loaded;->getData()Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->getPhone()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 120
    iget-object v2, v0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->actionPhone:Landroid/widget/Button;

    if-eqz v2, :cond_18

    new-instance v3, Lcom/fonbet/feature/contacts/impl/ui/view/-$$Lambda$ContactsFragment$IBGBVOqEJxZ3gMZuFBK93gbQGdo;

    invoke-direct {v3, v1, v0}, Lcom/fonbet/feature/contacts/impl/ui/view/-$$Lambda$ContactsFragment$IBGBVOqEJxZ3gMZuFBK93gbQGdo;-><init>(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState;Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v1, v0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->socialsContainer:Lcom/google/android/flexbox/FlexboxLayout;

    const-string v2, "socialsContainer"

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    .line 129
    invoke-virtual {v4}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Loaded;->getData()Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->getSocials()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_12

    goto/16 :goto_3

    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    .line 259
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 261
    check-cast v4, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/SocialVO;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 132
    sget v7, Lcom/fonbet/feature/contacts/impl/R$layout;->v_social_button:I

    iget-object v9, v0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->socialsContainer:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v9, :cond_13

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v5, v7, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 133
    sget v7, Lcom/fonbet/feature/contacts/impl/R$id;->image:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v9, "findViewById(R.id.image)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/ImageView;

    .line 134
    sget v9, Lcom/fonbet/feature/contacts/impl/R$id;->action:I

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "findViewById(R.id.action)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/Button;

    .line 135
    invoke-virtual {v4}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/SocialVO;->getImage()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/fonbet/core/commons/vo/ImageVO;->into(Landroid/widget/ImageView;)V

    .line 136
    new-instance v7, Lcom/fonbet/feature/contacts/impl/ui/view/-$$Lambda$ContactsFragment$nNoTo8JxVrDoNGKOnEZqIJYnQzw;

    invoke-direct {v7, v0, v4}, Lcom/fonbet/feature/contacts/impl/ui/view/-$$Lambda$ContactsFragment$nNoTo8JxVrDoNGKOnEZqIJYnQzw;-><init>(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Lcom/fonbet/feature/contacts/impl/ui/viewmodel/SocialVO;)V

    invoke-virtual {v9, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 262
    :cond_14
    check-cast v3, Ljava/util/List;

    .line 129
    check-cast v3, Ljava/lang/Iterable;

    .line 263
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 145
    iget-object v4, v0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->socialsContainer:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 148
    :cond_16
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/IContactsViewModel;

    invoke-interface {v1}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/IContactsViewModel;->getSupportAlert()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/fonbet/feature/contacts/impl/ui/view/-$$Lambda$ContactsFragment$xzk2e1NmBZfVoQusCOY_bd-jIzQ;

    invoke-direct {v3, v0}, Lcom/fonbet/feature/contacts/impl/ui/view/-$$Lambda$ContactsFragment$xzk2e1NmBZfVoQusCOY_bd-jIzQ;-><init>(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/IContactsViewModel;

    invoke-interface {v1}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/IContactsViewModel;->getAccountNumberAlertWidgetState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/fonbet/feature/contacts/impl/ui/view/-$$Lambda$ContactsFragment$xneSyzoIk7Ta47gCwHNC1F3aoeY;

    invoke-direct {v3, v0}, Lcom/fonbet/feature/contacts/impl/ui/view/-$$Lambda$ContactsFragment$xneSyzoIk7Ta47gCwHNC1F3aoeY;-><init>(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    .line 128
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 120
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 119
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 112
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 110
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 108
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 107
    :cond_1d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 106
    :cond_1e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    :cond_1f
    :goto_4
    return-void
.end method

.method private static final setupUi$lambda-10$lambda-0(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    const-string p2, "mailto:"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleUriWithDefaultHandler$default(Lcom/fonbet/navigation/api/domain/IIntentHandler;Landroid/content/Context;Lcom/fonbet/navigation/api/IRouter;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "intentHandler\n                            .handleUriWithDefaultHandler(context, router, \"mailto:${email}\")\n                            .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->getRxScopeProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    invoke-static {p1, p0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final setupUi$lambda-10$lambda-1(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState;Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Landroid/view/View;)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Loaded;

    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Loaded;->getData()Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;->getPhone()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 122
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    const-string p2, "tel:"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleUriWithDefaultHandler$default(Lcom/fonbet/navigation/api/domain/IIntentHandler;Landroid/content/Context;Lcom/fonbet/navigation/api/IRouter;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p2, "intentHandler\n                            .handleUriWithDefaultHandler(context, router, \"tel:${phone}\")\n                            .subscribe()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->getRxScopeProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final setupUi$lambda-10$lambda-4$lambda-3$lambda-2(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Lcom/fonbet/feature/contacts/impl/ui/viewmodel/SocialVO;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$socialVO"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    .line 138
    sget-object p2, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    .line 139
    invoke-virtual {p1}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/SocialVO;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->external(Ljava/lang/String;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 137
    invoke-static {p0, p1, p2, v0, p2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setupUi$lambda-10$lambda-6(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Lcom/gojuno/koptional/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->updateAlert(Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method private static final setupUi$lambda-10$lambda-9(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->accountNumberAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    if-eqz v0, :cond_2

    .line 154
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;->getAlertVO()Lcom/fonbet/core/commons/ui/vo/AlertVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->acceptState(Lcom/fonbet/core/commons/ui/vo/AlertVO;)V

    .line 156
    new-instance v1, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment$setupUi$1$6$1$2;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment$setupUi$1$6$1$2;-><init>(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->setOnButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const-string p0, "accountNumberAlertWidget"

    .line 153
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final updateAlert(Lcom/gojuno/koptional/Optional;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
            ">;)V"
        }
    .end annotation

    .line 166
    instance-of v0, p1, Lcom/gojuno/koptional/Some;

    const/4 v1, 0x0

    const-string v2, "supportAlertWidget"

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->supportAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 196
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 197
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->supportAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gojuno/koptional/Some;

    invoke-virtual {p1}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;->acceptState(Lcom/fonbet/core/commons/ui/vo/AlertVO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_3
    instance-of p1, p1, Lcom/gojuno/koptional/None;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->supportAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    .line 200
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 170
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget p3, Lcom/fonbet/feature/contacts/impl/R$layout;->f_contacts:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 72
    sget p2, Lcom/fonbet/feature/contacts/impl/R$id;->data_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.data_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->dataContainer:Landroid/view/ViewGroup;

    .line 73
    sget p2, Lcom/fonbet/feature/contacts/impl/R$id;->error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.error)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    iput-object p2, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->error:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    .line 74
    sget p2, Lcom/fonbet/feature/contacts/impl/R$id;->loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.loader)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    iput-object p2, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    .line 75
    sget p2, Lcom/fonbet/feature/contacts/impl/R$id;->info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.info)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->info:Landroid/widget/TextView;

    .line 76
    sget p2, Lcom/fonbet/feature/contacts/impl/R$id;->action_email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.action_email)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->actionEmail:Landroid/widget/Button;

    .line 77
    sget p2, Lcom/fonbet/feature/contacts/impl/R$id;->action_phone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.action_phone)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->actionPhone:Landroid/widget/Button;

    .line 78
    sget p2, Lcom/fonbet/feature/contacts/impl/R$id;->socials_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.socials_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p2, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->socialsContainer:Lcom/google/android/flexbox/FlexboxLayout;

    .line 79
    sget p2, Lcom/fonbet/feature/contacts/impl/R$id;->account_number_alert_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.account_number_alert_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    iput-object p2, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->accountNumberAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    .line 80
    sget p2, Lcom/fonbet/feature/contacts/impl/R$id;->support_alert_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.support_alert_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    iput-object p2, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->supportAlertWidget:Lcom/fonbet/core/commons/ui/widget/alert/AlertWidget;

    const-string p2, "view"

    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "intentHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/feature/contacts/api/ui/data/ContactsPayload;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/contacts/api/ui/data/ContactsPayload;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final setIntentHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1, p2}, Lcom/fonbet/feature/contacts/impl/ui/view/Hilt_ContactsFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/IContactsViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/IContactsViewModel;->getState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/contacts/impl/ui/view/-$$Lambda$ContactsFragment$iggVRxRzKatIbXa9oEJFfzP5hN8;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/contacts/impl/ui/view/-$$Lambda$ContactsFragment$iggVRxRzKatIbXa9oEJFfzP5hN8;-><init>(Lcom/fonbet/feature/contacts/impl/ui/view/ContactsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
