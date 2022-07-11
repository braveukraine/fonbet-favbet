.class public final Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;
.super Lcom/fonbet/passwordrecovery/impl/fon/ui/view/BasePasswordRecoveryPageFragment;
.source "PasswordRecoveryCreateProcessFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment$Companion;,
        Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/view/BasePasswordRecoveryPageFragment<",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordRecoveryCreateProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordRecoveryCreateProcessFragment.kt\ncom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,158:1\n1849#2,2:159\n175#3,2:161\n149#3,4:163\n178#3:167\n169#3,12:168\n*S KotlinDebug\n*F\n+ 1 PasswordRecoveryCreateProcessFragment.kt\ncom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment\n*L\n79#1:159,2\n99#1:161,2\n99#1:163,4\n99#1:167\n99#1:168,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 52\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J$\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0015H\u0003J\u0008\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020 H\u0002J\u0010\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020\u0016H\u0002J\u0010\u00100\u001a\u00020+2\u0006\u00101\u001a\u00020\u0019H\u0016J\u001a\u00102\u001a\u00020+2\u0006\u0010-\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0010\u00103\u001a\u00020+2\u0006\u00104\u001a\u00020\u0003H\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u00066"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/view/BasePasswordRecoveryPageFragment;",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;",
        "()V",
        "captchaWidget",
        "Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;",
        "emailEt",
        "Landroid/widget/EditText;",
        "emailIl",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "phoneEt",
        "phoneIl",
        "sendCodeBtn",
        "Lcom/google/android/material/button/MaterialButton;",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabListener",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "tabsMap",
        "Ljava/util/HashMap;",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "Lkotlin/collections/HashMap;",
        "tagIsUsedForAnalytics",
        "",
        "getTagIsUsedForAnalytics",
        "()Z",
        "createBindings",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getTabTitleIdByRecoveryType",
        "",
        "type",
        "initTabLayout",
        "",
        "initViews",
        "view",
        "notifyOnTabSelected",
        "tab",
        "onIsFormValidChanged",
        "isValidForm",
        "setupUi",
        "updateState",
        "state",
        "Companion",
        "feature-passwordrecovery-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment$Companion;


# instance fields
.field private captchaWidget:Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

.field private emailEt:Landroid/widget/EditText;

.field private emailIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private phoneEt:Landroid/widget/EditText;

.field private phoneIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private sendCodeBtn:Lcom/google/android/material/button/MaterialButton;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private tabListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

.field private final tabsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private final tagIsUsedForAnalytics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->Companion:Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/BasePasswordRecoveryPageFragment;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->tabsMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->tagIsUsedForAnalytics:Z

    return-void
.end method

.method public static final synthetic access$getTabsMap$p(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;)Ljava/util/HashMap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->tabsMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$notifyOnTabSelected(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->notifyOnTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method private final getTabTitleIdByRecoveryType(Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;)I
    .locals 1

    .line 151
    sget-object v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 153
    sget p1, Lcom/fonbet/passwordrecovery/impl/fon/R$string;->method_email:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 152
    :cond_1
    sget p1, Lcom/fonbet/passwordrecovery/impl/fon/R$string;->method_phone_number:I

    :goto_0
    return p1
.end method

.method private final initTabLayout()V
    .locals 6

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;

    invoke-interface {v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;->getAvailableRecoveryTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "tabLayout"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    .line 81
    iget-object v4, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->getTabTitleIdByRecoveryType(Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    .line 82
    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    const-string v5, "tabLayout.newTab().setText(getTabTitleIdByRecoveryType(recoveryType))\n                    .setTag(recoveryType)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v5, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 84
    iget-object v2, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->tabsMap:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 81
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 87
    :cond_2
    new-instance v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment$initTabLayout$2;

    invoke-direct {v0, p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment$initTabLayout$2;-><init>(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    iput-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->tabListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 97
    iget-object v1, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 99
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_9

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v0, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 163
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 164
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 168
    :cond_4
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.tabs.TabLayout.Tab"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->notifyOnTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 99
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 97
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method private final initViews(Landroid/view/View;)V
    .locals 2

    .line 67
    sget v0, Lcom/fonbet/passwordrecovery/impl/fon/R$id;->tab_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tab_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 68
    sget v0, Lcom/fonbet/passwordrecovery/impl/fon/R$id;->phone_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.phone_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->phoneEt:Landroid/widget/EditText;

    .line 69
    sget v0, Lcom/fonbet/passwordrecovery/impl/fon/R$id;->phone_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.phone_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->phoneIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    sget v0, Lcom/fonbet/passwordrecovery/impl/fon/R$id;->email_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.email_et)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->emailEt:Landroid/widget/EditText;

    .line 71
    sget v0, Lcom/fonbet/passwordrecovery/impl/fon/R$id;->email_il:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.email_il)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->emailIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    sget v0, Lcom/fonbet/passwordrecovery/impl/fon/R$id;->captcha_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.captcha_widget)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

    iput-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->captchaWidget:Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

    .line 73
    sget v0, Lcom/fonbet/passwordrecovery/impl/fon/R$id;->send_code_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.send_code_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->sendCodeBtn:Lcom/google/android/material/button/MaterialButton;

    .line 75
    invoke-direct {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->initTabLayout()V

    return-void
.end method

.method public static synthetic lambda$0HTx895jOI4Wdg8gFSelcirIkeQ(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->setupUi$lambda-2(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;)V

    return-void
.end method

.method public static synthetic lambda$efoTwoPhDWzahRaXos1-6Es93xs(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->setupUi$lambda-3(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;Landroid/view/View;)V

    return-void
.end method

.method private final notifyOnTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 145
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.fonbet.passwordrecovery.commons.ui.view.data.RecoveryType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;->onRecoveryTypeSelected(Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;)V

    return-void
.end method

.method private static final setupUi$lambda-2(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->tabListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    if-eqz v2, :cond_5

    new-instance v3, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment$setupUi$1$1;

    invoke-direct {v3, p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment$setupUi$1$1;-><init>(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, Lcom/fonbet/core/commons/ext/ui/TabLayoutExtKt;->executeWithTriggering(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 123
    :cond_0
    sget-object v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/RecoveryType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    iget-object p0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->emailEt:Landroid/widget/EditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    :cond_2
    const-string p0, "emailEt"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_3
    iget-object p0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->phoneEt:Landroid/widget/EditText;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_1
    return-void

    :cond_4
    const-string p0, "phoneEt"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "tabListener"

    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "tabLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setupUi$lambda-3(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;

    invoke-interface {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;->submit()V

    return-void
.end method


# virtual methods
.method public createBindings()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    .line 106
    new-instance v9, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    iget-object v1, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->phoneEt:Landroid/widget/EditText;

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;

    invoke-interface {v1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->phoneIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    .line 107
    new-instance v11, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    iget-object v2, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->emailEt:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;

    invoke-interface {v2}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;->getEmailField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->emailIl:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v11, v0, v1

    const/4 v1, 0x2

    .line 108
    new-instance v2, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;

    iget-object v3, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->captchaWidget:Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;

    invoke-interface {v4}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;->getCaptchaField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;-><init>(Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;)V

    check-cast v2, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    aput-object v2, v0, v1

    .line 105
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "captchaWidget"

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_1
    const-string v0, "emailIl"

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_2
    const-string v0, "emailEt"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_3
    const-string v0, "phoneIl"

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :cond_4
    const-string v0, "phoneEt"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget p3, Lcom/fonbet/passwordrecovery/impl/fon/R$layout;->f_password_recovery_create_process:I

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->initViews(Landroid/view/View;)V

    return-object p1
.end method

.method public getTagIsUsedForAnalytics()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->tagIsUsedForAnalytics:Z

    return v0
.end method

.method public onIsFormValidChanged(Z)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->sendCodeBtn:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "sendCodeBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1, p2}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/BasePasswordRecoveryPageFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;

    .line 116
    invoke-interface {p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;->getRecoveryType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/-$$Lambda$PasswordRecoveryCreateProcessFragment$0HTx895jOI4Wdg8gFSelcirIkeQ;

    invoke-direct {v0, p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/-$$Lambda$PasswordRecoveryCreateProcessFragment$0HTx895jOI4Wdg8gFSelcirIkeQ;-><init>(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    iget-object v1, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->phoneEt:Landroid/widget/EditText;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 130
    new-instance p2, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment$setupUi$2;

    invoke-direct {p2, p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment$setupUi$2;-><init>(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 129
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt;->applyMask$default(Landroid/widget/EditText;Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 135
    iget-object p2, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->sendCodeBtn:Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/-$$Lambda$PasswordRecoveryCreateProcessFragment$efoTwoPhDWzahRaXos1-6Es93xs;

    invoke-direct {p1, p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/-$$Lambda$PasswordRecoveryCreateProcessFragment$efoTwoPhDWzahRaXos1-6Es93xs;-><init>(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p2, "sendCodeBtn"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "phoneEt"

    .line 129
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1
.end method

.method public updateState(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;->updateState(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;)V

    return-void
.end method

.method public bridge synthetic updateState(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;->updateState(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;)V

    return-void
.end method
