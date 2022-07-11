.class public final Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;
.super Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;
.source "VerificationStatusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment<",
        "Lcom/fonbet/ident/impl/ru/verificationstatus/ui/viewmodel/IVerificationStatusViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationStatusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationStatusFragment.kt\ncom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,127:1\n49#2,11:128\n1043#3:139\n1547#3:140\n1618#3,3:141\n1849#3,2:144\n1547#3:166\n1618#3,3:167\n1741#3,3:170\n175#4,2:146\n149#4,4:148\n178#4:152\n169#4,12:153\n175#4:165\n176#4:173\n149#4,4:174\n178#4:178\n169#4,12:179\n*S KotlinDebug\n*F\n+ 1 VerificationStatusFragment.kt\ncom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment\n*L\n37#1:128,11\n65#1:139\n68#1:140\n68#1:141,3\n71#1:144,2\n84#1:166\n84#1:167,3\n84#1:170,3\n81#1:146,2\n81#1:148,4\n81#1:152\n81#1:153,12\n83#1:165\n83#1:173\n83#1:174,4\n83#1:178\n83#1:179,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J$\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;",
        "Lcom/fonbet/ident/impl/ru/verificationstatus/ui/viewmodel/IVerificationStatusViewModel;",
        "()V",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "getAppFeatures",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "setAppFeatures",
        "(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "legalNoticeTv",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "notRussianCitizenBtn",
        "Landroid/view/View;",
        "payload",
        "Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;",
        "getPayload",
        "()Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "statusesContainer",
        "Landroid/widget/LinearLayout;",
        "titleTv",
        "Landroid/widget/TextView;",
        "createIdentLevelWidget",
        "Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;",
        "statusDescription",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment$Companion;

.field private static final KEY_PAYLOAD:Ljava/lang/String; = "payload"


# instance fields
.field public appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private legalNoticeTv:Lcom/google/android/material/textview/MaterialTextView;

.field private notRussianCitizenBtn:Landroid/view/View;

.field private final payload$delegate:Lkotlin/Lazy;

.field private statusesContainer:Landroid/widget/LinearLayout;

.field private titleTv:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->Companion:Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 25
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;-><init>()V

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 132
    new-instance v1, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment$special$$inlined$argOrThrow$default$1;

    const-string v2, "payload"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment$special$$inlined$argOrThrow$default$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final createIdentLevelWidget(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;)Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;
    .locals 6

    .line 103
    new-instance v0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-virtual {v0, p1}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;->updateLevelDescription(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;)V

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getCovid19()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;->getStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    move-result-object v1

    sget-object v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    sget v1, Lcom/fonbet/ident/impl/ru/R$string;->ident_full_covid_19_notif:I

    invoke-virtual {p0, v1}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 110
    :cond_0
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 106
    :goto_0
    invoke-virtual {v0, v1}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;->updateNotificationText(Ljava/lang/String;)V

    .line 113
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setSelectableBackground(Landroid/view/View;)V

    .line 115
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x48

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;->setMinimumHeight(I)V

    const/16 v2, 0x10

    .line 117
    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v1, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v3, v5, v2, v1}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;->setPadding(IIII)V

    .line 119
    new-instance v1, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/-$$Lambda$VerificationStatusFragment$kFLEYr5m7H_fl652JPTCSOwYGP4;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/-$$Lambda$VerificationStatusFragment$kFLEYr5m7H_fl652JPTCSOwYGP4;-><init>(Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final createIdentLevelWidget$lambda-9(Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$statusDescription"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/viewmodel/IVerificationStatusViewModel;

    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;->getStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/viewmodel/IVerificationStatusViewModel;->proceedToIdent(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)V

    return-void
.end method

.method private static final createUi$lambda-7(Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/viewmodel/IVerificationStatusViewModel;

    invoke-interface {p0}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/viewmodel/IVerificationStatusViewModel;->proceedToNonRussianCitizenIdent()V

    return-void
.end method

.method public static synthetic lambda$VLYZd2Pj9M8Er-90G7enk-xucGk(Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->createUi$lambda-7(Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$kFLEYr5m7H_fl652JPTCSOwYGP4(Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->createIdentLevelWidget$lambda-9(Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget p3, Lcom/fonbet/ident/impl/ru/R$layout;->f_verification_status:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    sget p2, Lcom/fonbet/ident/impl/ru/R$id;->title_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.title_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->titleTv:Landroid/widget/TextView;

    .line 55
    sget p2, Lcom/fonbet/ident/impl/ru/R$id;->legal_notice_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.legal_notice_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->legalNoticeTv:Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    sget p2, Lcom/fonbet/ident/impl/ru/R$id;->statuses_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.statuses_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->statusesContainer:Landroid/widget/LinearLayout;

    .line 57
    sget p2, Lcom/fonbet/ident/impl/ru/R$id;->not_russian_citizen_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.not_russian_citizen_btn)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->notRussianCitizenBtn:Landroid/view/View;

    .line 59
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->statusesContainer:Landroid/widget/LinearLayout;

    const-string p3, "statusesContainer"

    const/4 v1, 0x0

    if-eqz p2, :cond_13

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 60
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->statusesContainer:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_12

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/fonbet/ident/impl/ru/R$drawable;->divider_margin_right_16:I

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableOrThrow(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 60
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->getPayload()Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;->getStatuses()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 139
    new-instance v2, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment$createUi$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment$createUi$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 142
    check-cast v4, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    .line 69
    invoke-direct {p0, v4}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->createIdentLevelWidget(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;)Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 140
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/widget/VerificationStatusWidget;

    .line 72
    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->statusesContainer:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    .line 73
    check-cast v2, Landroid/view/View;

    .line 74
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_2
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->legalNoticeTv:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz p2, :cond_11

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->getPayload()Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;->getUserHasAnyVerificationStatus()Z

    move-result p3

    const/4 v2, 0x1

    xor-int/2addr p3, v2

    const/16 v4, 0x8

    if-eqz p3, :cond_3

    .line 148
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 153
    :cond_3
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 154
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->notRussianCitizenBtn:Landroid/view/View;

    const-string p3, "notRussianCitizenBtn"

    if-eqz p2, :cond_10

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->getPayload()Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;->getStatuses()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 166
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 167
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 168
    check-cast v5, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    .line 84
    invoke-virtual {v5}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;->getStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 169
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 166
    check-cast v6, Ljava/lang/Iterable;

    .line 170
    instance-of v3, v6, Ljava/util/Collection;

    if-eqz v3, :cond_7

    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 171
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    .line 84
    instance-of v5, v5, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    if-eqz v5, :cond_8

    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_9

    .line 85
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->getPayload()Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;->getUserHasAnyVerificationStatus()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    .line 174
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 179
    :cond_a
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 180
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_b
    :goto_6
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->notRussianCitizenBtn:Landroid/view/View;

    if-eqz p2, :cond_f

    new-instance p3, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/-$$Lambda$VerificationStatusFragment$VLYZd2Pj9M8Er-90G7enk-xucGk;

    invoke-direct {p3, p0}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/-$$Lambda$VerificationStatusFragment$VLYZd2Pj9M8Er-90G7enk-xucGk;-><init>(Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->titleTv:Landroid/widget/TextView;

    const-string p3, "titleTv"

    if-eqz p2, :cond_e

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->getPayload()Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;->getUserHasAnyVerificationStatus()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 94
    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->ident_choose_level_or_method_header_already_verified_1:I

    goto :goto_7

    .line 96
    :cond_c
    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->ident_choose_level_or_method_header:I

    .line 92
    :goto_7
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "view"

    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 92
    :cond_d
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_f
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_10
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string p1, "legalNoticeTv"

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_12
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_13
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appFeatures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;

    return-object v0
.end method

.method public final setAppFeatures(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/view/VerificationStatusFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method
