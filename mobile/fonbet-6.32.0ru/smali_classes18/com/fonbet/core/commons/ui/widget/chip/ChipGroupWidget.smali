.class public final Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;
.super Lcom/google/android/material/chip/ChipGroup;
.source "ChipGroupWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$Companion;,
        Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$ChipGroupSavedState;,
        Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$ChipItemCheckChangedCallback;,
        Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/google/android/material/chip/ChipGroup;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChipGroupWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChipGroupWidget.kt\ncom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 AnyExt.kt\ncom/fonbet/core/commons/ext/AnyExtKt\n*L\n1#1,243:1\n1290#2,2:244\n16#3,5:246\n*S KotlinDebug\n*F\n+ 1 ChipGroupWidget.kt\ncom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget\n*L\n177#1:244,2\n202#1:246,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 7*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0003567B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ,\u0010,\u001a\u00020\u001f2\u0012\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00160\r2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\rJ\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0002J\u0008\u0010/\u001a\u00020\u001fH\u0002J\u0012\u00100\u001a\u00020\u001f2\u0008\u00101\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u00102\u001a\u0004\u0018\u00010\u0002H\u0014J\u0016\u00103\u001a\u00020\u001f2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0002J\u0016\u00104\u001a\u00020\u001f2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0002R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00160\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R=\u0010\u001a\u001a%\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001d\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001d\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u00068"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;",
        "T",
        "Landroid/os/Parcelable;",
        "Lcom/google/android/material/chip/ChipGroup;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "_rxSelectedChips",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "_selectedChips",
        "Landroidx/lifecycle/MutableLiveData;",
        "bgThreadExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "chipFactory",
        "Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory;",
        "chipGroupAsyncDiffer",
        "Landroidx/recyclerview/widget/AsyncListDiffer;",
        "Lcom/fonbet/core/commons/data/chip/ChipItem;",
        "chipItems",
        "mode",
        "Lcom/fonbet/core/commons/data/chip/ChipMode;",
        "onSelectedChips",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "selectedItems",
        "",
        "getOnSelectedChips",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSelectedChips",
        "(Lkotlin/jvm/functions/Function1;)V",
        "rxSelectedChips",
        "Lio/reactivex/Observable;",
        "getRxSelectedChips",
        "()Lio/reactivex/Observable;",
        "selectedChips",
        "Landroidx/lifecycle/LiveData;",
        "getSelectedChips",
        "()Landroidx/lifecycle/LiveData;",
        "assignItems",
        "items",
        "collectSelectedChips",
        "notifyIfChipsSelectionChanged",
        "onRestoreInstanceState",
        "state",
        "onSaveInstanceState",
        "selectChipItems",
        "updateSelectedChips",
        "ChipGroupSavedState",
        "ChipItemCheckChangedCallback",
        "Companion",
        "core-commons_release"
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
.field public static final Companion:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$Companion;

.field private static final SELECTED_CHIP_BUNDLE_KEY:Ljava/lang/String; = "selected_chip_bundle_key"


# instance fields
.field private final _rxSelectedChips:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final _selectedChips:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final bgThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final chipFactory:Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final chipGroupAsyncDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private chipItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mode:Lcom/fonbet/core/commons/data/chip/ChipMode;

.field private onSelectedChips:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->Companion:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->_selectedChips:Landroidx/lifecycle/MutableLiveData;

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p3

    const-string v0, "createDefault(emptyList())"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->_rxSelectedChips:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->chipItems:Ljava/util/List;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 63
    sget-object v0, Lcom/fonbet/core/commons/R$styleable;->ChipGroupWidget:[I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.ChipGroupWidget,\n            0,\n            0\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget p3, Lcom/fonbet/core/commons/R$styleable;->ChipGroupWidget_chipMode:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 69
    invoke-static {}, Lcom/fonbet/core/commons/data/chip/ChipMode;->values()[Lcom/fonbet/core/commons/data/chip/ChipMode;

    move-result-object v0

    aget-object p3, v0, p3

    .line 68
    iput-object p3, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->mode:Lcom/fonbet/core/commons/data/chip/ChipMode;

    .line 72
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    sget-object p2, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/fonbet/core/commons/data/chip/ChipMode;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x1

    .line 74
    :goto_0
    invoke-virtual {p0, v1}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->setSingleSelection(Z)V

    .line 80
    new-instance p2, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipFactory;

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    new-instance v0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$ChipItemCheckChangedCallback;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$ChipItemCheckChangedCallback;-><init>(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)V

    check-cast v0, Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;

    invoke-direct {p2, p1, p3, v0}, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipFactory;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;)V

    check-cast p2, Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory;

    iput-object p2, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->chipFactory:Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory;

    .line 81
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p3, "newSingleThreadExecutor()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->bgThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 83
    new-instance p3, Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 84
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$2;

    invoke-direct {v0, p0, p2}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$2;-><init>(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipFactory;)V

    check-cast v0, Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 92
    new-instance p2, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    .line 93
    new-instance v1, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$3;

    invoke-direct {v1}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$3;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 92
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 109
    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->setBackgroundThreadExecutor(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object p1

    .line 83
    invoke-direct {p3, v0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    iput-object p3, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->chipGroupAsyncDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 34
    sget p3, Lcom/google/android/material/R$attr;->chipGroupStyle:I

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$collectSelectedChips(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)Ljava/util/List;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->collectSelectedChips()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChipItems$p(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->chipItems:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$get_rxSelectedChips$p(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->_rxSelectedChips:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$get_selectedChips$p(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->_selectedChips:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$notifyIfChipsSelectionChanged(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->notifyIfChipsSelectionChanged()V

    return-void
.end method

.method public static final synthetic access$updateSelectedChips(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->updateSelectedChips(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic assignItems$default(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 114
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->assignItems(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static final assignItems$lambda-1(Ljava/util/List;Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->updateSelectedChips(Ljava/util/List;)V

    .line 122
    invoke-direct {p1}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->notifyIfChipsSelectionChanged()V

    goto :goto_0

    .line 124
    :cond_0
    invoke-direct {p1, p0}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->selectChipItems(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private final collectSelectedChips()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 162
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$collectSelectedChips$1;->INSTANCE:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$collectSelectedChips$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$collectSelectedChips$2;->INSTANCE:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$collectSelectedChips$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$collectSelectedChips$3;->INSTANCE:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$collectSelectedChips$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$rDRqe5_owmmH6BwQ5NJp2MxdK2I(Ljava/util/List;Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->assignItems$lambda-1(Ljava/util/List;Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)V

    return-void
.end method

.method private final notifyIfChipsSelectionChanged()V
    .locals 6

    .line 147
    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->bgThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$notifyIfChipsSelectionChanged$1;-><init>(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final selectChipItems(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->mode:Lcom/fonbet/core/commons/data/chip/ChipMode;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/data/chip/ChipMode;->getAllowsZeroItems()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Chip mode "

    if-eqz v0, :cond_5

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->mode:Lcom/fonbet/core/commons/data/chip/ChipMode;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/data/chip/ChipMode;->getAllowsMultipleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    const/4 v5, 0x0

    .line 140
    iget-object v6, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->bgThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$selectChipItems$3;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$selectChipItems$3;-><init>(Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;Ljava/util/List;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void

    .line 137
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->mode:Lcom/fonbet/core/commons/data/chip/ChipMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not allow selecting multiple items ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > 1)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->mode:Lcom/fonbet/core/commons/data/chip/ChipMode;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not allow selecting no items"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final updateSelectedChips(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 175
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$updateSelectedChips$1;->INSTANCE:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$updateSelectedChips$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 179
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type T of com.fonbet.core.commons.ui.widget.chip.ChipGroupWidget"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcelable;

    .line 181
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final assignItems(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->chipItems:Ljava/util/List;

    .line 119
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->chipGroupAsyncDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    new-instance v1, Lcom/fonbet/core/commons/ui/widget/chip/-$$Lambda$ChipGroupWidget$rDRqe5_owmmH6BwQ5NJp2MxdK2I;

    invoke-direct {v1, p2, p0}, Lcom/fonbet/core/commons/ui/widget/chip/-$$Lambda$ChipGroupWidget$rDRqe5_owmmH6BwQ5NJp2MxdK2I;-><init>(Ljava/util/List;Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getOnSelectedChips()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->onSelectedChips:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRxSelectedChips()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->_rxSelectedChips:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getSelectedChips()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->_selectedChips:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 198
    instance-of v0, p1, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$ChipGroupSavedState;

    if-nez v0, :cond_0

    .line 199
    invoke-super {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 249
    :goto_0
    check-cast v0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$ChipGroupSavedState;

    if-eqz v0, :cond_2

    .line 203
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->_selectedChips:Landroidx/lifecycle/MutableLiveData;

    .line 204
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$ChipGroupSavedState;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selected_chip_bundle_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 203
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 205
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->_rxSelectedChips:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->_selectedChips:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$ChipGroupSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 250
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$ChipGroupSavedState;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " expected but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 186
    invoke-super {p0}, Lcom/google/android/material/chip/ChipGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$ChipGroupSavedState;

    invoke-direct {v1, v0}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$ChipGroupSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->_selectedChips:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "selected_chip_bundle_key"

    .line 189
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 193
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    invoke-virtual {v1, v0}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$ChipGroupSavedState;->setBundle(Landroid/os/Bundle;)V

    .line 194
    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public final setOnSelectedChips(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->onSelectedChips:Lkotlin/jvm/functions/Function1;

    return-void
.end method
