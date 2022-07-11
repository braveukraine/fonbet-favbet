.class public final Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;
.source "PassportDataCompletionCompleteCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassportDataCompletionCompleteCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassportDataCompletionCompleteCreator.kt\ncom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,109:1\n321#2,4:110\n175#3,2:114\n149#3,4:116\n178#3:120\n169#3,12:121\n*S KotlinDebug\n*F\n+ 1 PassportDataCompletionCompleteCreator.kt\ncom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView\n*L\n79#1:110,4\n102#1:114,2\n102#1:116,4\n102#1:120\n102#1:121,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;",
        "context",
        "Landroid/content/Context;",
        "isTablet",
        "",
        "identLevelDescription",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
        "description",
        "",
        "(Landroid/content/Context;ZLcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;Ljava/lang/String;)V",
        "descriptionTv",
        "Landroid/widget/TextView;",
        "identStatusWidget",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;",
        "verificationStatus",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "getView",
        "requiresParentToRemoveHorizontalPadding",
        "updateDescription",
        "",
        "updateLevel",
        "verificationStatusDescription",
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


# instance fields
.field private final descriptionTv:Landroid/widget/TextView;

.field private final identStatusWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;

.field private verificationStatus:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;-><init>()V

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 68
    sget v0, Lcom/fonbet/ident/impl/ru/R$layout;->v_passport_data_completion_complete:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView;->view:Landroid/view/View;

    .line 71
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->ident_status_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.ident_status_widget)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView;->identStatusWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;

    .line 73
    sget v1, Lcom/fonbet/ident/impl/ru/R$id;->description_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.description_tv)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView;->descriptionTv:Landroid/widget/TextView;

    .line 75
    sget-object p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView;->verificationStatus:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    if-eqz p2, :cond_0

    .line 79
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    check-cast v0, Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :cond_0
    invoke-direct {p0, p3}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView;->updateLevel(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;)V

    .line 85
    invoke-direct {p0, p4}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView;->updateDescription(Ljava/lang/String;)V

    return-void
.end method

.method private final updateDescription(Ljava/lang/String;)V
    .locals 10

    .line 102
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView;->descriptionTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 116
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 121
    :cond_2
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView;->descriptionTv:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateLevel(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;->getStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView;->verificationStatus:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    .line 97
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView;->identStatusWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;

    check-cast p1, Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    invoke-virtual {v0, p1}, Lcom/fonbet/restrictions/api/fon/ui/widget/IdentStatusWidget;->acceptDescription(Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/dialogcreator/PassportDataCompletionCompleteCreator$ContentView;->view:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public requiresParentToRemoveHorizontalPadding(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
