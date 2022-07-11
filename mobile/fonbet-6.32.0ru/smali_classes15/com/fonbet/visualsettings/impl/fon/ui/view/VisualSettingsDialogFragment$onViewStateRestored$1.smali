.class public final Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onViewStateRestored$1;
.super Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsViewDelegate;
.source "VisualSettingsDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onViewStateRestored$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisualSettingsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisualSettingsDialogFragment.kt\ncom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onViewStateRestored$1\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,227:1\n169#2,4:228\n169#2,4:232\n169#2,4:236\n149#2,4:240\n149#2,4:244\n*S KotlinDebug\n*F\n+ 1 VisualSettingsDialogFragment.kt\ncom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onViewStateRestored$1\n*L\n139#1:228,4\n140#1:232,4\n141#1:236,4\n145#1:240,4\n146#1:244,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onViewStateRestored$1",
        "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsViewDelegate;",
        "changeTheme",
        "",
        "themeID",
        "",
        "Lcom/fonbet/core/api/ui/theme/ThemeID;",
        "updateMode",
        "mode",
        "Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;",
        "feature-visualsettings-impl-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;

    .line 134
    check-cast p2, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-direct {p0, p2}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsViewDelegate;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;)V

    return-void
.end method


# virtual methods
.method public changeTheme(Ljava/lang/String;)V
    .locals 3

    const-string v0, "themeID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;

    invoke-virtual {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;

    invoke-virtual {v1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->setTheme(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public updateMode(Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onViewStateRestored$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "confirmButton"

    const-string v2, "disciplineFilterWidget"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;

    invoke-static {p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->access$getDisciplineFilterWidget$p(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    .line 240
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 241
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;

    invoke-static {p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->access$getConfirmButton$p(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    .line 244
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;

    invoke-static {p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->access$getBottomSheetDialog(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;->setupCustomHeight(I)V

    goto :goto_0

    .line 146
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 145
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;

    invoke-static {p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->access$getDisciplineFilterWidget$p(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;->clear()V

    .line 139
    iget-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;

    invoke-static {p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->access$getDisciplineFilterWidget$p(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    .line 228
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_6

    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_6
    iget-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;

    invoke-static {p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->access$getConfirmButton$p(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    .line 232
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 233
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_7
    iget-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;

    invoke-static {p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->access$getResetButton$p(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    .line 236
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 237
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_8
    iget-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;

    invoke-static {p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->access$getBottomSheetDialog(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;->setupCustomHeight(I)V

    :goto_0
    return-void

    :cond_9
    const-string p1, "resetButton"

    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 140
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 139
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 138
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method
