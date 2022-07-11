.class final Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$showSelfExclusionPeriodDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResponsibleGamingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->showSelfExclusionPeriodDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/dialog/android/api/IDialog;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $creator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;",
            ">;>;",
            "Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$showSelfExclusionPeriodDialog$1$1;->$creator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$showSelfExclusionPeriodDialog$1$1;->this$0:Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 199
    check-cast p1, Lcom/fonbet/dialog/android/api/IDialog;

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$showSelfExclusionPeriodDialog$1$1;->invoke(Lcom/fonbet/dialog/android/api/IDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$showSelfExclusionPeriodDialog$1$1;->$creator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;->getSelectedPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$showSelfExclusionPeriodDialog$1$1;->this$0:Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;

    .line 201
    invoke-virtual {v0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/IResponsibleGamingViewModel;

    invoke-interface {v1, p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/IResponsibleGamingViewModel;->setSelfExclusionPeriod(Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;)V

    .line 202
    invoke-virtual {v0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    invoke-static {v0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->access$buildSelfExclusionDialogCreator(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;)Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 204
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 205
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    invoke-static {v0, p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->access$setDialog$p(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Lcom/fonbet/dialog/android/api/IDialog;)V

    :goto_0
    return-void
.end method
