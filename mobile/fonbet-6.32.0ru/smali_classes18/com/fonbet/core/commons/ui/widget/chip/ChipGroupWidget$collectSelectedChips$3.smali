.class final Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$collectSelectedChips$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ChipGroupWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget;->collectSelectedChips()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/material/chip/Chip;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Landroid/os/Parcelable;",
        "it",
        "Lcom/google/android/material/chip/Chip;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$collectSelectedChips$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$collectSelectedChips$3;

    invoke-direct {v0}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$collectSelectedChips$3;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$collectSelectedChips$3;->INSTANCE:Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$collectSelectedChips$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/android/material/chip/Chip;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/chip/Chip;",
            ")TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of com.fonbet.core.commons.ui.widget.chip.ChipGroupWidget"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcelable;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/chip/ChipGroupWidget$collectSelectedChips$3;->invoke(Lcom/google/android/material/chip/Chip;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method
