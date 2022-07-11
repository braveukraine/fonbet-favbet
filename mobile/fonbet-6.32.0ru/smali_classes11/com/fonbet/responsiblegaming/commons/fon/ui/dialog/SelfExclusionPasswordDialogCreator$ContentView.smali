.class public final Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionPasswordDialogCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;
.source "SelfExclusionPasswordDialogCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionPasswordDialogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionPasswordDialogCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;",
        "context",
        "Landroid/content/Context;",
        "onProceed",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "passwordEt",
        "Landroid/widget/EditText;",
        "bindWith",
        "titleTv",
        "Landroid/widget/TextView;",
        "buttonsContainer",
        "Landroid/view/ViewGroup;",
        "contentContainer",
        "getView",
        "Landroid/view/View;",
        "requiresParentToRemoveHorizontalPadding",
        "",
        "isTablet",
        "setupTextWatcher",
        "confirmBtn",
        "Lcom/google/android/material/button/MaterialButton;",
        "feature-responsiblegaming-commons-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final onProceed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[C",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private passwordEt:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-[C",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProceed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionPasswordDialogCreator$ContentView;->context:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionPasswordDialogCreator$ContentView;->onProceed:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final bindWith$lambda-0(Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionPasswordDialogCreator$ContentView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionPasswordDialogCreator$ContentView;->onProceed:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionPasswordDialogCreator$ContentView;->passwordEt:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v0, "(this as java.lang.String).toCharArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "passwordEt"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic lambda$7v9uOhIuQcLdvbwz5qD-5mMIBi0(Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionPasswordDialogCreator$ContentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionPasswordDialogCreator$ContentView;->bindWith$lambda-0(Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionPasswordDialogCreator$ContentView;Landroid/view/View;)V

    return-void
.end method

.method private final setupTextWatcher(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    .line 83
    sget-object v0, Lcom/fonbet/core/commons/utils/SimpleTextWatcher;->Companion:Lcom/fonbet/core/commons/utils/SimpleTextWatcher$Companion;

    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionPasswordDialogCreator$ContentView;->passwordEt:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionPasswordDialogCreator$ContentView$setupTextWatcher$1;

    invoke-direct {v2, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionPasswordDialogCreator$ContentView$setupTextWatcher$1;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/core/commons/utils/SimpleTextWatcher$Companion;->watch(Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    const-string p1, "passwordEt"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public bindWith(Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "titleTv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "buttonsContainer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentContainer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "confirm_btn"

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 72
    new-instance p2, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/-$$Lambda$SelfExclusionPasswordDialogCreator$ContentView$7v9uOhIuQcLdvbwz5qD-5mMIBi0;

    invoke-direct {p2, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/-$$Lambda$SelfExclusionPasswordDialogCreator$ContentView$7v9uOhIuQcLdvbwz5qD-5mMIBi0;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionPasswordDialogCreator$ContentView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionPasswordDialogCreator$ContentView;->setupTextWatcher(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionPasswordDialogCreator$ContentView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 57
    sget v1, Lcom/fonbet/responsiblegaming/commons/fon/R$layout;->v_self_exclusion_password_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 59
    sget v1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->password_et:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.password_et)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionPasswordDialogCreator$ContentView;->passwordEt:Landroid/widget/EditText;

    const-string v1, "view"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public requiresParentToRemoveHorizontalPadding(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
