.class public final Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$onViewStateRestored$1;
.super Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsViewDelegate;
.source "SettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->onViewStateRestored(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$onViewStateRestored$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$onViewStateRestored$1\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,290:1\n169#2,4:291\n169#2,4:295\n169#2,4:299\n149#2,4:303\n149#2,4:307\n149#2,4:311\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\ncom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$onViewStateRestored$1\n*L\n118#1:291,4\n119#1:295,4\n120#1:299,4\n123#1:303,4\n124#1:307,4\n125#1:311,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$onViewStateRestored$1",
        "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsViewDelegate;",
        "changeTheme",
        "",
        "themeID",
        "",
        "Lcom/fonbet/core/api/ui/theme/ThemeID;",
        "updateMode",
        "mode",
        "Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;",
        "feature-settings-impl-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;

    .line 113
    check-cast p2, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-direct {p0, p2}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsViewDelegate;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;)V

    return-void
.end method


# virtual methods
.method public changeTheme(Ljava/lang/String;)V
    .locals 3

    const-string v0, "themeID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;

    invoke-virtual {v0}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;

    invoke-virtual {v1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->setTheme(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public updateMode(Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$onViewStateRestored$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "resetButton"

    const-string v2, "confirmButton"

    const-string v3, "disciplineFilterWidget"

    const/4 v4, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;

    invoke-static {p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->access$getDisciplineFilterWidget$p(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    .line 303
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 304
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;

    invoke-static {p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->access$getConfirmButton$p(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    .line 307
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;

    invoke-static {p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->access$getResetButton$p(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    .line 311
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 312
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 124
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 123
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 117
    :cond_6
    iget-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;

    invoke-static {p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->access$getDisciplineFilterWidget$p(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;->clear()V

    .line 118
    iget-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;

    invoke-static {p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->access$getDisciplineFilterWidget$p(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Landroid/view/View;

    .line 291
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_7

    .line 292
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_7
    iget-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;

    invoke-static {p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->access$getConfirmButton$p(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    .line 295
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 296
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_8
    iget-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$onViewStateRestored$1;->this$0:Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;

    invoke-static {p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->access$getResetButton$p(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    .line 299
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 300
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_0
    return-void

    .line 120
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 119
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 118
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 117
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method
