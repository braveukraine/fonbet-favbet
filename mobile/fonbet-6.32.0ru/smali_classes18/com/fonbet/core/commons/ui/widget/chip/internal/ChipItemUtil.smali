.class public final Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUtil;
.super Ljava/lang/Object;
.source "ChipItemUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000cJ \u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUtil;",
        "",
        "()V",
        "bindItemWidget",
        "",
        "T",
        "Landroid/os/Parcelable;",
        "chip",
        "Lcom/google/android/material/chip/Chip;",
        "chipItem",
        "Lcom/fonbet/core/commons/data/chip/ChipItem;",
        "checkChangedCallback",
        "Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;",
        "createItemWidget",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "layoutId",
        "",
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
.field public static final INSTANCE:Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUtil;

    invoke-direct {v0}, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUtil;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUtil;->INSTANCE:Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final bindItemWidget$lambda-1(Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;Lcom/google/android/material/chip/Chip;Lcom/fonbet/core/commons/data/chip/ChipItem;Landroid/view/View;)V
    .locals 0

    const-string p3, "$checkChangedCallback"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$chip"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$chipItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result p3

    .line 45
    invoke-virtual {p2}, Lcom/fonbet/core/commons/data/chip/ChipItem;->getPayload()Landroid/os/Parcelable;

    move-result-object p2

    .line 42
    invoke-interface {p0, p1, p3, p2}, Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;->onChipItemCheckChanged(Lcom/google/android/material/chip/Chip;ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$o4_UK-5nz66XqXoTgmP240cyu4A(Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;Lcom/google/android/material/chip/Chip;Lcom/fonbet/core/commons/data/chip/ChipItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/chip/internal/ChipItemUtil;->bindItemWidget$lambda-1(Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;Lcom/google/android/material/chip/Chip;Lcom/fonbet/core/commons/data/chip/ChipItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bindItemWidget(Lcom/google/android/material/chip/Chip;Lcom/fonbet/core/commons/data/chip/ChipItem;Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Lcom/google/android/material/chip/Chip;",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "TT;>;",
            "Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "chip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkChangedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lcom/fonbet/core/commons/data/chip/ChipItem;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "chip.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p2}, Lcom/fonbet/core/commons/data/chip/ChipItem;->getPayload()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p2}, Lcom/fonbet/core/commons/data/chip/ChipItem;->getIconRes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :goto_0
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/chip/internal/-$$Lambda$ChipItemUtil$o4_UK-5nz66XqXoTgmP240cyu4A;

    invoke-direct {v0, p3, p1, p2}, Lcom/fonbet/core/commons/ui/widget/chip/internal/-$$Lambda$ChipItemUtil$o4_UK-5nz66XqXoTgmP240cyu4A;-><init>(Lcom/fonbet/core/commons/ui/widget/chip/internal/IChipItemCheckChangedCallback;Lcom/google/android/material/chip/Chip;Lcom/fonbet/core/commons/data/chip/ChipItem;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final createItemWidget(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/google/android/material/chip/Chip;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 26
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setId(I)V

    return-object p1
.end method
