.class public final Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;
.super Lcom/fonbet/timepicker/impl/fon/ui/view/Hilt_TimePickerFragment;
.source "TimePickerFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/ITimePickerViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePickerFragment.kt\ncom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n*L\n1#1,109:1\n18#2,4:110\n*S KotlinDebug\n*F\n+ 1 TimePickerFragment.kt\ncom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment\n*L\n30#1:110,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0014J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000eH\u0016J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0014J\u0008\u0010$\u001a\u00020\u001cH\u0002J\u001a\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\'\u001a\u00020(H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/ITimePickerViewModel;",
        "()V",
        "hoursNp",
        "Lcom/shawnlin/numberpicker/NumberPicker;",
        "minutesNp",
        "payload",
        "Lcom/fonbet/timepicker/api/ui/data/TimePickerPayload;",
        "getPayload",
        "()Lcom/fonbet/timepicker/api/ui/data/TimePickerPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "submitMenuItem",
        "Landroid/view/MenuItem;",
        "composeBackstackMessage",
        "Landroid/os/Bundle;",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel;",
        "handleIsTimeSet",
        "",
        "isSet",
        "",
        "onMenuItemClick",
        "item",
        "onOptionsMenuInflated",
        "menu",
        "Landroid/view/Menu;",
        "setupTypeface",
        "setupUi",
        "view",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "Companion",
        "feature-timepicker-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment$Companion;

.field public static final RESULT_KEY:Ljava/lang/String; = "time_picker_result_key"


# instance fields
.field private hoursNp:Lcom/shawnlin/numberpicker/NumberPicker;

.field private minutesNp:Lcom/shawnlin/numberpicker/NumberPicker;

.field private final payload$delegate:Lkotlin/Lazy;

.field private submitMenuItem:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->Companion:Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/fonbet/timepicker/impl/fon/ui/view/Hilt_TimePickerFragment;-><init>()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 110
    new-instance v1, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final handleIsTimeSet(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 104
    sget p1, Lcom/fonbet/timepicker/impl/fon/R$attr;->color_toolbar_active:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/fonbet/timepicker/impl/fon/R$attr;->color_toolbar_noactive:I

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fonbet/timepicker/impl/fon/R$drawable;->ic_check:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "requireContext()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 107
    :goto_1
    iget-object p1, p0, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->submitMenuItem:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void

    :cond_2
    const-string p1, "submitMenuItem"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic lambda$GwaW2p0qRu1X4j3CD2KM_agYRkU(Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;Lcom/shawnlin/numberpicker/NumberPicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->setupUi$lambda-1(Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;Lcom/shawnlin/numberpicker/NumberPicker;II)V

    return-void
.end method

.method public static synthetic lambda$NjhaJdiJEM1ORxzSTB3g0k65GmQ(Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->handleIsTimeSet(Z)V

    return-void
.end method

.method public static synthetic lambda$UTkdFgJYa3LQudnmoVnIm5aoXyQ(Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;Lcom/shawnlin/numberpicker/NumberPicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->setupUi$lambda-0(Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;Lcom/shawnlin/numberpicker/NumberPicker;II)V

    return-void
.end method

.method public static synthetic lambda$lY1TiPK9sufNujPna0Jjwfl23yw(Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->setupUi$lambda-2(Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;Lkotlin/Unit;)V

    return-void
.end method

.method private final setupTypeface()V
    .locals 4

    .line 94
    sget-object v0, Lcom/fonbet/core/commons/utils/FontUtils;->INSTANCE:Lcom/fonbet/core/commons/utils/FontUtils;

    invoke-virtual {p0}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/fonbet/core/commons/utils/FontUtils$Font;->MEDIUM:Lcom/fonbet/core/commons/utils/FontUtils$Font;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/core/commons/utils/FontUtils;->getFont(Landroid/content/Context;Lcom/fonbet/core/commons/utils/FontUtils$Font;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->hoursNp:Lcom/shawnlin/numberpicker/NumberPicker;

    const-string v2, "hoursNp"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    iget-object v1, p0, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->hoursNp:Lcom/shawnlin/numberpicker/NumberPicker;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    .line 99
    iget-object v1, p0, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->minutesNp:Lcom/shawnlin/numberpicker/NumberPicker;

    const-string v2, "minutesNp"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    iget-object v1, p0, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->minutesNp:Lcom/shawnlin/numberpicker/NumberPicker;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 99
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 97
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 96
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method private static final setupUi$lambda-0(Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;Lcom/shawnlin/numberpicker/NumberPicker;II)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/ITimePickerViewModel;

    iget-object p0, p0, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->minutesNp:Lcom/shawnlin/numberpicker/NumberPicker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result p0

    invoke-interface {p1, p3, p0}, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/ITimePickerViewModel;->timeChanged(II)V

    return-void

    :cond_0
    const-string p0, "minutesNp"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-1(Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;Lcom/shawnlin/numberpicker/NumberPicker;II)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/ITimePickerViewModel;

    iget-object p0, p0, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->hoursNp:Lcom/shawnlin/numberpicker/NumberPicker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result p0

    invoke-interface {p1, p0, p3}, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/ITimePickerViewModel;->timeChanged(II)V

    return-void

    :cond_0
    const-string p0, "hoursNp"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-2(Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/fonbet/navigation/api/IRouter;->back(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    return-void
.end method


# virtual methods
.method public composeBackstackMessage()Landroid/os/Bundle;
    .locals 4

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/ITimePickerViewModel;

    invoke-interface {v1}, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/ITimePickerViewModel;->getSubmittedTimeMills()J

    move-result-wide v1

    const-string v3, "time_picker_result_key"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget p3, Lcom/fonbet/timepicker/impl/fon/R$layout;->f_time_picker:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    sget p2, Lcom/fonbet/timepicker/impl/fon/R$id;->hours_np:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.hours_np)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/shawnlin/numberpicker/NumberPicker;

    iput-object p2, p0, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->hoursNp:Lcom/shawnlin/numberpicker/NumberPicker;

    .line 51
    sget p2, Lcom/fonbet/timepicker/impl/fon/R$id;->minutes_np:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.minutes_np)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/shawnlin/numberpicker/NumberPicker;

    iput-object p2, p0, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->minutesNp:Lcom/shawnlin/numberpicker/NumberPicker;

    const-string p2, "view"

    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPayload()Lcom/fonbet/timepicker/api/ui/data/TimePickerPayload;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/timepicker/api/ui/data/TimePickerPayload;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/TimePickerViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/fonbet/timepicker/impl/fon/R$id;->m_time_picker_submit:I

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/ITimePickerViewModel;

    invoke-interface {p1}, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/ITimePickerViewModel;->submit()V

    const/4 p1, 0x1

    return p1

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/fonbet/timepicker/impl/fon/ui/view/Hilt_TimePickerFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onOptionsMenuInflated(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Lcom/fonbet/timepicker/impl/fon/ui/view/Hilt_TimePickerFragment;->onOptionsMenuInflated(Landroid/view/Menu;)V

    .line 78
    sget v0, Lcom/fonbet/timepicker/impl/fon/R$id;->m_time_picker_submit:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "menu.findItem(R.id.m_time_picker_submit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->submitMenuItem:Landroid/view/MenuItem;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->setupTypeface()V

    .line 59
    iget-object p1, p0, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->hoursNp:Lcom/shawnlin/numberpicker/NumberPicker;

    const-string p2, "hoursNp"

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->getPayload()Lcom/fonbet/timepicker/api/ui/data/TimePickerPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/timepicker/api/ui/data/TimePickerPayload;->getMaxHours()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 61
    iget-object p1, p0, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->hoursNp:Lcom/shawnlin/numberpicker/NumberPicker;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/fonbet/timepicker/impl/fon/ui/view/-$$Lambda$TimePickerFragment$UTkdFgJYa3LQudnmoVnIm5aoXyQ;

    invoke-direct {p2, p0}, Lcom/fonbet/timepicker/impl/fon/ui/view/-$$Lambda$TimePickerFragment$UTkdFgJYa3LQudnmoVnIm5aoXyQ;-><init>(Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;)V

    invoke-virtual {p1, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->setOnValueChangedListener(Lcom/shawnlin/numberpicker/NumberPicker$OnValueChangeListener;)V

    .line 65
    iget-object p1, p0, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->minutesNp:Lcom/shawnlin/numberpicker/NumberPicker;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/fonbet/timepicker/impl/fon/ui/view/-$$Lambda$TimePickerFragment$GwaW2p0qRu1X4j3CD2KM_agYRkU;

    invoke-direct {p2, p0}, Lcom/fonbet/timepicker/impl/fon/ui/view/-$$Lambda$TimePickerFragment$GwaW2p0qRu1X4j3CD2KM_agYRkU;-><init>(Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;)V

    invoke-virtual {p1, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->setOnValueChangedListener(Lcom/shawnlin/numberpicker/NumberPicker$OnValueChangeListener;)V

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/ITimePickerViewModel;

    invoke-interface {p1}, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/ITimePickerViewModel;->isTimeSet()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/timepicker/impl/fon/ui/view/-$$Lambda$TimePickerFragment$NjhaJdiJEM1ORxzSTB3g0k65GmQ;

    invoke-direct {v0, p0}, Lcom/fonbet/timepicker/impl/fon/ui/view/-$$Lambda$TimePickerFragment$NjhaJdiJEM1ORxzSTB3g0k65GmQ;-><init>(Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    invoke-virtual {p0}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/ITimePickerViewModel;

    invoke-interface {p1}, Lcom/fonbet/timepicker/impl/fon/ui/viewmodel/ITimePickerViewModel;->getFinishEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/timepicker/impl/fon/ui/view/-$$Lambda$TimePickerFragment$lY1TiPK9sufNujPna0Jjwfl23yw;

    invoke-direct {v0, p0}, Lcom/fonbet/timepicker/impl/fon/ui/view/-$$Lambda$TimePickerFragment$lY1TiPK9sufNujPna0Jjwfl23yw;-><init>(Lcom/fonbet/timepicker/impl/fon/ui/view/TimePickerFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "minutesNp"

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 38
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 39
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/timepicker/impl/fon/R$string;->time_picker_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 40
    sget v0, Lcom/fonbet/timepicker/impl/fon/R$menu;->m_time_picker:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    move-object v0, v9

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
