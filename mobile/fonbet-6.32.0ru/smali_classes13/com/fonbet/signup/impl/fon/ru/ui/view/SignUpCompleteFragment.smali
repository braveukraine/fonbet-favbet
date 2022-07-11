.class public final Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCompleteFragment;
.super Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment;
.source "SignUpCompleteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCompleteFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment<",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpCompleteViewModel;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignUpCompleteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpCompleteFragment.kt\ncom/fonbet/signup/impl/fon/ru/ui/view/SignUpCompleteFragment\n+ 2 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,40:1\n20#2,4:41\n*S KotlinDebug\n*F\n+ 1 SignUpCompleteFragment.kt\ncom/fonbet/signup/impl/fon/ru/ui/view/SignUpCompleteFragment\n*L\n24#1:41,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCompleteFragment;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpCompleteViewModel;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;",
        "()V",
        "tagIsUsedForAnalytics",
        "",
        "getTagIsUsedForAnalytics",
        "()Z",
        "createDialogContentCreator",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "onDialogCancel",
        "",
        "updateState",
        "state",
        "Companion",
        "feature-signup-impl-fon-ru_release"
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
.field public static final Companion:Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCompleteFragment$Companion;


# instance fields
.field private final tagIsUsedForAnalytics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCompleteFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCompleteFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCompleteFragment;->Companion:Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCompleteFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCompleteFragment;->tagIsUsedForAnalytics:Z

    return-void
.end method


# virtual methods
.method public createDialogContentCreator()Lcom/fonbet/dialog/android/api/IDialogContentCreator;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/signup/impl/fon/ru/R$string;->ident_choose_level_or_method_header:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    .line 24
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 41
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 25
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/signup/impl/fon/ru/R$string;->sign_up_field_registration_success:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct {v1, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 26
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/signup/impl/fon/ru/R$string;->general_close:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lcom/fonbet/core/commons/vo/StringVO;

    new-instance v1, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCompleteFragment$createDialogContentCreator$1$1;

    invoke-direct {v1, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCompleteFragment$createDialogContentCreator$1$1;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCompleteFragment;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v13}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSecondaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v7

    .line 22
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    return-object v0
.end method

.method public getTagIsUsedForAnalytics()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCompleteFragment;->tagIsUsedForAnalytics:Z

    return v0
.end method

.method public onDialogCancel()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCompleteFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpCompleteViewModel;

    invoke-interface {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpCompleteViewModel;->acknowledge()V

    return-void
.end method

.method public updateState(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateState(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCompleteFragment;->updateState(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;)V

    return-void
.end method
