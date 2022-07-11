.class final Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VisualSettingsDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->updateState(Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;)V
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
    value = "SMAP\nVisualSettingsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisualSettingsDialogFragment.kt\ncom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$updateState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n1849#2,2:228\n*S KotlinDebug\n*F\n+ 1 VisualSettingsDialogFragment.kt\ncom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$updateState$1\n*L\n169#1:228,2\n*E\n"
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
.field final synthetic $state:Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;

.field final synthetic this$0:Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$updateState$1;->$state:Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;

    iput-object p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$updateState$1;->this$0:Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 168
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$updateState$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 5

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$updateState$1;->$state:Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;

    invoke-virtual {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$updateState$1;->this$0:Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 171
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 172
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 173
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 174
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 176
    :cond_1
    instance-of v3, v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesVO;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    invoke-direct {v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;-><init>()V

    .line 177
    check-cast v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesVO;

    invoke-virtual {v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesVO;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object v2

    .line 178
    new-instance v3, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$updateState$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$updateState$1$1$1;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->listener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object v2

    .line 179
    invoke-virtual {v2, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 181
    :cond_2
    instance-of v3, v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;

    invoke-direct {v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;-><init>()V

    .line 182
    check-cast v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;

    invoke-virtual {v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;

    move-result-object v3

    .line 183
    invoke-virtual {v3, v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;->viewObject(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineVO;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;

    move-result-object v2

    .line 184
    new-instance v3, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$updateState$1$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$updateState$1$1$2;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;->listener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;

    move-result-object v2

    .line 185
    invoke-virtual {v2, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/DisciplineWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 187
    :cond_3
    instance-of v3, v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderVO;

    if-eqz v3, :cond_4

    new-instance v3, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderWidget_;

    invoke-direct {v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderWidget_;-><init>()V

    .line 188
    check-cast v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderVO;

    invoke-virtual {v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderWidget_;

    move-result-object v3

    .line 189
    invoke-virtual {v3, v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderWidget_;->viewObject(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderVO;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderWidget_;

    move-result-object v2

    .line 190
    invoke-virtual {v2, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/SubHeaderWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 192
    :cond_4
    instance-of v3, v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventVO;

    if-eqz v3, :cond_5

    new-instance v3, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget_;

    invoke-direct {v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget_;-><init>()V

    .line 193
    check-cast v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventVO;

    invoke-virtual {v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget_;

    move-result-object v3

    .line 194
    invoke-virtual {v3, v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget_;->viewObject(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventVO;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget_;

    move-result-object v2

    .line 195
    new-instance v3, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$updateState$1$1$3;

    invoke-direct {v3, v1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$updateState$1$1$3;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget_;->listener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget_;

    move-result-object v2

    .line 196
    invoke-virtual {v2, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 198
    :cond_5
    instance-of v3, v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeVO;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget_;

    invoke-direct {v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget_;-><init>()V

    .line 199
    check-cast v2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeVO;

    invoke-virtual {v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget_;

    move-result-object v3

    .line 200
    invoke-virtual {v3, v2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget_;->viewObject(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeVO;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget_;

    move-result-object v2

    .line 201
    new-instance v3, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$updateState$1$1$4;

    invoke-direct {v3, v1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$updateState$1$1$4;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget_;->callback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget_;

    move-result-object v2

    .line 202
    invoke-virtual {v2, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureThemeWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
