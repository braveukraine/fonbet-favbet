.class public final Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment;
.super Lcom/fonbet/intro/impl/ui/view/Hilt_ChildIntroFragment;
.source "ChildIntroFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/intro/impl/ui/viewmodel/IChildIntroViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChildIntroFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildIntroFragment.kt\ncom/fonbet/intro/impl/ui/view/ChildIntroFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n*L\n1#1,48:1\n20#2,4:49\n*S KotlinDebug\n*F\n+ 1 ChildIntroFragment.kt\ncom/fonbet/intro/impl/ui/view/ChildIntroFragment\n*L\n26#1:49,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/intro/impl/ui/viewmodel/IChildIntroViewModel;",
        "()V",
        "descriptionTv",
        "Landroid/widget/TextView;",
        "payload",
        "Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;",
        "getPayload",
        "()Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/intro/impl/ui/viewmodel/ChildIntroViewModel;",
        "toolbarParams",
        "",
        "Companion",
        "feature-intro-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment$Companion;


# instance fields
.field private descriptionTv:Landroid/widget/TextView;

.field private final payload$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment;->Companion:Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/fonbet/intro/impl/ui/view/Hilt_ChildIntroFragment;-><init>()V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 49
    new-instance v1, Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final createUi$lambda-0(Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/intro/impl/ui/viewmodel/IChildIntroViewModel;

    invoke-interface {p0}, Lcom/fonbet/intro/impl/ui/viewmodel/IChildIntroViewModel;->onPasswordRecoveryClick()V

    return-void
.end method

.method private final getPayload()Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;

    return-object v0
.end method

.method public static synthetic lambda$5ze8zIBcqFNRZQQ1jMXD9LWtnk0(Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment;->createUi$lambda-0(Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget p3, Lcom/fonbet/intro/impl/R$layout;->f_intro:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    sget p2, Lcom/fonbet/intro/impl/R$id;->description_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.description_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment;->descriptionTv:Landroid/widget/TextView;

    const/4 p2, 0x0

    const-string p3, "descriptionTv"

    if-eqz v0, :cond_2

    .line 41
    invoke-direct {p0}, Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment;->getPayload()Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;->getDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 42
    invoke-direct {p0}, Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment;->getPayload()Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment;->descriptionTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/fonbet/intro/impl/ui/view/-$$Lambda$ChildIntroFragment$5ze8zIBcqFNRZQQ1jMXD9LWtnk0;

    invoke-direct {p2, p0}, Lcom/fonbet/intro/impl/ui/view/-$$Lambda$ChildIntroFragment$5ze8zIBcqFNRZQQ1jMXD9LWtnk0;-><init>(Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const-string p2, "view"

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 41
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/intro/impl/ui/viewmodel/ChildIntroViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/intro/impl/ui/viewmodel/ChildIntroViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment;->toolbarParams()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    return-object v0
.end method

.method public toolbarParams()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
