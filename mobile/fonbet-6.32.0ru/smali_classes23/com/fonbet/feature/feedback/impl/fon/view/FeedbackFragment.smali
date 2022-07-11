.class public final Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;
.super Lcom/fonbet/feature/feedback/impl/fon/view/Hilt_FeedbackFragment;
.source "FeedbackFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/feature/feedback/impl/fon/viewmodel/IFeedbackViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackFragment.kt\ncom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,146:1\n18#2,4:147\n58#3:151\n71#3,10:152\n93#3,3:162\n20#4,4:165\n20#4,4:169\n*S KotlinDebug\n*F\n+ 1 FeedbackFragment.kt\ncom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment\n*L\n37#1:147,4\n63#1:151\n63#1:152,10\n63#1:162,3\n115#1:165,4\n135#1:169,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u001eH\u0002J\u001a\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010$\u001a\u00020%H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/feature/feedback/impl/fon/viewmodel/IFeedbackViewModel;",
        "()V",
        "emailEt",
        "Landroid/widget/EditText;",
        "emailIl",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "messageEt",
        "messageIl",
        "payload",
        "Lcom/fonbet/feature/feedback/api/ui/FeedbackPayload;",
        "getPayload",
        "()Lcom/fonbet/feature/feedback/api/ui/FeedbackPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "submitLayout",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;",
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
        "Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;",
        "handleResult",
        "",
        "result",
        "Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO;",
        "sendFeedback",
        "setupUi",
        "view",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "Companion",
        "feature-feedback-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment$Companion;


# instance fields
.field private emailEt:Landroid/widget/EditText;

.field private emailIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private messageEt:Landroid/widget/EditText;

.field private messageIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private final payload$delegate:Lkotlin/Lazy;

.field private submitLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->Companion:Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/fonbet/feature/feedback/impl/fon/view/Hilt_FeedbackFragment;-><init>()V

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 147
    new-instance v1, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMessageEt$p(Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;)Landroid/widget/EditText;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->messageEt:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getSubmitLayout$p(Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;)Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->submitLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    return-object p0
.end method

.method private static final createUi$lambda-1(Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->sendFeedback()V

    return-void
.end method

.method private final handleResult(Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 105
    iget-object v2, v0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->messageEt:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 106
    iget-object v2, v0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->emailEt:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 109
    sget-object v2, Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO$Success;->INSTANCE:Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO$Success;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "submitLayout"

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 110
    iget-object v7, v0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->submitLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    if-eqz v7, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;->showDefaultState$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/res/ColorStateList;ILjava/lang/Object;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v15

    .line 114
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/feedback/impl/fon/R$string;->feedback_message_sent_content:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v9, 0x0

    .line 115
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 165
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 116
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/feedback/impl/fon/R$string;->feedback_message_sent_title:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    move-object/from16 v16, v1

    .line 117
    invoke-static/range {v16 .. v22}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 118
    new-instance v2, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment$handleResult$1$1;

    invoke-direct {v2, v0}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment$handleResult$1$1;-><init>(Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 121
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v10

    const/4 v11, 0x2

    .line 113
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v1

    check-cast v16, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    .line 112
    invoke-static/range {v15 .. v21}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v1

    .line 124
    new-instance v2, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment$handleResult$2$1;

    invoke-direct {v2, v0}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment$handleResult$2$1;-><init>(Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, Lcom/fonbet/dialog/android/api/IDialog;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    .line 127
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 129
    :cond_1
    instance-of v2, v1, Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO$Error;

    if-eqz v2, :cond_3

    .line 130
    iget-object v7, v0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->submitLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    if-eqz v7, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;->showDefaultState$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/res/ColorStateList;ILjava/lang/Object;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v15

    .line 134
    check-cast v1, Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO$Error;

    invoke-virtual {v1}, Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO$Error;->getMessage()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v9, 0x0

    .line 135
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 169
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 136
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/feedback/impl/fon/R$string;->err:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    move-object/from16 v16, v1

    .line 137
    invoke-static/range {v16 .. v22}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 138
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v10

    const/4 v11, 0x2

    .line 133
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v1

    check-cast v16, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    .line 132
    invoke-static/range {v15 .. v21}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v1

    .line 140
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string v1, "emailEt"

    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v1, "messageEt"

    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic lambda$FSeeKYfvpQKpS4bwhO2WsPg6FPM(Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->handleResult(Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO;)V

    return-void
.end method

.method public static synthetic lambda$MhyEwqsVGSjtz79LOyrDW3ur4J8(Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->createUi$lambda-1(Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$mDWm6sqYA6kh18hkyK1NY_O_lrE(Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->setupUi$lambda-2(Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final sendFeedback()V
    .locals 5

    .line 91
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v1, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->messageEt:Landroid/widget/EditText;

    const-string v2, "messageEt"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->submitLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;->showProgress$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;Ljava/lang/String;ILjava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->messageEt:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->emailEt:Landroid/widget/EditText;

    const-string v4, "emailEt"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 98
    invoke-virtual {p0}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/IFeedbackViewModel;

    .line 99
    iget-object v1, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->messageEt:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->emailEt:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/IFeedbackViewModel;->sendFeedback(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 99
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 96
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 95
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "submitLayout"

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 91
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method private static final setupUi$lambda-2(Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->emailEt:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "emailEt"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "emailEt.text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 81
    iget-object p0, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->emailEt:Landroid/widget/EditText;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void

    .line 80
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget p3, Lcom/fonbet/feature/feedback/impl/fon/R$layout;->f_feedback:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    sget p2, Lcom/fonbet/feature/feedback/impl/fon/R$id;->message_et:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.message_et)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->messageEt:Landroid/widget/EditText;

    .line 58
    sget p2, Lcom/fonbet/feature/feedback/impl/fon/R$id;->message_il:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.message_il)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->messageIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    sget p2, Lcom/fonbet/feature/feedback/impl/fon/R$id;->email_et:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.email_et)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->emailEt:Landroid/widget/EditText;

    .line 60
    sget p2, Lcom/fonbet/feature/feedback/impl/fon/R$id;->email_il:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.email_il)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->emailIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    sget p2, Lcom/fonbet/feature/feedback/impl/fon/R$id;->feedback_submit_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.feedback_submit_layout)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    iput-object p2, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->submitLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    .line 63
    iget-object p2, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->messageEt:Landroid/widget/EditText;

    const-string p3, "messageEt"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    check-cast p2, Landroid/widget/TextView;

    .line 161
    new-instance v2, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment$createUi$$inlined$doAfterTextChanged$1;

    invoke-direct {v2, p0}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment$createUi$$inlined$doAfterTextChanged$1;-><init>(Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;)V

    .line 162
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    iget-object p2, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->messageEt:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    new-instance p3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/feedback/impl/fon/R$string;->field_feedback_message:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p3, v2, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p2, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->submitLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;->requireButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p2

    new-instance p3, Lcom/fonbet/feature/feedback/impl/fon/view/-$$Lambda$FeedbackFragment$MhyEwqsVGSjtz79LOyrDW3ur4J8;

    invoke-direct {p3, p0}, Lcom/fonbet/feature/feedback/impl/fon/view/-$$Lambda$FeedbackFragment$MhyEwqsVGSjtz79LOyrDW3ur4J8;-><init>(Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "view"

    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "submitLayout"

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final getPayload()Lcom/fonbet/feature/feedback/api/ui/FeedbackPayload;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/feedback/api/ui/FeedbackPayload;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;

    sget-object v0, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Feedback;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Feedback;

    check-cast v0, Lcom/fonbet/drawer/api/DrawerMenuItem;

    invoke-direct {p2, v0}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;-><init>(Lcom/fonbet/drawer/api/DrawerMenuItem;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/IFeedbackViewModel;

    .line 78
    invoke-interface {p1}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/IFeedbackViewModel;->getEmail()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/feedback/impl/fon/view/-$$Lambda$FeedbackFragment$mDWm6sqYA6kh18hkyK1NY_O_lrE;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/feedback/impl/fon/view/-$$Lambda$FeedbackFragment$mDWm6sqYA6kh18hkyK1NY_O_lrE;-><init>(Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    invoke-virtual {p0}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/IFeedbackViewModel;

    .line 86
    invoke-interface {p1}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/IFeedbackViewModel;->getFeedbackSendResult()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/feedback/impl/fon/view/-$$Lambda$FeedbackFragment$FSeeKYfvpQKpS4bwhO2WsPg6FPM;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/feedback/impl/fon/view/-$$Lambda$FeedbackFragment$FSeeKYfvpQKpS4bwhO2WsPg6FPM;-><init>(Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 48
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    sget v0, Lcom/fonbet/feature/feedback/impl/fon/R$string;->feedback_title:I

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.feedback_title)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Ljava/lang/String;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
