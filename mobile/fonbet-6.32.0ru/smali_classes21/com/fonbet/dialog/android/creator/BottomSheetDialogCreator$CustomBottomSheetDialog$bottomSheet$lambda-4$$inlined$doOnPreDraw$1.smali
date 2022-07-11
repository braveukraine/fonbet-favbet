.class public final Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog$bottomSheet$lambda-4$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog;-><init>(Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 BottomSheetDialogCreator.kt\ncom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog\n*L\n1#1,411:1\n87#2,2:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$doOnPreDraw$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $roundedDrawable$inlined:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field final synthetic $this_doOnPreDraw:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog$bottomSheet$lambda-4$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog$bottomSheet$lambda-4$$inlined$doOnPreDraw$1;->$roundedDrawable$inlined:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog$bottomSheet$lambda-4$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    .line 412
    iget-object v1, p0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator$CustomBottomSheetDialog$bottomSheet$lambda-4$$inlined$doOnPreDraw$1;->$roundedDrawable$inlined:Lcom/google/android/material/shape/MaterialShapeDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
