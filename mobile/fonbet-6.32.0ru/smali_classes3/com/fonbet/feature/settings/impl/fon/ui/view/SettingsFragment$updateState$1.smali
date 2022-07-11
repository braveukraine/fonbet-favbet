.class final Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;->updateState(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1849#2,2:291\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\ncom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1\n*L\n175#1:291,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/airbnb/epoxy/EpoxyController;"
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1;->this$0:Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 5

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1;->this$0:Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 177
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 178
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 179
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 180
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 182
    :cond_1
    instance-of v3, v2, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SettingsHeaderVO;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SettingsHeaderWidget_;

    invoke-direct {v3}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SettingsHeaderWidget_;-><init>()V

    .line 183
    check-cast v2, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SettingsHeaderVO;

    invoke-virtual {v2}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SettingsHeaderVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SettingsHeaderWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SettingsHeaderWidget_;

    move-result-object v3

    .line 184
    invoke-virtual {v3, v2}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SettingsHeaderWidget_;->viewObject(Lcom/fonbet/feature/settings/impl/fon/ui/widget/SettingsHeaderVO;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SettingsHeaderWidget_;

    move-result-object v2

    .line 185
    invoke-virtual {v2, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SettingsHeaderWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 187
    :cond_2
    instance-of v3, v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesVO;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    invoke-direct {v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;-><init>()V

    .line 188
    check-cast v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesVO;

    invoke-virtual {v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesVO;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object v2

    .line 189
    new-instance v3, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1$1$1;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->listener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object v2

    .line 190
    invoke-virtual {v2, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 192
    :cond_3
    instance-of v3, v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;

    if-eqz v3, :cond_4

    new-instance v3, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;

    invoke-direct {v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;-><init>()V

    .line 193
    check-cast v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;

    invoke-virtual {v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;

    move-result-object v3

    .line 194
    invoke-virtual {v3, v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;->viewObject(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;

    move-result-object v2

    .line 195
    new-instance v3, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1$1$2;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;->listener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;

    move-result-object v2

    .line 196
    invoke-virtual {v2, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 198
    :cond_4
    instance-of v3, v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderVO;

    if-eqz v3, :cond_5

    new-instance v3, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderWidget_;

    invoke-direct {v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderWidget_;-><init>()V

    .line 199
    check-cast v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderVO;

    invoke-virtual {v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderWidget_;

    move-result-object v3

    .line 200
    invoke-virtual {v3, v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderWidget_;->viewObject(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderVO;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderWidget_;

    move-result-object v2

    .line 201
    invoke-virtual {v2, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 203
    :cond_5
    instance-of v3, v2, Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocaleStateVO;

    if-eqz v3, :cond_6

    new-instance v3, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget_;

    invoke-direct {v3}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget_;-><init>()V

    .line 204
    check-cast v2, Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocaleStateVO;

    invoke-virtual {v2}, Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocaleStateVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget_;

    move-result-object v3

    .line 205
    invoke-virtual {v3, v2}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget_;->viewObject(Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocaleStateVO;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget_;

    move-result-object v2

    .line 206
    new-instance v3, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1$1$3;

    invoke-direct {v3, v1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1$1$3;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget_;->callback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget_;

    move-result-object v2

    .line 207
    invoke-virtual {v2, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocaleSettingsWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 209
    :cond_6
    instance-of v3, v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventVO;

    if-eqz v3, :cond_7

    new-instance v3, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget_;

    invoke-direct {v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget_;-><init>()V

    .line 210
    check-cast v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventVO;

    invoke-virtual {v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget_;

    move-result-object v3

    .line 211
    invoke-virtual {v3, v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget_;->viewObject(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventVO;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget_;

    move-result-object v2

    .line 212
    new-instance v3, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1$1$4;

    invoke-direct {v3, v1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1$1$4;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget_;->listener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget_;

    move-result-object v2

    .line 213
    invoke-virtual {v2, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 215
    :cond_7
    instance-of v3, v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeVO;

    if-eqz v3, :cond_8

    new-instance v3, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget_;

    invoke-direct {v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget_;-><init>()V

    .line 216
    check-cast v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeVO;

    invoke-virtual {v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget_;

    move-result-object v3

    .line 217
    invoke-virtual {v3, v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget_;->viewObject(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeVO;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget_;

    move-result-object v2

    .line 218
    new-instance v3, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1$1$5;

    invoke-direct {v3, v1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1$1$5;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget_;->callback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget_;

    move-result-object v2

    .line 219
    invoke-virtual {v2, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 221
    :cond_8
    instance-of v3, v2, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;

    if-eqz v3, :cond_9

    new-instance v3, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget_;

    invoke-direct {v3}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget_;-><init>()V

    .line 222
    check-cast v2, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;

    invoke-virtual {v2}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget_;

    move-result-object v3

    .line 223
    invoke-virtual {v3, v2}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget_;->viewObject(Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget_;

    move-result-object v2

    .line 224
    new-instance v3, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1$1$6;

    invoke-direct {v3, v1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1$1$6;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget_;->clickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget_;

    move-result-object v2

    .line 225
    invoke-virtual {v2, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 227
    :cond_9
    instance-of v3, v2, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingSettingsTitle;

    if-eqz v3, :cond_a

    new-instance v3, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingSettingsTitleWidget_;

    invoke-direct {v3}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingSettingsTitleWidget_;-><init>()V

    .line 228
    check-cast v2, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingSettingsTitle;

    invoke-virtual {v2}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingSettingsTitle;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingSettingsTitleWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingSettingsTitleWidget_;

    move-result-object v3

    .line 229
    invoke-virtual {v3, v2}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingSettingsTitleWidget_;->viewObject(Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingSettingsTitle;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingSettingsTitleWidget_;

    move-result-object v2

    .line 230
    invoke-virtual {v2, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingSettingsTitleWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 232
    :cond_a
    instance-of v3, v2, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget_;

    invoke-direct {v3}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget_;-><init>()V

    .line 233
    check-cast v2, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;

    invoke-virtual {v2}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget_;

    move-result-object v3

    .line 234
    invoke-virtual {v3, v2}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget_;->viewObject(Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget_;

    move-result-object v2

    .line 235
    new-instance v3, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1$1$7;

    invoke-direct {v3, v1}, Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment$updateState$1$1$7;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/view/SettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget_;->onToggleStateChanged(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget_;

    move-result-object v2

    .line 236
    invoke-virtual {v2, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
